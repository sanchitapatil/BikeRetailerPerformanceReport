SELECT 
	so.order_id AS 'Order_Id',
	CONCAT(sc.first_name,' ',sc.last_name) AS 'Customers',
	sc.city AS 'City',
	sc.state AS 'State',
	so.order_date AS 'Order_Date',
	SUM(soi.quantity) AS 'Total_Units',
	SUM(soi.quantity * soi.list_price) AS 'Revenue',
	pp.product_name AS 'Product',
	pc.category_name AS 'Category',
	sstore.store_name AS 'Store',
	CONCAT(ss.first_name,' ',ss.last_name) AS 'Sales_Rep',
	pb.brand_name as 'Brand'
FROM sales.orders so
JOIN sales.customers sc
ON so.customer_id = sc.customer_id
JOIN sales.order_items soi
ON soi.order_id = so.order_id
JOIN production.products pp
ON pp.product_id = soi.product_id
JOIN production.categories pc
ON pc.category_id = pp.category_id
JOIN sales.stores sstore
ON sstore.store_id = so.store_id
JOIN sales.staffs ss
ON ss.staff_id = so.staff_id
JOIN production.brands pb
ON pb.brand_id = pp.brand_id
GROUP BY 
	so.order_id,
	CONCAT(sc.first_name,' ',sc.last_name),
	sc.city,
	sc.state,
	so.order_date,
	pp.product_name,
	pc.category_name,
	sstore.store_name,
	CONCAT(ss.first_name,' ',ss.last_name),
	pb.brand_name
