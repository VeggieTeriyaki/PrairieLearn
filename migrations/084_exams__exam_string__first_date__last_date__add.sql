ALTER TABLE IF EXISTS exams ADD COLUMN IF NOT EXISTS exam_string text NOT NULL;
ALTER TABLE IF EXISTS exams ADD COLUMN IF NOT EXISTS first_date date NOT NULL;
ALTER TABLE IF EXISTS exams ADD COLUMN IF NOT EXISTS last_date date NOT NULL;