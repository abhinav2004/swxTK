%include "std_string.i"
%include "various.i"
%include "enums.swg"

%javaconst(1);
%apply char **STRING_ARRAY { char *argv[] }
%module wxpanel_module
%{
	#include <wx/wx.h>
	#include "../include/java_wxpanel.h"
%}
%include "../include/java_wxframe.h"
%include "../include/java_wxpanel.h"