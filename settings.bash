declare -r APPS_ROOT='/usr/local/mbland'
declare -r PATCHES_ROOT="$APPS_ROOT/patches"

declare -r VIM_SCRIPTS=(
  'scripts/closetag.vim|http://www.vim.org/scripts/download_script.php?src_id=4318'
)

declare -r VIM_PATHOGEN_BUNDLE_REPOS=(
  'scrooloose/syntastic'
  'sheerun/vim-polyglot'
  'shime/vim-livedown'
  'editorconfig/editorconfig-vim'
)

declare -r INSTALL_LANGUAGES=('go')

# Since these may collide with variables from the language managers, they're not
# readonly.
# TODO(mbland): Restore GVM_VERSION if/when patch support is merged into
# moovweb/gvm.
declare GO_VERSION='go1.7.4'
declare GVM_VERSION='patches' # 'f38923cc7b3108747b67ff8d0d633569b36cf99b'

#declare -r NODE_VERSION='5.7.1'

#declare -r PYTHON_VERSION='3.5.1'

#declare -r RUBY_VERSION='2.3.0'
