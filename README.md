# AdventureWorks Order & Product Analysis

## Project Overview
This project is a dashboard for AdventureWorks, a fictional company, using data extracted from the AdventureWorks database using SQL server. The dashboard visualizes key metrics and insights about the company's sales, products, and customer behavior over time.

Data was sourced from the AdventureWorks database. A Star Schema model was constructed for efficient data analysis and visualization. 
![Screenshot 2024-11-23 194647](https://github.com/user-attachments/assets/0bd8cf15-6c39-4fbe-9d8b-c2a1d0c8e9fa)


![Screenshot 2024-11-23 194602](https://github.com/user-attachments/assets/cd209427-f754-4a1a-b1f7-1b4e4318c8af)


## This schema consists of:

- **1 Fact Table**:
  - Orders Fact Table (contains order details and transactional data)

- **5 Dimension Tables**:
  - `DimProducts`: Information about the products sold.
  - `DimDate`: Calendar information for time-based analysis.
  - `DimShipMethods`: Data on different shipping methods used.
  - `DimStatus`: Various statuses of orders.
  - `DimTerritories`: Geographic information related to order locations.

## Data Model
The data was structured using a Star Schema to ensure optimal performance in analytics:

- **Fact Table**: Contains the main quantitative data related to sales orders.
- **Dimension Tables**: Provide context to the fact table, enabling slicing and dicing the data for deeper analysis.
  
 ![Screenshot 2024-11-15 043654](https://github.com/user-attachments/assets/138e9bd1-4f36-488f-aae2-cdc7fb19248e)


## DAX Measures
Several key metrics were created using DAX (Data Analysis Expressions) to provide insight into the business data. These include:

- **# Orders Card**: Total number of orders.
- **# Order Details Card**: Total number of order line items.
- **Total SubTotal Card**: The aggregated subtotal amount of all orders.
- **Total Tax Card**: The total tax amount from all orders.
- **Total Freight Card**: The total shipping cost for all orders.
- **Total Due Card**: The final due amount for all completed transactions.

## Key Visualizations
The dashboard includes the following visual components:

1. **Order Analysis**:
   - Visualizes the total number of orders over four years.
   - Shows customer growth trends over time.
   - Provides a geographical distribution of orders to identify key markets.

2. **Product Analysis**:
   - Displays the most requested product categories.
   - Highlights the top and bottom 10 products by order volume.

## Project Setup
To reproduce or extend this dashboard, follow the steps below:

1. **Data Source**: Connect to the AdventureWorks database and extract data using the provided view.
2. **Data Modeling**: Create a Star Schema with the fact and dimension tables as described.
3. **DAX Measures**: Implement the key measures using DAX for accurate analysis.
4. **Visualization**: Utilize a BI tool (e.g., Power BI, Tableau) to recreate the visual components.

## Screenshots
Below are screenshots of the dashboard showcasing key metrics and visualizations:

### Order Analysis
![Screenshot 2024-11-23 192630](https://github.com/user-attachments/assets/d7fcd2e5-63ac-4fb0-b99a-ed1f6ccbbfb7)


### Product Analysis

![Screenshot 2024-11-23 192555](https://github.com/user-attachments/assets/78000c72-8c17-4614-b44d-bdcb90bbaf6b)

## Tools Used
- **Database**: SQL Server
- **Data Modeling**: Star Schema with Fact and Dimension tables.
- **DAX**: Data Analysis Expressions for measure calculations.
- **Visualization**: BI tools for dashboard creation.

## Future Enhancements
- Incorporate additional dimensions, such as customer demographics.
- Provide more granular insights into regional performance.
- Add predictive analytics using machine learning.



