select date, funeral_home_id, amount, source   , version 
from opportunity_dev.forecast.sales_forecast_by_month


UNION ALL 

select keyed_date date, funeral_home_id, orig_sales_amount amount, 'policykm' source, 'actuals' version
from singularity.rpt.policykm
