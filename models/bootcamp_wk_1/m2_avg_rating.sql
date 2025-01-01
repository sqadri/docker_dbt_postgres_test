select
    actor,
    avg(rating) as avg_rating,
    rank() over (
        order by avg(rating) desc
        ) as rating_rank
from
    {{ ref('m1_actor_ratings') }}
group by
    actor
