PUBLIC_FOLDER="web"

# -- GLOBAL settings --

GLOBAL_CRAFT_PATH="./"

GLOBAL_DB_TABLE_PREFIX=""
GLOBAL_DB_BACKUPS_MAX_AGE=90
GLOBAL_DB_DRIVER="mysql"

# -- LOCAL settings --

LOCAL_ROOT_PATH="/path/to/root/"

LOCAL_ASSETS_PATH="${LOCAL_ROOT_PATH}${PUBLIC_FOLDER}/uploads/"

LOCAL_CHOWN_USER="admin"
LOCAL_CHOWN_GROUP="apache"

LOCAL_WRITEABLE_DIRS=(
    "${GLOBAL_CRAFT_PATH}storage"
    "${PUBLIC_FOLDER}/cpresources"
)

LOCAL_ASSETS_DIRS=(
    "images"
)

LOCAL_CRAFT_FILE_DIRS=(
    "rebrand"
)

LOCAL_DIRS_TO_BACKUP=()

LOCAL_FASTCGI_CACHE_DIR=""

LOCAL_REDIS_DB_ID=""
LOCAL_REDIS_PASSWORD=""

LOCAL_DB_NAME=""
LOCAL_DB_USER=""
LOCAL_DB_PASSWORD=""

LOCAL_DB_HOST="localhost"
LOCAL_DB_PORT="3306"
LOCAL_DB_SCHEMA="public"
LOCAL_DB_LOGIN_PATH=""
LOCAL_MYSQL_CMD="mysql"
LOCAL_MYSQLDUMP_CMD="mysqldump"

LOCAL_PSQL_CMD="psql"
LOCAL_PG_DUMP_CMD="pg_dump"

LOCAL_BACKUPS_PATH="${LOCAL_ROOT_PATH}backups/"

# -- REMOTE settings --

REMOTE_SSH_LOGIN=""
REMOTE_SSH_PORT="22"

REMOTE_ROOT_PATH="/path/to/root/"
REMOTE_ASSETS_PATH="${REMOTE_ROOT_PATH}${PUBLIC_FOLDER}/uploads/"

REMOTE_DB_NAME=""
REMOTE_DB_USER=""
REMOTE_DB_PASSWORD=""

REMOTE_DB_HOST="localhost"
REMOTE_DB_PORT="3306"
REMOTE_DB_SCHEMA="public"
REMOTE_DB_USING_SSH="yes"

REMOTE_DB_LOGIN_PATH=""

REMOTE_MYSQL_CMD="mysql"
REMOTE_MYSQLDUMP_CMD="mysqldump"

REMOTE_PSQL_CMD="psql"
REMOTE_PG_DUMP_CMD="pg_dump"

REMOTE_BACKUPS_PATH="${REMOTE_ROOT_PATH}backups/"