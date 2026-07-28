import sqlite3
import os

if os.path.exists("qa_validation.db"):
    os.remove("qa_validation.db")

conn = sqlite3.connect("qa_validation.db")

with open("schema.sql", "r") as f:
    conn.executescript(f.read())

with open("seed_data_w_defects.sql", "r") as f:
    conn.executescript(f.read())

conn.commit()
conn.close()

print("Database created successfully.")