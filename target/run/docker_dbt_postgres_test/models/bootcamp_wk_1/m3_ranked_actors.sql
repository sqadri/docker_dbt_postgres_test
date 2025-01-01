
  create view "postgres"."public"."m3_ranked_actors__dbt_tmp"
    
    
  as (
    select
    rating_rank,
    actor,
    avg_rating
from
    "postgres"."public"."m2_avg_rating"
order by
    rating_rank asc
  );