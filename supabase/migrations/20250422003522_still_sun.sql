/*
  # Add Hebrew dairy products to meals table

  1. Changes
    - Insert dairy products with Hebrew names
    - Add nutritional information for each product
    - Ensure proper categorization
    - Maintain database integrity
*/

-- Insert dairy products with Hebrew names
INSERT INTO meals (
  name,
  calories,
  protein,
  carbs,
  fat,
  description,
  category
) VALUES
-- Milk products
('מי גבינה, חומצי, נוזלי', 24, 0.8, 5.1, 0.1, 'מי גבינה חומציים בצורה נוזלית', 'breakfast'),
('חלב אם', 70, 1.0, 6.9, 4.4, 'חלב אם טבעי', 'breakfast'),
('חלב 3% שומן', 60, 3.3, 4.6, 3.0, 'חלב בקר עם 3% שומן', 'breakfast'),
('חלב 1% שומן מועשר בסידן', 42, 3.0, 4.6, 1.0, 'חלב בקר דל שומן מועשר בסידן', 'breakfast'),
('חלב 3% שומן מועשר בסידן', 58, 3.2, 4.6, 3.0, 'חלב בקר מועשר בסידן', 'breakfast'),
('חלב 1% שומן', 43, 3.3, 5.1, 1.0, 'חלב בקר דל שומן', 'breakfast'),
('משקה חלב בטעם וניל 3% שומן', 86, 2.5, 12.0, 3.0, 'משקה חלב בטעם וניל', 'breakfast'),
('חלב 3% שומן דל לקטוז', 51, 3.2, 4.9, 2.0, 'חלב בקר דל לקטוז', 'breakfast'),
('חלב עזים 4% שומן', 69, 3.6, 4.5, 4.1, 'חלב עזים טבעי', 'breakfast'),
('חלב עזים 3.7% שומן', 66, 3.0, 4.7, 3.7, 'חלב עזים', 'breakfast'),
('חלב כבשים 7% שומן', 108, 6.0, 5.4, 7.0, 'חלב כבשים טבעי', 'breakfast'),
('חלב נאקות (גמלים)', 58, 3.1, 4.7, 3.0, 'חלב גמלים טבעי', 'breakfast'),

-- Yogurt products
('יוגורט 4.5% שומן', 68, 3.3, 3.5, 4.5, 'יוגורט מחלב בקר', 'breakfast'),
('יוגורט 1.5% שומן', 48, 3.6, 4.3, 1.5, 'יוגורט דל שומן', 'breakfast'),
('יוגורט טבעי 3% שומן', 65, 4.7, 4.7, 3.0, 'יוגורט טבעי מחלב בקר', 'breakfast'),
('יוגורט פרוביוטי עם פרי 3% שומן', 115, 3.8, 18.2, 3.0, 'יוגורט עם פרובוטיקה ופירות', 'breakfast'),
('יוגורט עם פרי 0% שומן', 40, 4.8, 4.9, 0.0, 'יוגורט ללא שומן עם פירות', 'breakfast'),
('יוגורט בטעם וניל 1.5% שומן', 93, 3.7, 16.0, 1.5, 'יוגורט בטעם וניל', 'breakfast'),
('משקה יוגורט בטעם תות 1.5% שומן', 94, 3.1, 17.2, 1.5, 'משקה יוגורט בטעם תות', 'breakfast'),

