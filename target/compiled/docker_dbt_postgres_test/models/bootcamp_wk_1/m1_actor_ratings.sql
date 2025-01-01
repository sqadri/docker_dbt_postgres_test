select
    actor,
    rating
from
    actor_films
where
    actor is not null
and
    rating is not null