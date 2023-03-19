@echo off
doskey ls=dir /w /ogn /p
doskey ll=dir /a /ogn /p


doskey artisan=php artisan $*
doskey migrate=php artisan $*
doskey optimize=php artisan optimize $*
doskey serve=php artisan serve $*
doskey test=php artisan test $*
doskey tinker=php artisan tinker $*
doskey up=php artisan up $*
doskey seed=php artisan db:seed $*
doskey seed=php artisan db:seed $*
doskey event=php artisan event:list $*
doskey php artisan make:$*

doskey cache=php artisan cache:clear $T php artisan config:cache $T php artisan config:clear $T php artisan route:clear $T php artisan route:cache $T php artisan event:cache $T php artisan event:clear $*



doskey cache_clear=php artisan cache:clear $*
doskey cache_forget=php artisan cache:forget $*
doskey cache_table=php artisan cache:table $*
doskey cache_config=php artisan config:cache $T php artisan config:clear $*


doskey db_monitor=php artisan db:monitor $*
doskey db_show=php artisan db:show $*
doskey db_table=php artisan db:table $*


doskey env_decrypt=php artisan env:decrypt $*
doskey env_encrypt=php artisan env:encrypt $*


doskey event_cache=php artisan event:cache $*
doskey event_clear=php artisan event:clear $*
doskey event_generate=php artisan event:generate $*


doskey key_generate=php artisan key:generate $*
doskey lang_publish=php artisan lang:publish $*



doskey artisan_about=php artisan about
doskey artisan_list=php artisan list
doskey artisan_list=php artisan list




