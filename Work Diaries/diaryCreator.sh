date=$(date '+%d%m%Y')
name="${date}_Diario_CarloPezzotti"
mkdir $name
cd $name
cp "../diarioTemplate.docx" "${name}.docx"
wps "${name}.docx"
