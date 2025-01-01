
  create view "postgres"."public"."m1_actor_ratings__dbt_tmp"
    
    
  as (
    select
    actor,
    rating
from
    actor_films
where
    actor is not null
and
    rating is not null
  );