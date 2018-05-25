function brainTeaser(word){
  var x = word.split("")
  for (var i in x){
    j = i
    for(;j<x.length;j++){
      var stringToPrint = ""
      for( var k = i; k <= j; k++){
        stringToPrint += word[k]
      }
      console.log(stringToPrint + ", ")
    }
  }
}

brainTeaser("dog")