data modify storage moxlib:api/string/filter target set value ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z","a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","_"]
data modify storage moxlib:api/string/filter key set from storage bot:parser current.value
function moxlib:api/string/filter