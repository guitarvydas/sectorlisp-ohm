let atomIndex = 0;

exports.getAtomIndex = function () {
    return `${atomIndex}`;
}

exports.pokeNameIntoAtomArray = function (untrimmeds) {
    let s = untrimmeds.trim ()
    result = ""
    let final = (2 * s.length) + atomIndex - 2;
    console.error (final)
    for (c of s) {
	if (atomIndex < final) {
	    n = atomIndex + 2;
	} else {
	    n = 0;
	}	
	result += `'${c}', ${n},\n`;
	atomIndex += 2;
    }
    return result;
}

