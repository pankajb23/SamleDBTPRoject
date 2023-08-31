WITH pipeline_runs AS (

  SELECT * 
  
  FROM {{ source('hive_metastore.prophecy_jasvinder_dev_cloud', 'pipeline_runs') }}

),

Reformat_1 AS (

  SELECT * 
  
  FROM pipeline_runs AS in0

)

SELECT *

FROM Reformat_1
