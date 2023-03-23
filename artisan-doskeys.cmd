@echo off
doskey ls=dir /w /ogn /p
doskey ll=dir /a /ogn /p
 
doskey artisan=php artisan $*
doskey migrate=php artisan migrate$*
doskey optimize=php artisan optimize $*
doskey serve=php artisan serve $*
doskey test=php artisan test $*
doskey tinker=php artisan tinker $*
doskey up=php artisan up $*
doskey ui=php artisan ui $*


doskey auth_reset=php artisan  auth:clear-resets $*


doskey backup_clean=php artisan backup:clean $*
doskey backup_run=php artisan backup:run $*
doskey backup_list=php artisan backup:list $*
doskey backup_monitor=php artisan backup:monitor $*

doskey channel_list =php artisan channel:list $*


doskey seed=php artisan db:seed $*
doskey db_monitor=php artisan db:monitor $*
doskey db_show=php artisan db:show $*
doskey db_table=php artisan db:table $*
doskey db_wipe=php artisan db:wipe $*


doskey debugbar_clear=php artisan debugbar:clear

doskey env_decrypt=php artisan env:decrypt $*
doskey env_encrypt=php artisan env:encrypt $*

doskey event_cache=php artisan event:cache $*
doskey event_clear=php artisan event:clear $*
doskey event_generate=php artisan event:generate $*
doskey event_list=php artisan event:list $*


doskey vendor_publish=php artisan vendor:publish $*


 
doskey event=php artisan event:list $*
doskey make=php artisan make$*


doskey route=php artisan route $* 
doskey cache_clear=php artisan cache:clear $*
doskey cache_forget=php artisan cache:forget $*
doskey cache_table=php artisan cache:table $*
doskey cache_pst=php artisan cache:prune-stale-tags


doskey config_cache=php artisan config:cache $*
doskey config_clear=php artisan config:clear $*
doskey config_cc=php artisan config:cache $T php artisan config:clear $*









doskey key_generate=php artisan key:generate $*
doskey lang_publish=php artisan lang:publish $*



doskey artisan_about=php artisan about
doskey artisan_list=php artisan list
doskey artisan_list=php artisan list





doskey cache=php artisan cache:clear $T php artisan config:cache $T php artisan config:clear $T php artisan route:clear $T php artisan route:cache $T php artisan event:cache $T php artisan event:clear $*
