cat 2010_AREDS_Field_2_list_of_tar.txt | xargs -I {} bash -c 'mkdir $(dirname "{}")/$(basename "{}" .tar)'
