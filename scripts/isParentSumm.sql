

SELECT inventcode,name , SUM(remain) FROM invent WHERE isParent IN ( SELECT inventcode FROM invent WHERE Parent = True  ) 
  
