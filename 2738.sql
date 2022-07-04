SELECT CA.name, cast((((S.math * 2) + (S.specific * 3) + (S.project_plan * 5)) / 10) as numeric(15, 2)) as avg
from candidate CA join score S on 
CA.id = S.candidate_id order by avg desc
