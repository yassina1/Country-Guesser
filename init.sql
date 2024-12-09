CREATE TABLE IF NOT EXISTS capitals (
  id SERIAL PRIMARY KEY,
  country VARCHAR(255) NOT NULL,
  capital VARCHAR(255) NOT NULL
);

-- Add your initial data here
INSERT INTO capitals (country, capital) VALUES
  ('France', 'Paris'),
  ('Japan', 'Tokyo'),
  -- ... add more countries and capitals
  ('Germany', 'Berlin');
