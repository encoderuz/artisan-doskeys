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

doskey artisan_about=php artisan about $*
doskey artisan_list=php artisan list $*

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


doskey debugbar_clear=php artisan debugbar:clear $*

doskey env_decrypt=php artisan env:decrypt $*
doskey env_encrypt=php artisan env:encrypt $*

doskey event_cache=php artisan event:cache $*
doskey event_clear=php artisan event:clear $*
doskey event_generate=php artisan event:generate $*
doskey event_list=php artisan event:list $*
doskey event=php artisan event $*

doskey key_generate=php artisan key:generate $*
doskey lang_publish=php artisan lang:publish $*

doskey vendor_publish=php artisan vendor:publish $*


 

doskey make=php artisan make$*
doskey make_cast=php artisan make:cast $*
doskey make_channel=php artisan make:channel $*
doskey make_command=php artisan make:command $*
doskey make_component=php artisan make:component $*
doskey make_controller=php artisan make:controller $*
doskey make_event=php artisan make:event $*
doskey make_exception=php artisan make:exception $*
doskey make_factory=php artisan make:factory $*
doskey make_job=php artisan make:job $*
doskey make_listener=php artisan make:listener $*
doskey make_mail=php artisan make:mail $*
doskey make_middleware=php artisan make:middleware $*
doskey make_migration=php artisan make:migration $*
doskey make_model=php artisan make:model $*
doskey make_notification=php artisan make:notification $*
doskey make_observer=php artisan make:observer $*
doskey make_policy=php artisan make:policy $*
doskey make_provider=php artisan make:provider $*
doskey make_request=php artisan make:request $*
doskey make_resource=php artisan make:resource $*
doskey make_rule=php artisan make:rule $*
doskey make_scope=php artisan make:scope $*
doskey make_seeder=php artisan make:seeder $*
doskey make_test=php artisan make:test $*

doskey migrate_fresh=php artisan migrate:fresh $*
doskey migrate_install=php artisan migrate:install $*
doskey migrate_refresh=php artisan migrate:refresh $*
doskey migrate_reset=php artisan migrate:reset $*
doskey rollback=php artisan migrate:rollback $*
doskey migrate_status=php artisan migrate:status $*

doskey model=php artisan model:show $*
doskey model_prune=php artisan model:prune $*

doskey notifications_table=php artisan notifications:table $*
doskey optimize_clear=php artisan optimize:clear $*

doskey pkg=php artisan package:discover $*

doskey permission_reset=php artisan permission:cache-reset $*
doskey permission_create=php artisan permission:create-permission $*
doskey permission_create_role=php artisan permission:create-role $*
doskey permission_setup_teams=php artisan permission:setup-teams $*
doskey permission_show=php artisan permission:show $*

doskey pest_dataset=php artisan pest:dataset $*                  
doskey pest_install=php artisan pest:install $*                  
doskey pest_test=php artisan pest:test $*



doskey route=php artisan route $* 
doskey cache_clear=php artisan cache:clear $*
doskey cache_forget=php artisan cache:forget $*
doskey cache_table=php artisan cache:table $*
doskey cache_pst=php artisan cache:prune-stale-tags


doskey config_cache=php artisan config:cache $*
doskey config_clear=php artisan config:clear $*
doskey config_cc=php artisan config:cache $T php artisan config:clear $*


















doskey cache=php artisan cache:clear $T php artisan config:cache $T php artisan config:clear $T php artisan route:clear $T php artisan route:cache $T php artisan event:cache $T php artisan event:clear $*
