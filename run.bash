#cp lisp15.py temp.py
cdir=`pwd`
../prep/prep '#+ atoms' '#+ program' atoms.ohm atoms-constants.glue --support=${cdir}/support.js <lisp15.scn >temp1a
#### ../prep/prep '.' '$' snip.ohm snip.glue --stop=1 --support=${cdir}/support.js <temp1a >temp1.py
# ../prep/prep '#+ atoms' '#+ ' atoms.ohm atoms-initializers.glue --support=${cdir}/support.js --exclusive <lisp15.scn \
#     | ../prep/prep '.' '$' snip.ohm snip.glue --stop=1 --support=${cdir}/support.js >temp2.py
# ../prep/prep '#+ atoms' '#+ program' atoms.ohm atoms-rm.glue --support=${cdir}/support.js --exclusive <lisp15.scn >temp3.py
# cat temp1.py temp2.py temp3.py >temp.py
#python temp.py
