set /a "PI=(35500000/113+5)/10, HALF_PI=(35500000/113/2+5)/10, TAU=TWO_PI=2*PI, PI32=PI+HALF_PI"
set "_SIN=a-a*a/1920*a/312500+a*a/1920*a/15625*a/15625*a/2560000-a*a/1875*a/15360*a/15625*a/15625*a/16000*a/44800000"
set "sinr=(a=(x)%%62832, c=(a>>31|1)*a, a-=(((c-47125)>>31)+1)*((a>>31|1)*62832)  +  (-((c-47125)>>31))*( (((c-15709)>>31)+1)*(-(a>>31|1)*31416+2*a)  ), !_SIN!) / 10000"
set "cosr=(a=(15708 - x)%%62832, c=(a>>31|1)*a, a-=(((c-47125)>>31)+1)*((a>>31|1)*62832)  +  (-((c-47125)>>31))*( (((c-15709)>>31)+1)*(-(a>>31|1)*31416+2*a)  ), !_SIN!) / 10000"
set "gravity=_G_=1, ?.acceleration+=_G_, ?.velocity+=?.acceleration, ?.acceleration*=0, ?+=?.velocity"
set "smoothStep=(3 * 100 - 2 * x) * x / 100 * x / 100"
set "bitColor=C=((r)*6/256)*36+((g)*6/256)*6+((b)*6/256)+16"
set "fib=?=c=a+b, a=b, b=c"
set "rndRGB=r=^!random^! %% 255, g=^!random^! %% 255, b=^!random^! %% 255"
set "FNCross=(a * d - b * c)"
set "RRB=(^!random^! %% (x * 2 + 1) - x)" & rem Random Range Boundary
set "kappa=(((1000*(a+d)/(a+b+c+d)) - ((((10000*(a+c)/(a+b+c+d))*(10000*(a+b)/(a+b+c+d))) + ((10000*(b+d)/(a+b+c+d))*(10000*(c+d)/(a+b+c+d))))/100000)) * 1000 / (1000 - ((((10000*(a+c)/(a+b+c+d))*(10000*(a+b)/(a+b+c+d))) + ((10000*(b+d)/(a+b+c+d))*(10000*(c+d)/(a+b+c+d))))/100000)))"
set "avg=(x&y)+(x^y)/2"
set "every=1/(frameCount%%x)"
set "Sign(x)=(x)>>31 | -(x)>>31 & 1"
set "getState=a * 8 + b * 4 + c * 2 + d * 1"
set "index=x + y * z"
set "max=(x - ((((x - y) >> 31) & 1) * (x - y)))"
set "min=(y - ((((x - y) >> 31) & 1) * (y - x)))"
set "swap=x^=y, y^=x, x^=y"
set "@collisionRectRect=((~((a+c)-e)>>31)&1) & ((~((e+g)-a)>>31)&1) & ((~((b+d)-f)>>31)&1) & ((~((f+h)-b)>>31)&1)"