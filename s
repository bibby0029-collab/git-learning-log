[33mcommit 142e057d8bc6c8e30e41d3403c32c8ff549c3117[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mbisect-practice[m[33m)[m
Author: Allaine <Bibby0029@gmail.com>
Date:   Thu Aug 6 09:33:57 2026 +0800

    Add auth config

[1mdiff --git a/app-config.md b/app-config.md[m
[1mindex c1cf991..d314581 100644[m
[1m--- a/app-config.md[m
[1m+++ b/app-config.md[m
[36m@@ -14,4 +14,8 @@[m
 [m
 ## Cache[m
 - enabled: true[m
[31m-- ttl: 3600[m
\ No newline at end of file[m
[32m+[m[32m- ttl: 3600[m
[32m+[m
[32m+[m[32m## Auth[m
[32m+[m[32m- provider: github[m
[32m+[m[32m- timeout: 30[m
\ No newline at end of file[m
