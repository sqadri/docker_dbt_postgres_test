
  
    

  create  table "postgres"."public"."m4_top_rated_actors__dbt_tmp"
  
  
    as
  
  (
    

select
    *
from
    "postgres"."public"."m3_ranked_actors"
where
    rating_rank <= 10
order by
    rating_rank asc
  );
  