-- Тригер, який автоматично прибирає лишні пробіли з імені автора, та робить його великими буквами

CREATE OR REPLACE FUNCTION AuthorTriggerFunc()
RETURNS TRIGGER AS $$
BEGIN

    NEW.author_name = TRIM(UPPER(NEW.author_name));
    RETURN NEW;

END;
$$ LANGUAGE plpgsql;

CREATE OR REPLACE TRIGGER AuthorTrigger
BEFORE INSERT OR UPDATE
ON Authors
FOR EACH ROW
EXECUTE FUNCTION AuthorTriggerFunc();