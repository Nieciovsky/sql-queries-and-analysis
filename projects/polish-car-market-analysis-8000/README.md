# 🚗 Used Car Market Analysis in Poland (sample of 200,000 listings) *(in progress)*

## 🎯 Project Goal
Demonstrate the ability to analyze real e-commerce data using SQL in the context of **QA / Data Testing**.  
Simulating work with classified ads data similar to **OLX, Otomoto, or Allegro**.

## 📊 Data Source
Sample of ~200,000 records from the public dataset ["Poland cars for sale" (Kaggle)](https://www.kaggle.com/datasets/bartoszpieniak/poland-cars-for-sale-dataset?resource=download)

> ⚠️ Note: Both `Price` and `Currency` columns are stored as **TEXT**, not numeric. Be careful when performing calculations or aggregations.

### Selected Columns

| Index | Price | Currency | Condition | Vehicle_brand | Vehicle_model | Fuel_type | Transmission | Type |
|-------|-------|----------|-----------|---------------|---------------|-----------|--------------|------|
| ...   | ...   | ...      | ...       | ...           | ...           | ...       | ...          | ...  |

---

## 🔑 Key Queries & Insights
- Top 10 most popular car brands (count + average price)  
- Top 5 most expensive / Bottom 5 cheapest brands (average price)  
- Price analysis by fuel type and transmission  
- Detection of suspiciously low-priced listings (potential data errors / scams)  

---

## 🛠 Tools
- **SQLite**  
- **DB Browser for SQLite** / [https://dumbmatter.com](https://dumbmatter.com/)  
- Export query results as **PNG** for visualization
