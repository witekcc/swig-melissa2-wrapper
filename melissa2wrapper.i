%module melissa2wrapper
 %{
 /* Includes the header in the wrapper code */
 #include "/home/witek/melissa_install/AddrObj/mdAddr.h"
 #include "/home/witek/melissa_install/AddrObj/mdEnums.h"
 %}
 
 /* Parse the header file to generate wrappers */
 %include "/home/witek/melissa_install/AddrObj/mdAddr.h"
 %include "/home/witek/melissa_install/AddrObj/mdEnums.h"