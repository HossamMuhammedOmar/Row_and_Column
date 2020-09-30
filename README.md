# Flutter Layout Row and Column
<img src='Images/mainAxisAlignment.gif' width="500"/>

# 
### MainAxisAlignment.start
* Positions children near the beginning of the main axis. (Left for Row, top for Column).

``` dart
Column (
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
     Container( child: Image.asset('images/narotu.png') ),
     Container( child: Image.asset('images/narotu.png') ),
     Container( child: Image.asset('images/narotu.png') )
     ]
)
``` 
<img src="Images/Flutter_MainAxisAlignment_start.gif"/>


#
### MainAxisAlignment.end
* Positions children near the end of the main axis. (Right for Row, bottom for Column).

``` dart
Column (
  mainAxisAlignment: MainAxisAlignment.end,
  children: [
     Container( child: Image.asset('images/narotu.png') ),
     Container( child: Image.asset('images/narotu.png') ),
     Container( child: Image.asset('images/narotu.png') )
     ]
)
``` 
<img src="Images/Flutter_MainAxisAlignment_end.gif"/>


#
### MainAxisAlignment.center
* Positions children at the middle of the main axis.

``` dart
Column (
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
     Container( child: Image.asset('images/narotu.png') ),
     Container( child: Image.asset('images/narotu.png') ),
     Container( child: Image.asset('images/narotu.png') )
     ]
)
``` 
<img src="Images/Flutter_MainAxisAlignment_center.gif"/>


#
### MainAxisAlignment.spaceBetween
* Divides the extra space evenly between children.

``` dart
Column (
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
     Container( child: Image.asset('images/narotu.png') ),
     Container( child: Image.asset('images/narotu.png') ),
     Container( child: Image.asset('images/narotu.png') )
     ]
)
``` 
<img src="Images/Flutter_MainAxisAlignment_spaceBetween.gif"/>


#
### MainAxisAlignment.spaceEvenly
* Divides the extra space evenly between children and before and after the children.

``` dart
Column (
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
     Container( child: Image.asset('images/narotu.png') ),
     Container( child: Image.asset('images/narotu.png') ),
     Container( child: Image.asset('images/narotu.png') )
     ]
)
``` 
<img src="Images/Flutter_MainAxisAlignment_spaceEvenly.gif"/>


#
### MainAxisAlignment.spaceAround
* Similar to MainAxisAlignment.spaceEvenly, but reduces half of the space before the first child and after the last child to half of the width between the children.

``` dart
Column (
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
     Container( child: Image.asset('images/narotu.png') ),
     Container( child: Image.asset('images/narotu.png') ),
     Container( child: Image.asset('images/narotu.png') )
     ]
)
``` 
<img src="Images/Flutter_MainAxisAlignment_spaceAround.gif"/>

##### 'mainAxisAlignment property' Definition Sources `Flutter Documentation`
https://flutter.dev/docs

<img src='Images/Black%20Red%20and%20Blue%20Modern%20Fashion%20Logo.gif'/>
