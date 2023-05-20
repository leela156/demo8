%dw 2.0
output application/json
import * from dw::util::Diff
var a= {city:"nyc"}
var b= {city:"canada"}
---
a diff b


//Here with the help diff function we could calculate the difference between two values  and returns a list of differences. actualy diff function is not avaliable in core functions for that we need to import from  * dw::util::Diff after applying that yoc could see that when we witten a diff b it returned all a list of the difference between two values.