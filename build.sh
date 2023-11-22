cp template.h template.h.tmp
sed -i "s/accent/$1/g" template.h
npx @rose-pine/build -t "./template.h" -f "hex"
rm template.h; mv template.h.tmp template.h