update patients
set allergies = 'NKA'
where allergies is null;         "update tapients table by adding NKA value on null values"

=========================================

select concat (first_name, ' '  last_name)
from patients as full_name             " concat two tables in one"

==========================================
SELECT first_name
FROM patients
GROUP BY first_name
HAVING COUNT(first_name) = 1       " shows only unique names already have count = 1 before groupe by (distict dosn't work)"

===============================
select patient_id, sum(height)  as sum_height from patients
group by patient_id
where sum_height >= 7000

'WHERE vs. HAVING: Use HAVING instead of WHERE
when filtering based on the results of aggregate functions like SUM, COUNT' group after join