-- Cheese products
('גבינה לבנה 5% שומן (קוטג׳)', 91, 8.0, 3.5, 5.0, 'גבינת קוטג׳ מחלב בקר', 'breakfast'),
('גבינה לבנה 9% שומן', 127, 8.0, 3.5, 9.0, 'גבינה לבנה שמנה', 'breakfast'),
('גבינה לבנה 5% שומן', 91, 9.5, 2.0, 5.0, 'גבינה לבנה מחלב בקר', 'breakfast'),
('גבינת קוארק 5% שומן', 91, 9.5, 2.0, 5.0, 'גבינת קוארק', 'breakfast'),
('גבינה בולגרית 5% שומן', 91, 9.5, 2.0, 5.0, 'גבינה בולגרית דלת שומן', 'breakfast'),
('גבינה בולגרית 16% שומן', 166, 9.0, 1.1, 16.0, 'גבינה בולגרית שמנה', 'breakfast'),
('גבינה בסגנון פטה 5% שומן', 91, 9.5, 2.0, 5.0, 'גבינת פטה דלת שומן', 'breakfast'),
('גבינה בסגנון פטה 16% שומן', 166, 9.0, 1.1, 16.0, 'גבינת פטה שמנה', 'breakfast'),
('גבינה קשה צהובה 28% שומן', 350, 25.0, 2.0, 28.0, 'גבינה צהובה שמנה', 'breakfast'),
('גבינה קשה צהובה 22% שומן', 300, 25.0, 2.0, 22.0, 'גבינה צהובה בינונית', 'breakfast'),
('גבינה קשה צהובה 9% שומן', 200, 25.0, 2.0, 9.0, 'גבינה צהובה דלת שומן', 'breakfast'),
('גבינת פרמזן', 420, 38.0, 3.2, 29.0, 'גבינת פרמזן איטלקית', 'breakfast'),
('גבינת מוצרלה', 280, 22.0, 2.2, 22.0, 'גבינת מוצרלה', 'breakfast'),
('גבינת מוצרלה לייט', 200, 22.0, 2.2, 12.0, 'גבינת מוצרלה דלת שומן', 'breakfast'),
('גבינת קשקבל', 350, 25.0, 2.0, 28.0, 'גבינת קשקבל', 'breakfast'),
('גבינת צ׳דר', 400, 25.0, 1.3, 33.0, 'גבינת צ׳דר', 'breakfast'),
('גבינת גאודה', 350, 25.0, 2.2, 27.0, 'גבינת גאודה', 'breakfast'),
('גבינת רוקפור', 370, 21.5, 2.0, 30.6, 'גבינת רוקפור', 'breakfast'),
('גבינת ברי', 330, 20.8, 0.5, 27.7, 'גבינת ברי', 'breakfast'),
('גבינת קממבר', 300, 19.8, 0.5, 24.3, 'גבינת קממבר', 'breakfast'),
('גבינת ריקוטה', 174, 11.3, 3.8, 12.9, 'גבינת ריקוטה', 'breakfast'),
('גבינת מסקרפונה', 420, 4.3, 3.6, 42.1, 'גבינת מסקרפונה', 'breakfast'),
('גבינת שמנת 16% שומן', 166, 9.0, 1.1, 16.0, 'גבינת שמנת', 'breakfast'),
('גבינת שמנת 24% שומן', 240, 9.0, 1.1, 24.0, 'גבינת שמנת שמנה', 'breakfast'),
('ממרח גבינה 9% שומן', 127, 8.0, 3.5, 9.0, 'ממרח גבינה', 'breakfast'),
('ממרח גבינה 16% שומן', 166, 9.0, 1.1, 16.0, 'ממרח גבינה שמן', 'breakfast'),

-- Cream products
('שמנת חמוצה 15% שומן', 170, 2.5, 3.5, 15.0, 'שמנת חמוצה', 'breakfast'),
('שמנת חמוצה 27% שומן', 270, 2.5, 3.5, 27.0, 'שמנת חמוצה שמנה', 'breakfast'),
('שמנת מתוקה 38% שומן', 380, 2.1, 3.1, 38.0, 'שמנת מתוקה לקצפת', 'breakfast'),

-- Butter products
('חמאה עם מלח', 717, 0.9, 0.1, 81.0, 'חמאה מלוחה', 'breakfast'),
('חמאה ללא מלח', 717, 0.9, 0.1, 81.0, 'חמאה לא מלוחה', 'breakfast'),

-- Milk substitutes
('תחליף חלב סויה ממותק', 54, 3.3, 4.5, 2.3, 'חלב סויה עם סוכר', 'breakfast'),
('תחליף חלב שקדים', 30, 1.1, 3.5, 1.5, 'חלב שקדים', 'breakfast'),
('תחליף חלב אורז', 47, 0.3, 9.2, 1.0, 'חלב אורז', 'breakfast'),
('תחליף חלב שיבולת שועל', 45, 1.5, 7.5, 1.5, 'חלב שיבולת שועל', 'breakfast'),

-- Ice cream products
('גלידת וניל', 207, 3.5, 23.6, 11.0, 'גלידת וניל קלאסית', 'snack'),
('גלידת שוקולד', 216, 3.8, 24.0, 11.5, 'גלידת שוקולד', 'snack'),
('גלידת תות', 192, 3.2, 24.8, 9.5, 'גלידת תות', 'snack'),
('גלידת פיסטוק', 220, 4.5, 22.5, 12.5, 'גלידת פיסטוק', 'snack'),
('גלידת מנגו', 180, 2.8, 26.0, 8.5, 'גלידת מנגו', 'snack'),
('גלידת לימון', 160, 2.0, 28.0, 5.0, 'גלידת לימון', 'snack'),
('גלידת קפה', 200, 3.5, 23.0, 10.5, 'גלידת קפה', 'snack'),
('גלידת יוגורט', 190, 5.8, 33.2, 6.4, 'גלידת יוגורט', 'snack'),
('גלידה דלת שומן', 150, 3.5, 28.0, 3.0, 'גלידה דלת שומן', 'snack'),
('סורבה', 130, 0.5, 32.0, 0.0, 'סורבה פירות', 'snack');