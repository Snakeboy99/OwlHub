local f=string.byte;local r=string.char;local d=string.sub;local B=table.concat;local s=math.ldexp;local J=getfenv or function()return _ENV end;local R=setmetatable;local h=select;local C=unpack;local t=tonumber;local function D(f)local e,o,n="","",{}local c=256;local a={}for l=0,c-1 do a[l]=r(l)end;local l=1;local function i()local e=t(d(f,l,l),36)l=l+1;local o=t(d(f,l,l+e-1),36)l=l+e;return o end;e=r(i())n[1]=e;while l<#f do local l=i()if a[l]then o=a[l]else o=e..d(e,1,1)end;a[c]=e..d(o,1,1)n[#n+1],e,c=o,o,c+1 end;return table.concat(n)end;local c=D('23723623727623723527727527723I27723723B2771K1I1U1M23723D27721G1M171W1M11151Q1G27L22Q2771X1M131V27W1I171M1N1W171S111I1K27L23J27721I12161Q1321E1H1Q284171A27M27721H1Q111M27S27U27T28U2761Z161T1G1R1Z1S1429227G276141I1Q1727927E23724322423727Z27621M29728Y1I101M28O28Q29I1Q1M1023723E28I1T1N1628D29728G2771Z101A29827W21H28C27X2A42771W141Q1L171T2A22A323827721E1K29Z28S21427726I27726P27726M27726N27726L25F27926M2BD26R26G26323L23W25O26323526R2B82762BA27626L26J2BE2BV2BH26B2BK25O26B2BO26N23F23N23W26Y23F27626M23F22B23725N2C923726F22Z2C626C22Z2CA22Z2CD2CL2CA23F21F23726C2CG2CB1Z2CU2CG26F21V2CK21V2CN22R2CU2CM23726N2232CK22327626B21F2CK2CT23726M22R2D626C2D62D92C523W2CV2CR2CP2D02CJ2DR2D826M2CO2D72CR26B2CZ2CR2CY2DS2CH2D22DR2D42DJ22Z2DM2D82DA2DC2DE2DG2DR2DI2DK2DM2DO2C42CK2CW2CC2E42CH2DW2CQ2EC2CP2DY2CS2ET2CX2ET26F1Z2CK2CY2EC2EE2BR2DB2DR2DD2372DF2DH2CA2DL2CU2EO2DQ2E72CB2DU2762CI2CK2DY2E02EW2CB2E32FM23F2E62D02F52DR2F72DZ2F92D92FB26C2FD2FF2EK2FH2EN2BR2FL2ER2FO2EU2FR2CN2EY2CR2CT2FX2FZ2FP2172CK2172D52E12G62EH2FE2EJ26C2EL2FI2DN2GE2EQ2DT2F32EV2FS2GL2DJ23F2FW2ER2GP2CH2GR2DR2GT2F82GV2EG2FC2EI2FG2DJ2H22FK2H52HB2GH2FQ2DX2GK2GV2FV2F12FY2F31J2CK1J2GU2EW2EP2DR2GG2H72GJ2EX2HZ2HC2I12HF26F1R2CK1R2GU26R2D826G21N23Y2BL2IR1C26I2CG25C2CG29L2A527729E23727I27K2372AW2941V1I1A27T2A323C27721R1S1G1I1V1Z2JA2JC112AM27621C1R1I28D1G2872JP2DO23721N161U1I1T1S1Q1N1X1S1S171Z2JU1723723927721C21H28D2J62342772AT142JQ23721G21221M21N1S1V1N2922IZ29A102A01S1T27D27626J2DQ2732CG2B42CP2B32372D426C2LF2GN2LF2E62B92E926C2EB2CB132ET26A2772LI27626A22R26R2FJ2LX22R2FW2DO2DK2CP2DO26I21V2DM2EB2IW2762E723027E2J32J527L2J82372JM2JB2JD2372JF2762JH2JJ2JL2JN29223H28V1Q2A728W1110172JS28Q1N23728H2JR1A2B027W1021U21T21S2372IZ29S2N42K42AL2KN2762KP2KR21D2KA1V2112JK1627L2J321P27J27L27N2761V1S1I1N2N4112N01K2J727721N17171327P2KF22A2771R2OH131022122K22K1329V28728P1T22L1G1S1U22K28D1422K22321H21U21X1I1M21U21E2N92KI29U2872102N01N29B27F2772871B2KF2J321H2JU1U2KR21E1N1N2131S1K1K1V27L2J123721E1628B22B2PU112PW23A2772OV28X2A32Q721028C1O102OV2AL2MY27621328D2N02OC22B21E29U2JE27O27Q2N62KY28Y1T2PX2PZ21D2QA28B2R72ML21C28Y1N29I21Q2OE2JR2RG29I2AV2772AP2A729B21Y2NJ2AX2PZ21R1I1H1M1V2372L723721C2NC28R2NE22B2K11H23722P27O2KA2Q41M22B2JS112P21M22821X21T21Z21T2372JZ2K91H2O61B22B2KD2N022821S21W21T2222SS2RP2JK1V1A22B1L28C22B28L22B2842SB29Q2372Q12Q32Q522B1K2TF1O1M1A2212SY2HJ2372L92C626F2LC2372LE2762B42LH2LJ2CU27726B22J2CK22J2U42FT2D826H1B2SD26C1B2BO26G132C0132BO26J2E926Y2MC2372LS2E32BR2GZ2DI26B2GF2M22M72M22LH2M82UF2U421N2E621N2BR2G126C2F72V22HT2LY25F2M123726Z2I42DR2I623726A2D82FU2U22U82H62E726A23F24J2ET26Y2T62LW23726Y1323N2CU2LS2VS2V923726E2LV27726Y2D62362H323726R26Z2CK26Z27626T23V2MG26G23V23W2IV2D825Q2D826Y22B2D626V2CD2VN26B2CK2UY2LB2HT27222J21V2WL2UD2372XE21F2XH2762XE1Z2XM2XJ2DO2WM2W42LK27626G2WP2DR2WR26R25Q2W123725L2CG25I2T625U27726221F2FW2DI25I1324Z2WB2762X12HA25F2X92DR2UY25I21F2XP2H027625I2XS2DO25E2372XV23726G2UB2DR2UD26R25Y21N1J23625L2VD23724U132E32682WC24H2T626G27626R26I2WC25Q2WC25Y2X42WN2X72662772YY2762YY2CD25G27726G25N23W2BL31051C2W431013103217310625O310D31092Y32Y527626Q2T62Y7310K1326R2WL2WC26Y2WE26Z25N2CK25N27626Z2572CK2572762X325V2WL2X726R24R2CK24R31142ED2GV31103112311422B311626C31182432CK243311D2G5311G2DR31132W7311J31172ZM24B2CK24B311Q311F3111311T311I311K311823N2CK2WA2W7311E2EW311S26C311U3115311X2WN23V2CK23V31222EW2B42ME2B32IX2CG29K2762PF27621P27W2SH17112TA2L522B2A81U132QX2P11T2NM1T171022B2K51S1H22N22B171R1Q313G1M29V2TA29G313T2L522C1722B142QN22B1R1M31432372QG276132MU1V31472TX2DQ2W02L822R2C62WJ2BR2372C625X2B32FI26R2M8312T276');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local c,d=l%2,e%2 if c~=d then n=n+o end l,e,o=(l-c)/2,(e-d)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function e(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local c,o,e,d=f(c,l,l+3);c=n(c,115)o=n(o,115)e=n(e,115)d=n(d,115)l=l+4;return(d*16777216)+(e*65536)+(o*256)+c;end;local function a()local e=n(f(c,l,l),115);l=l+1;return e;end;local function t()local l=o();local n=o();local d=1;local o=(e(n,1,20)*(2^32))+l;local l=e(n,21,31);local e=((-1)^e(n,32));if(l==0)then if(o==0)then return e*0;else l=1;d=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return s(e,l-1023)*(d+(o/(2^52)));end;local D=o;local function i(e)local o;if(not e)then e=D();if(e==0)then return'';end;end;o=d(c,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=r(n(f(d(o,l,l)),115))end return B(e);end;local l=o;local function r(...)return{...},h('#',...)end local function K()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local l={0,0};local d={};local c={f,nil,l,nil,d};c[4]=a();for e=1,o()do l[e-1]=K();end;local l=o()local d={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,l do local e=a();local l;if(e==3)then l=(a()~=0);elseif(e==2)then l=t();elseif(e==0)then l=i();end;d[o]=l;end;c[2]=d for c=1,o()do local d=n(o(),153);local o=n(o(),151);local n=e(d,1,2);local l=e(o,1,11);local l={l,e(d,3,11),nil,nil,o};if(n==0)then l[3]=e(d,12,20);l[5]=e(d,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(d,21,29);end;f[c]=l;end;return c;end;local function E(l,s,D)local n=l[1];local o=l[2];local e=l[3];local l=l[4];return function(...)local d=n;local c=o;local F=e;local n=l;local B=r local e=1;local i=-1;local r={};local a={...};local f=h('#',...)-1;local h={};local o={};for l=0,f do if(l>=n)then r[l-n]=a[l+1];else o[l]=a[l+1];end;end;local l=f-n+1 local l;local t;while true do l=d[e];t=l[1];if t<=27 then if t<=13 then if t<=6 then if t<=2 then if t<=0 then if not o[l[2]]then e=e+1;else e=e+l[3];end;elseif t>1 then o[l[2]][c[l[3]]]=c[l[5]];else o[l[2]]=s[l[3]];end;elseif t<=4 then if t>3 then o[l[2]]=o[l[3]][c[l[5]]];else local h;local f;local a;local r;local t;local n;o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;h={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=h[a];end;i=f;e=e+1;l=d[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif t>5 then o[l[2]]=c[l[3]];else local a=F[l[3]];local c;local n={};c=R({},{__index=function(e,l)local l=n[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=n[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=d[e];if l[1]==42 then n[c-1]={o,l[3]};else n[c-1]={s,l[3]};end;h[#h+1]=n;end;o[l[2]]=E(a,c,D);end;elseif t<=9 then if t<=7 then local n,n;local h;local t;local f;local a;local r;local n;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;t={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=t[a];end;i=f;e=e+1;l=d[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];h=o[l[3]];o[n+1]=h;o[n]=h[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;t,f=B(o[n](C(r,1,f-n)));f=f+n-1;a=0;for l=n,f do a=a+1;o[l]=t[a];end;i=f;e=e+1;l=d[e];n=l[2];r={};a=0;f=i;for l=n+1,f do a=a+1;r[a]=o[l];end;t={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=t[a];end;i=f;e=e+1;l=d[e];n=l[2];t,f={o[n]()};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=t[a];end;i=f;e=e+1;l=d[e];n=l[2];h=o[l[3]];o[n+1]=h;o[n]=h[c[l[5]]];e=e+1;l=d[e];o[l[2]]={};e=e+1;l=d[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;t={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=t[a];end;i=f;e=e+1;l=d[e];o[l[2]]=(l[3]~=0);e=e+1;l=d[e];n=l[2];h=o[l[3]];o[n+1]=h;o[n]=h[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];elseif t==8 then local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;i=n;else local n=l[2];local d=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,d do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif t<=11 then if t>10 then o[l[2]]=s[l[3]];else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif t==12 then local f=F[l[3]];local a;local n={};a=R({},{__index=function(e,l)local l=n[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=n[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=d[e];if l[1]==42 then n[c-1]={o,l[3]};else n[c-1]={s,l[3]};end;h[#h+1]=n;end;o[l[2]]=E(f,a,D);else local n=l[2];local c={};local e=0;local d=n+l[3]-1;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](C(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;i=l;end;elseif t<=20 then if t<=16 then if t<=14 then do return end;elseif t>15 then local n=l[2];local c={};local e=0;local d=i;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](C(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;i=l;else o[l[2]][c[l[3]]]=c[l[5]];end;elseif t<=18 then if t>17 then o[l[2]]=(l[3]~=0);else local c=l[2];local n={};for l=1,#h do local l=h[l];for e=0,#l do local e=l[e];local d=e[1];local l=e[2];if d==o and l>=c then n[l]=d[l];e[1]=n;end;end;end;end;elseif t>19 then local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](C(d,1,l-e));i=e;else local n;local t,n;local h;local f;local a;local r;local n;n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];n=l[2];h=o[l[3]];o[n+1]=h;o[n]=h[c[l[5]]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;t,f=B(o[n](C(r,1,f-n)));f=f+n-1;a=0;for l=n,f do a=a+1;o[l]=t[a];end;i=f;e=e+1;l=d[e];n=l[2];r={};a=0;f=i;for l=n+1,f do a=a+1;r[a]=o[l];end;t={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=t[a];end;i=f;e=e+1;l=d[e];e=e+l[3];end;elseif t<=23 then if t<=21 then s[l[3]]=o[l[2]];elseif t>22 then local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](C(d,1,l-e));i=e;else e=e+l[3];end;elseif t<=25 then if t>24 then if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]][c[l[3]]]=o[l[5]];end;elseif t==26 then o[l[2]]=c[l[3]];else local t;local f;local n;local r;local a;o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];o[l[2]]=s[l[3]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];a=l[2];r={};n=0;f=a+l[3]-1;for l=a+1,f do n=n+1;r[n]=o[l];end;t={o[a](C(r,1,f-a))};f=a+l[5]-2;n=0;for l=a,f do n=n+1;o[l]=t[n];end;i=f;e=e+1;l=d[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=d[e];do return end;end;elseif t<=41 then if t<=34 then if t<=30 then if t<=28 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=B(o[n](C(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;i=l;elseif t>29 then o[l[2]]=D[c[l[3]]];else local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];end;elseif t<=32 then if t==31 then o[l[2]]=(l[3]~=0);else local n=l[2];local d=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,d do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif t>33 then local s;local F;local B;local R;local E;local t;local K;local f;local a;local r;local n;o[l[2]]={};e=e+1;l=d[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;K={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=K[a];end;i=f;e=e+1;l=d[e];D[c[l[3]]]=o[l[2]];e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];n=l[2];E={};for l=1,#h do R=h[l];for l=0,#R do B=R[l];F=B[1];s=B[2];if F==o and s>=n then E[s]=F[s];B[1]=E;end;end;end;else D[c[l[3]]]=o[l[2]];end;elseif t<=37 then if t<=35 then o[l[2]]=D[c[l[3]]];elseif t==36 then do return end;else o[l[2]]={};end;elseif t<=39 then if t==38 then local c=l[2];local n={};for l=1,#h do local l=h[l];for e=0,#l do local l=l[e];local d=l[1];local e=l[2];if d==o and e>=c then n[e]=d[e];l[1]=n;end;end;end;else o[l[2]]=o[l[3]][c[l[5]]];end;elseif t>40 then local e=l[2];local d,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=d[l];end;i=n;else e=e+l[3];end;elseif t<=48 then if t<=44 then if t<=42 then o[l[2]]=o[l[3]];elseif t==43 then local n=l[2];local d={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;d[e]=o[l];end;local d,l=B(o[n](C(d,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=d[e];end;i=l;else local n=l[2];local c={};local e=0;local d=n+l[3]-1;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](C(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;i=l;end;elseif t<=46 then if t>45 then s[l[3]]=o[l[2]];else local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];end;elseif t==47 then local h;local f;local a;local r;local t;local n;n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;h={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=h[a];end;i=f;e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;h={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=h[a];end;i=f;e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;h={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=h[a];end;i=f;e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;h={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=h[a];end;i=f;e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;h={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=h[a];end;i=f;e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;h={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=h[a];end;i=f;e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;h={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=h[a];end;i=f;e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;o[n](C(r,1,f-n));i=n;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];e=e+1;l=d[e];n=l[2];r={};a=0;f=n+l[3]-1;for l=n+1,f do a=a+1;r[a]=o[l];end;h={o[n](C(r,1,f-n))};f=n+l[5]-2;a=0;for l=n,f do a=a+1;o[l]=h[a];end;i=f;e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];n=l[2];t=o[l[3]];o[n+1]=t;o[n]=t[c[l[5]]];e=e+1;l=d[e];o[l[2]]=c[l[3]];else o[l[2]]=E(F[l[3]],nil,D);end;elseif t<=51 then if t<=49 then o[l[2]]=E(F[l[3]],nil,D);elseif t==50 then o[l[2]]={};else local n=l[2];local c={};local e=0;local d=i;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](C(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;i=l;end;elseif t<=53 then if t==52 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]][c[l[3]]]=o[l[5]];end;elseif t==54 then local n,n;local h;local t;local f;local n;local r;local a;o[l[2]]={};e=e+1;l=d[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=d[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=d[e];a=l[2];r={};n=0;f=a+l[3]-1;for l=a+1,f do n=n+1;r[n]=o[l];end;t={o[a](C(r,1,f-a))};f=a+l[5]-2;n=0;for l=a,f do n=n+1;o[l]=t[n];end;i=f;e=e+1;l=d[e];o[l[2]]=D[c[l[3]]];e=e+1;l=d[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=d[e];a=l[2];r={};n=0;f=a+l[3]-1;for l=a+1,f do n=n+1;r[n]=o[l];end;t,f=B(o[a](C(r,1,f-a)));f=f+a-1;n=0;for l=a,f do n=n+1;o[l]=t[n];end;i=f;e=e+1;l=d[e];a=l[2];r={};n=0;f=i;for l=a+1,f do n=n+1;r[n]=o[l];end;t={o[a](C(r,1,f-a))};f=a+l[5]-2;n=0;for l=a,f do n=n+1;o[l]=t[n];end;i=f;e=e+1;l=d[e];e=e+l[3];else D[c[l[3]]]=o[l[2]];end;e=e+1;end;end;end;return E(K(),{},J())();
