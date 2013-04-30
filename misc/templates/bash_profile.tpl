# Warning: Be careful with modifications to this file,
#          Your changes may cause your application to fail.

alias php54='$OPENSHIFT_HOMEDIR/app-root/runtime/srv/php/bin/php'

# CLI php ini file hot-fix
alias php='php -c $OPENSHIFT_HOMEDIR/app-root/runtime/srv/php/etc/apache2/php.ini'

# Enviromental variables export for Symfony usage in parameters.yml:
# parameters:    
#     database_driver:   pdo_mysql
#     database_host:     "%database.host%"
#     database_port:     "%database.port%"

export SYMFONY__DATABASE__HOST=$OPENSHIFT_MYSQL_DB_HOST
export SYMFONY__DATABASE__PORT=$OPENSHIFT_MYSQL_DB_PORT