PWD="$(pwd)"
WHEREAMI="$(dirname "$0")"
WHEREAMI="$(cd "$WHEREAMI" && pwd)"

$WHEREAMI/zsh/install.sh
$WHEREAMI/brew/install.sh
$WHEREAMI/vimrc/install.sh
# $WHEREAMI/hadoop-client-env/install.sh

