# execute pdfbox
# $1 has folder of source pdf
# $2 has filename w/o the .pdf extention
src_folder="$1"
src_file_no_ext="$2"
bash pdfjar.sh ExtractText "${src_folder}/${src_file_no_ext}.pdf" "${src_folder}/${src_file_no_ext}.txt"

