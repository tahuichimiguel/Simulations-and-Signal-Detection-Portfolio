#!MC 1400
# Created by Tecplot 360 build 14.0.1.26249
$!VarSet |MFBD| = '/Users/Mikey'
$!FIELDLAYERS SHOWMESH = YES
$!TRIANGULATE 
  SOURCEZONES =  [1]
  USEBOUNDARY = NO
  INCLUDEBOUNDARYPTS = NO
  TRIANGLEKEEPFACTOR = 0.25
$!REDRAWALL 
$!GLOBALCONTOUR 1  VAR = 3
$!CONTOURLEVELS RESETTONICE
  CONTOURGROUP = 1
  APPROXNUMVALUES = 15
$!GLOBALCOLORMAP 1  CONTOURCOLORMAP = LGRAINBOW
$!GLOBALCONTOUR 1  COLORMAPFILTER{COLORMAPDISTRIBUTION = CONTINUOUS}
$!CONTOURLEVELS NEW
  CONTOURGROUP = 1
  RAWDATA
25
300
302.708333333
305.416666667
308.125
310.833333333
313.541666667
316.25
318.958333333
321.666666667
324.375
327.083333333
329.791666667
332.5
335.208333333
337.916666667
340.625
343.333333333
346.041666667
348.75
351.458333333
354.166666667
356.875
359.583333333
362.291666667
365
$!GLOBALCONTOUR 1  LEGEND{SHOW = YES}
$!GLOBALCONTOUR 1  LABELS{NUMFORMAT{FORMATTING = INTEGER}}
$!GLOBALCONTOUR 1  LABELS{NUMFORMAT{NEGATIVEPREFIX = ''}}
$!GLOBALCONTOUR 1  LABELS{NUMFORMAT{NEGATIVESUFFIX = ''}}
$!GLOBALCONTOUR 1  LABELS{NUMFORMAT{ZEROPREFIX = ''}}
$!GLOBALCONTOUR 1  LABELS{NUMFORMAT{ZEROSUFFIX = ''}}
$!REDRAWALL 
$!REDRAWALL 
$!REDRAWALL 
$!REDRAWALL 
$!REDRAWALL 
$!FIELDLAYERS SHOWCONTOUR = YES
$!REDRAWALL 
$!GLOBALCOLORMAP 1  CONTOURCOLORMAP = SMRAINBOW
$!GLOBALCONTOUR 1  COLORMAPFILTER{COLORMAPDISTRIBUTION = BANDED}
$!REDRAWALL 
$!GLOBALCOLORMAP 1  CONTOURCOLORMAP = LGRAINBOW
$!REDRAWALL 
$!GLOBALCOLORMAP 1  CONTOURCOLORMAP = SMRAINBOW
$!REDRAWALL 
$!PICK ADDATPOSITION
  X = 9.0491255554
  Y = 1.92607726597
  CONSIDERSTYLE = YES
$!PICK SHIFT
  X = 0.404255507148
  Y = -1.1411589896
$!REDRAWALL 
$!TWODAXIS XDETAIL{RANGEMIN = -0.0200000000000000004}
$!TWODAXIS XDETAIL{RANGEMAX = 0.0200000000000000004}
$!TWODAXIS XDETAIL{TICKLABEL{TEXTSHAPE{HEIGHT = 2}}}
$!TWODAXIS XDETAIL{TITLE{TEXTSHAPE{HEIGHT = 2.59999999999999964}}}
$!TWODAXIS YDETAIL{RANGEMAX = 0.0299999999999999989}
$!TWODAXIS YDETAIL{RANGEMIN = -0.0050000000000000001}
$!TWODAXIS YDETAIL{TICKLABEL{TEXTSHAPE{HEIGHT = 2}}}
$!TWODAXIS YDETAIL{TITLE{TEXTSHAPE{HEIGHT = 2.59999999999999964}}}
$!TWODAXIS XDETAIL{RANGEMAX = 0.0200000000000000004}
$!REDRAWALL 
$!RENAMEDATASETVAR 
  VAR = 3
  NAME = 'T[K]'
$!RENAMEDATASETVAR 
  VAR = 2
  NAME = 'Y[m]'
$!RENAMEDATASETVAR 
  VAR = 1
  NAME = 'X[m]'
$!REDRAWALL 
$!ATTACHTEXT 
  ANCHORPOS
    {
    X = 45
    Y = 81.42644873699851
    }
  TEXT = 'Time = 157.5 s'
$!RemoveVar |MFBD|
