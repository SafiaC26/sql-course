SELECT
    c.customerID
    ,c.contactName
    ,c.city
FROM
    Customers c

SELECT
    COUNT(*) AS TotalCustomers
FROM
    Customers c
WHERE   
    c.city = 'London'

SELECT
    *
FROM
    Customers c
WHERE c.contactName LIKE 'A%'

SELECT
    COUNT(*) AS TotalInvoices
FROM
    INVOICES

SELECT
    TOP 5
    i.CustomerID
,COUNT(*) AS TotalOfInvoices
FROM
    Invoices i
GROUP BY i.CustomerID
ORDER BY TotalOfInvoices DESC