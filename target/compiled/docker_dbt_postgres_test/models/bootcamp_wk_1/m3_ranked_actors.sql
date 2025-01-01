select
    rating_rank,
    actor,
    avg_rating
from
    "postgres"."public"."m2_avg_rating"
order by
    rating_rank asc