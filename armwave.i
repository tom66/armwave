%module rawcam

%include "stdint.i"

%rename("%(strip:[rawcam_])s") "";
%{
#define SWIG_FILE_WITH_INIT
#include "rawcam.h"
%}

%include "rawcam.h"
