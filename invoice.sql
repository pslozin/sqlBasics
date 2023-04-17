SELECT COUNT (billing_country)
FROM invoice
WHERE billing_country = 'USA'

SELECT total FROM invoice
ORDER BY total DESC

SELECT total FROM invoice
ORDER BY total ASC

SELECT total FROM invoice
WHERE total > 5

SELECT COUNT (total)
FROM invoice
WHERE total < 5


SELECT * from invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total)
from invoice

SELECT SUM(total)
from invoice

UPDATE invoice
SET total = 24
WHERE invoice_id = 5