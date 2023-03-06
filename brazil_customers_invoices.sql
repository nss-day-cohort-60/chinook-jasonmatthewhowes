SELECT 
    c.FirstName || ' ' || c.LastName AS 'Full Name',
    i.InvoiceId,
    i.InvoiceDate,
    i.BillingCountry
FROM Invoice i
INNER JOIN Customer c
    ON i.CustomerId = c.CustomerId
WHERE c.Country = 'Brazil';