find -type f -name "*.tar" | xargs -I {} bash -c 'rm -r {}'
