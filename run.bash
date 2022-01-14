#cp lisp15.py temp.py
cdir=`pwd`
../prep/prep '#+ atoms' '#+ ' atoms.ohm atoms-constants.glue --support=${cdir}/support.js <lisp15.scn >temp1.py
../prep/prep '#+ atoms' '#+ ' atoms.ohm atoms-initializers.glue --support=${cdir}/support.js <lisp15.scn >temp2.py
#python temp.py
