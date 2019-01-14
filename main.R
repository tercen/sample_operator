library(tercen)
library(dplyr)

ctx = tercenCtx()

size <- as.double(ctx$op.value('size'))
replace <- as.logical(ctx$op.value('replace'))

ctx %>% 
  select(.y, .ci, .ri, .sids) %>% 
  group_by(.ci, .ri) %>% 
  sample_frac(., size = size, replace = replace) %>% 
  mutate(sample = .y, .y = NULL) %>%
  ctx$addNamespace() %>%
  ctx$save()
