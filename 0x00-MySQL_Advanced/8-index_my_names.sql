-- Create index if it does not exist

CREATE INDEX IF NOT EXISTS idx_name_first ON names (LEFT(name, 1));

