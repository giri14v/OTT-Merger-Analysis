select * from contents;
select * from subscribers;
select * from content_consumption;

select count(*) from contents;
select count(*) from subscribers;

select count(plan_change_date) from subscribers;

select subscription_plan, count(subscription_plan) from subscribers
group by subscription_plan
Order by subscription_plan DESC;

select new_subscription_plan, count(new_subscription_plan) from subscribers
group by new_subscription_plan
Order by new_subscription_plan DESC;

#Checking Null Values
Select count(*)