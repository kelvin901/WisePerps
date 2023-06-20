function hasTwoIdenticalLetters(string) {
    for (let i = 0; i < string.length - 1; i++) {
      if (string[i] === string[i + 1]) {
        return true;
      }
    }
    return false;
  }
  
  console.log(hasTwoIdenticalLetters("hello"));
  console.log(hasTwoIdenticalLetters("nono"));
  