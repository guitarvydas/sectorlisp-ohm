let atomIndex = 0;

exports.getAtomIndex = function () {
    return `${atomIndex}`;
}

exports.pokeNameIntoAtomArray = function (s) {
    result = ""
    for (c of s) {
	result += `'${c}', ${atomIndex+1},\n`;
	atomIndex += 2;
    }
    return result;
}

