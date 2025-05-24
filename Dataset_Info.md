# 🗂️ Ola Ride Dataset Overview

This project utilizes a simulated dataset representing over 103,000 Ola ride bookings in Bengaluru. The data is designed for analytical practice and showcases ride behavior, cancellation patterns, payment trends, and customer-driver interactions.

## 📌 Dataset Summary

- 🔢 Total Records: 103,000+
- 📍 Location Context: 50+ pickup and drop zones across Bengaluru
- 🧾 Use Case: SQL-based analysis with Power BI dashboards for data visualization

## 📊 Column Descriptions

| Column Name                    | Description |
|-------------------------------|-------------|
| `Date`                        | Date of the booking. |
| `Time`                        | Time at which the booking was made. |
| `Booking ID`                  | Unique 10-digit identifier prefixed with "CNR" (e.g., CNR1234567890). |
| `Booking Status`             | Status of the ride (e.g., Successful, Cancelled). |
| `Customer ID`                 | Unique ID for each customer. |
| `Vehicle Type`                | Type of vehicle used (e.g., Auto, Prime Plus, Mini, etc.). |
| `Pickup Location`            | Origin location (randomized from 50 dummy Bengaluru areas). |
| `Drop Location`              | Destination location, also from the same pool of areas. |
| `Avg VTAT` (Vehicle Time Arrival Time) | Average time taken by the vehicle to arrive at the pickup location. |
| `Avg CTAT` (Customer Time Arrival Time) | Average time taken by the customer to reach the pickup point. |
| `Cancelled Rides by Customer` | Indicates if the ride was cancelled by the customer. |
| `Reason for Cancelling by Customer` | Specific reason cited by the customer for cancelling the ride. |
| `Cancelled Rides by Driver`   | Shows whether the driver cancelled the ride. |
| `Incomplete Rides`            | Rides that did not reach completion for any reason. |
| `Incomplete Rides Reason`     | Reason for incomplete rides (e.g., vehicle breakdown, customer changes). |
| `Booking Value`               | Fare charged for the ride. |
| `Payment Method`              | Mode of payment (Cash, UPI, Card, Wallet). |
| `Ride Distance`               | Total ride distance in kilometers. |
| `Driver Ratings`              | Rating given by the customer to the driver (1–5). |
| `Customer Rating`             | Rating given by the driver to the customer (1–5). |

## 📁 Usage

This dataset was analyzed using:
- 🗄️ Microsoft SQL Server: To query, join, and summarize the dataset using complex SQL views.
- 📊 Power BI: To build interactive dashboards showcasing KPIs and trends.

> Note: All personally identifiable information has been removed or simulated. This dataset is intended solely for educational and project-based use.

