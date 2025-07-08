#  Ola Bookings Analysis

This project presents an exploratory data analysis and business insight generation based on ride booking data from Ola, one of India’s largest mobility platforms.

The goal of the project is to answer key business questions using SQL and visualize trends through dashboards (Power BI / Excel), ultimately helping stakeholders improve operational efficiency, driver availability, and customer experience.

---

##  Overview

- Cleaned and prepared raw ride data including pickup locations, drop points, distances, fares, and payment modes.
- Wrote SQL queries to extract, filter, and group insights around booking behavior.
- Visualized results via Excel and/or Power BI dashboard for better decision-making.

---

## 🧾 Dataset

You can download the sample dataset used for this analysis from the link below:

📥 [Download ola_bookings.csv](https://github.com/YOUR_USERNAME/Ola-Dashboard/raw/main/data/ola_bookings_sample.csv)

### Columns in the dataset:
- `ride_id` – Unique ID of the ride  
- `customer_id` – Anonymized user ID  
- `pickup_location` – Area where the customer was picked up  
- `drop_location` – Destination area  
- `ride_type` – Ola Micro, Mini, Prime, Auto etc.  
- `distance_km` – Trip distance  
- `fare_amount` – Total fare  
- `payment_type` – Cash / Wallet / Card / UPI  
- `ride_date` – Date and time of booking  


---

## 📊 SQL Analysis Questions

Here are some of the business questions explored:

1. What is the average fare by ride type?
2. Which areas have the highest pickup and drop density?
3. What is the most preferred payment method?
4. How does distance correlate with fare?
5. Which days and times see the highest number of bookings?
6. What are the top 5 most profitable routes?
7. What percentage of rides are short (< 5 km), medium (5-15 km), and long (>15 km)?
8. What's the cancellation or no-show rate? *(if data available)*

---

##  Key Insights

- **Prime Sedan** has the highest volume of bookings but **Ola Prime** contributes the most revenue per ride.
- The **average ride distance** falls between **20–25 km**, indicating a mid-range intercity travel pattern.
- **Cash** remains the most used payment method with over **19 million** transactions, followed by **UPI** with **14 million**.
- Around **30% of customers cancel rides** due to **drivers not reaching** the pickup location on time or at all.
- **Driver-side cancellations** primarily stem from **car unavailability** and **personal issues**, suggesting operational gaps in readiness.
- **Ola Prime Plus** is the best-rated ride type with an average **customer rating of 4.01**, reflecting high satisfaction in premium segments.


---

##  Conclusion

This analysis provides a snapshot of customer behavior, regional ride trends, and business opportunities for Ola’s operations team. 

Further analysis can include:
- Rider retention rates
- Driver performance metrics
- Surge pricing patterns
- Seasonal trend forecasting

---

##  Tools Used

- **SQL** (MySQL)
- **Excel** (VLOOKUP, Data Cleaning)
- **Power BI** (for interactive dashboards)

---

## 📸 Dashboard Preview

> *(Insert a screenshot of your dashboard here if applicable)*

