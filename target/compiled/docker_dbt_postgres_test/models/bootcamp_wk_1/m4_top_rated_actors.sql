

select
    *
from
    "postgres"."public"."m3_ranked_actors"
where
    rating_rank <= 10
order by
    rating_rank asc