#!/bin/sh

target_dir=~/Dropbox/workspace/htdocs/xhprof

mkdir -p $target_dir
ln -sf /usr/local/opt/php56-xhprof/xhprof_html $target_dir/
ln -sf /usr/local/opt/php56-xhprof/xhprof_lib $target_dir/
cp -f xhprof.snippet $target_dir
