{{ config(materialized='table') }}

select
    *
from
    {{ ref('m3_ranked_actors') }}
where
    rating_rank <= 10
order by
    rating_rank asc