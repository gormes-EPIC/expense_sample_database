-- Expense Tracker Database Setup
-- Creates the categories and expenses tables

CREATE TABLE IF NOT EXISTS categories (
    id   INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT    NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS expenses (
    id          INTEGER PRIMARY KEY AUTOINCREMENT,
    category_id INTEGER NOT NULL,
    amount      REAL    NOT NULL CHECK (amount > 0),
    description TEXT    NOT NULL,
    date        TEXT    NOT NULL,
    FOREIGN KEY (category_id) REFERENCES categories(id)
);

-- Seed default categories
INSERT OR IGNORE INTO categories (name) VALUES
    ('Food & Dining'),
    ('Transportation'),
    ('Housing'),
    ('Entertainment'),
    ('Health & Medical'),
    ('Shopping'),
    ('Utilities'),
    ('Other');
