select o
from Order o
         join Customer c on c.id = o.customerId
where c.name = lower(:name)