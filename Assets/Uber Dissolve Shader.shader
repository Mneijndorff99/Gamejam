// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:33461,y:32778,varname:node_2865,prsc:2|diff-6343-OUT,spec-358-OUT,gloss-1164-OUT,normal-5964-RGB,emission-1024-OUT,amdfl-5905-OUT,amspl-5905-OUT,spcocc-5905-OUT,clip-1058-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:32226,y:32095,varname:node_6343,prsc:2|A-110-OUT,B-6665-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:31663,y:32169,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:31551,y:31900,ptovrint:True,ptlb:Base Color,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32439,y:32720,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:358,x:32597,y:32280,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:_Metallic,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:31863,y:32424,ptovrint:False,ptlb:Roughness opacity,ptin:_Roughnessopacity,varname:_Roughnessopacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:3;n:type:ShaderForge.SFN_Tex2d,id:4397,x:31708,y:32731,ptovrint:False,ptlb:Noise Type,ptin:_NoiseType,varname:_NoiseType,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c322e2db2a9eb444b99b61cdd524103d,ntxv:0,isnm:False|UVIN-1710-OUT;n:type:ShaderForge.SFN_Add,id:3220,x:31898,y:33287,varname:node_3220,prsc:2|A-4397-R,B-4285-OUT;n:type:ShaderForge.SFN_Slider,id:6278,x:31128,y:33352,ptovrint:False,ptlb:Dissolve Amount,ptin:_DissolveAmount,varname:_DissolveAmount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_OneMinus,id:4983,x:31531,y:33287,varname:node_4983,prsc:2|IN-6278-OUT;n:type:ShaderForge.SFN_RemapRange,id:4285,x:31710,y:33287,varname:node_4285,prsc:2,frmn:0,frmx:1,tomn:-0.6,tomx:0.6|IN-4983-OUT;n:type:ShaderForge.SFN_Slider,id:1595,x:31167,y:33184,ptovrint:False,ptlb:Border Thickness,ptin:_BorderThickness,varname:_BorderThickness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3,max:30;n:type:ShaderForge.SFN_Add,id:4225,x:31531,y:33141,varname:node_4225,prsc:2|A-4268-OUT,B-1595-OUT;n:type:ShaderForge.SFN_Vector1,id:4268,x:31324,y:33056,varname:node_4268,prsc:2,v1:50;n:type:ShaderForge.SFN_Multiply,id:4517,x:31710,y:33141,varname:node_4517,prsc:2|A-9947-OUT,B-4225-OUT;n:type:ShaderForge.SFN_Vector1,id:9947,x:31324,y:32995,varname:node_9947,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Step,id:6967,x:32089,y:33088,varname:node_6967,prsc:2|A-4517-OUT,B-3220-OUT;n:type:ShaderForge.SFN_Color,id:8657,x:32309,y:33445,ptovrint:False,ptlb:Border Color,ptin:_BorderColor,varname:_BorderColor,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.8344827,c3:1,c4:1;n:type:ShaderForge.SFN_OneMinus,id:3621,x:32267,y:33088,varname:node_3621,prsc:2|IN-6967-OUT;n:type:ShaderForge.SFN_Multiply,id:8443,x:32503,y:33161,varname:node_8443,prsc:2|A-3621-OUT,B-8657-RGB;n:type:ShaderForge.SFN_Multiply,id:5284,x:32188,y:32498,varname:node_5284,prsc:2|A-1813-OUT,B-6875-R;n:type:ShaderForge.SFN_Tex2d,id:6875,x:31917,y:32608,ptovrint:False,ptlb:Roughness map,ptin:_Roughnessmap,varname:_Roughnessmap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_SwitchProperty,id:110,x:31986,y:31960,ptovrint:False,ptlb:Invert albedo,ptin:_Invertalbedo,varname:_Invertalbedo,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-7736-RGB,B-8030-OUT;n:type:ShaderForge.SFN_OneMinus,id:8030,x:31774,y:31991,varname:node_8030,prsc:2|IN-7736-RGB;n:type:ShaderForge.SFN_Add,id:1164,x:32359,y:32551,varname:node_1164,prsc:2|A-5284-OUT,B-3518-OUT;n:type:ShaderForge.SFN_Slider,id:3518,x:31932,y:32867,ptovrint:False,ptlb:Roughness amount,ptin:_Roughnessamount,varname:_Roughnessamount,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:3;n:type:ShaderForge.SFN_Vector1,id:5905,x:32881,y:32784,varname:node_5905,prsc:2,v1:0;n:type:ShaderForge.SFN_Lerp,id:1024,x:33235,y:33121,varname:node_1024,prsc:2|A-8463-OUT,B-6130-OUT,T-6502-OUT;n:type:ShaderForge.SFN_Multiply,id:8463,x:32902,y:32976,varname:node_8463,prsc:2|A-6343-OUT,B-941-OUT;n:type:ShaderForge.SFN_Vector1,id:3240,x:32771,y:33192,varname:node_3240,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:5589,x:32771,y:33125,varname:node_5589,prsc:2,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:6502,x:32962,y:33172,ptovrint:True,ptlb:Baked object,ptin:_Bakedobject,varname:_Bakedobject,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5589-OUT,B-3240-OUT;n:type:ShaderForge.SFN_Vector1,id:4947,x:32544,y:32958,varname:node_4947,prsc:2,v1:2;n:type:ShaderForge.SFN_FragmentPosition,id:2185,x:29810,y:32617,varname:node_2185,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:3545,x:30740,y:32457,varname:node_3545,prsc:2,cc1:0,cc2:0,cc3:-1,cc4:-1|IN-2653-OUT;n:type:ShaderForge.SFN_Multiply,id:5711,x:30405,y:32373,varname:node_5711,prsc:2|A-8157-OUT,B-8585-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8585,x:30092,y:33242,ptovrint:False,ptlb:Noise tiling,ptin:_Noisetiling,varname:_Noisetiling,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:2653,x:30572,y:32373,varname:node_2653,prsc:2|A-5711-OUT,B-3805-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3805,x:30320,y:33242,ptovrint:False,ptlb:Noise Offset,ptin:_NoiseOffset,varname:_NoiseOffset,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_SwitchProperty,id:1710,x:31536,y:32639,ptovrint:False,ptlb:World Space Dissolve,ptin:_WorldSpaceDissolve,varname:_WorldSpaceDissolve,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-6861-UVOUT,B-5302-OUT;n:type:ShaderForge.SFN_TexCoord,id:6861,x:31352,y:32773,varname:node_6861,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Lerp,id:3150,x:32091,y:33408,varname:node_3150,prsc:2|A-3220-OUT,B-9623-G,T-819-OUT;n:type:ShaderForge.SFN_OneMinus,id:819,x:31531,y:33456,varname:node_819,prsc:2|IN-6278-OUT;n:type:ShaderForge.SFN_Tex2d,id:9623,x:31898,y:33502,ptovrint:False,ptlb:Alpha Map,ptin:_AlphaMap,varname:_AlphaMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_SwitchProperty,id:1058,x:32288,y:33282,ptovrint:False,ptlb: alpha clip on,ptin:_alphaclipon,varname:_alphaclipon,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3220-OUT,B-3150-OUT;n:type:ShaderForge.SFN_Tex2d,id:6735,x:30921,y:32371,ptovrint:False,ptlb:YZ noise (tri planar only),ptin:_YZnoisetriplanaronly,varname:_YZnoisetriplanaronly,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-2653-OUT;n:type:ShaderForge.SFN_Append,id:8157,x:30222,y:32373,varname:node_8157,prsc:2|A-2185-Y,B-2185-Z;n:type:ShaderForge.SFN_ComponentMask,id:176,x:30740,y:32691,varname:node_176,prsc:2,cc1:0,cc2:0,cc3:-1,cc4:-1|IN-6090-OUT;n:type:ShaderForge.SFN_Multiply,id:512,x:30400,y:32687,varname:node_512,prsc:2|A-7530-OUT,B-8585-OUT;n:type:ShaderForge.SFN_Add,id:6090,x:30583,y:32642,varname:node_6090,prsc:2|A-512-OUT,B-3805-OUT;n:type:ShaderForge.SFN_Tex2d,id:9826,x:30921,y:32640,ptovrint:False,ptlb:XY noise tri planar only),ptin:_XYnoisetriplanaronly,varname:_XYnoisetriplanaronly,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6090-OUT;n:type:ShaderForge.SFN_Append,id:7530,x:30222,y:32642,varname:node_7530,prsc:2|A-2185-Z,B-2185-X;n:type:ShaderForge.SFN_ComponentMask,id:7457,x:30727,y:32979,varname:node_7457,prsc:2,cc1:0,cc2:0,cc3:-1,cc4:-1|IN-1418-OUT;n:type:ShaderForge.SFN_Multiply,id:1610,x:30400,y:32933,varname:node_1610,prsc:2|A-8847-OUT,B-8585-OUT;n:type:ShaderForge.SFN_Add,id:1418,x:30569,y:32933,varname:node_1418,prsc:2|A-1610-OUT,B-3805-OUT;n:type:ShaderForge.SFN_Tex2d,id:9325,x:30918,y:32931,ptovrint:False,ptlb:XZ noise tri planar only),ptin:_XZnoisetriplanaronly,varname:_XZnoisetriplanaronly,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-1418-OUT;n:type:ShaderForge.SFN_Append,id:8847,x:30219,y:32933,varname:node_8847,prsc:2|A-2185-X,B-2185-Y;n:type:ShaderForge.SFN_NormalVector,id:4839,x:30405,y:32152,prsc:2,pt:False;n:type:ShaderForge.SFN_Abs,id:8534,x:30572,y:32152,varname:node_8534,prsc:2|IN-4839-OUT;n:type:ShaderForge.SFN_Multiply,id:381,x:30921,y:32152,varname:node_381,prsc:2|A-8534-OUT,B-8534-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:2353,x:31188,y:32660,varname:node_2353,prsc:2,chbt:0|M-381-OUT,R-6735-R,G-9826-R,B-9325-R;n:type:ShaderForge.SFN_SwitchProperty,id:5302,x:31366,y:32450,ptovrint:False,ptlb:triplanar dissolve mode,ptin:_triplanardissolvemode,varname:_triplanardissolvemode,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1353-OUT,B-2353-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1353,x:30921,y:31957,varname:node_1353,prsc:2,cc1:0,cc2:2,cc3:-1,cc4:-1|IN-1648-OUT;n:type:ShaderForge.SFN_Add,id:1648,x:30572,y:31962,varname:node_1648,prsc:2|A-6513-OUT,B-3805-OUT;n:type:ShaderForge.SFN_Multiply,id:6513,x:30405,y:31962,varname:node_6513,prsc:2|A-2185-XYZ,B-8585-OUT;n:type:ShaderForge.SFN_Slider,id:6765,x:29725,y:33611,ptovrint:False,ptlb:Cos speed,ptin:_Cosspeed,varname:_Cosspeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.526386,max:3;n:type:ShaderForge.SFN_Slider,id:2256,x:29718,y:34033,ptovrint:False,ptlb:sin speed,ptin:_sinspeed,varname:_sinspeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7790809,max:2;n:type:ShaderForge.SFN_Time,id:5931,x:29828,y:33782,varname:node_5931,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5791,x:30143,y:33955,varname:node_5791,prsc:2|A-5931-T,B-2256-OUT;n:type:ShaderForge.SFN_Sin,id:1385,x:30309,y:33959,varname:node_1385,prsc:2|IN-5791-OUT;n:type:ShaderForge.SFN_Cos,id:7102,x:30302,y:33647,varname:node_7102,prsc:2|IN-1111-OUT;n:type:ShaderForge.SFN_TexCoord,id:8147,x:30302,y:33788,varname:node_8147,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:654,x:30517,y:33521,varname:node_654,prsc:2|A-4703-OUT,B-7102-OUT;n:type:ShaderForge.SFN_Slider,id:4703,x:30134,y:33470,ptovrint:False,ptlb:cos noise offset,ptin:_cosnoiseoffset,varname:_cosnoiseoffset,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6151989,max:1;n:type:ShaderForge.SFN_Lerp,id:3566,x:30717,y:33521,varname:node_3566,prsc:2|A-654-OUT,B-8147-UVOUT,T-8342-OUT;n:type:ShaderForge.SFN_Vector1,id:8342,x:30517,y:33658,varname:node_8342,prsc:2,v1:0.7;n:type:ShaderForge.SFN_Tex2d,id:6586,x:30892,y:33521,ptovrint:False,ptlb:Highlight sin noise,ptin:_Highlightsinnoise,varname:_Highlightsinnoise,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9714e9e5189653c44b49cb6363aac219,ntxv:0,isnm:False|UVIN-3566-OUT;n:type:ShaderForge.SFN_Lerp,id:2891,x:31236,y:33702,varname:node_2891,prsc:2|A-6586-RGB,B-4661-RGB,T-5102-OUT;n:type:ShaderForge.SFN_Multiply,id:5114,x:31453,y:33713,varname:node_5114,prsc:2|A-2891-OUT,B-3051-OUT;n:type:ShaderForge.SFN_Slider,id:5102,x:30765,y:33777,ptovrint:False,ptlb:highlight lerp balance,ptin:_highlightlerpbalance,varname:_highlightlerpbalance,prsc:2,glob:False,taghide:True,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5569594,max:1;n:type:ShaderForge.SFN_Multiply,id:7616,x:30515,y:33959,varname:node_7616,prsc:2|A-1385-OUT,B-6505-OUT;n:type:ShaderForge.SFN_Slider,id:6505,x:30152,y:34141,ptovrint:False,ptlb:sin noise offset,ptin:_sinnoiseoffset,varname:_sinnoiseoffset,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3387529,max:1;n:type:ShaderForge.SFN_Lerp,id:6801,x:30707,y:33937,varname:node_6801,prsc:2|A-8147-UVOUT,B-7616-OUT,T-4958-OUT;n:type:ShaderForge.SFN_Vector1,id:4958,x:30515,y:34103,varname:node_4958,prsc:2,v1:0.7;n:type:ShaderForge.SFN_Tex2d,id:4661,x:30888,y:33937,ptovrint:False,ptlb:highlight cos noise,ptin:_highlightcosnoise,varname:_highlightcosnoise,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9714e9e5189653c44b49cb6363aac219,ntxv:0,isnm:False|UVIN-6801-OUT;n:type:ShaderForge.SFN_Slider,id:3051,x:31081,y:33902,ptovrint:False,ptlb:Highlight noise opacity,ptin:_Highlightnoiseopacity,varname:_Highlightnoiseopacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:1111,x:30134,y:33647,varname:node_1111,prsc:2|A-6765-OUT,B-5931-T;n:type:ShaderForge.SFN_Multiply,id:2821,x:31734,y:33944,varname:node_2821,prsc:2|A-5114-OUT,B-5766-OUT;n:type:ShaderForge.SFN_Multiply,id:7120,x:30596,y:34388,varname:node_7120,prsc:2|A-7282-OUT,B-8656-OUT;n:type:ShaderForge.SFN_Fresnel,id:2453,x:30963,y:34388,varname:node_2453,prsc:2|EXP-7717-OUT;n:type:ShaderForge.SFN_Slider,id:8656,x:30152,y:34480,ptovrint:False,ptlb:highlight fresnel size,ptin:_highlightfresnelsize,varname:_highlightfresnelsize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3,max:3.5;n:type:ShaderForge.SFN_Add,id:7717,x:30772,y:34388,varname:node_7717,prsc:2|A-7120-OUT,B-9862-OUT;n:type:ShaderForge.SFN_Vector1,id:9862,x:30596,y:34542,varname:node_9862,prsc:2,v1:3.05;n:type:ShaderForge.SFN_Multiply,id:5766,x:31167,y:34388,varname:node_5766,prsc:2|A-2453-OUT,B-7955-RGB;n:type:ShaderForge.SFN_Color,id:7955,x:30963,y:34555,ptovrint:False,ptlb:Highlight fresnel color,ptin:_Highlightfresnelcolor,varname:_Highlightfresnelcolor,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.7931032,c3:1,c4:1;n:type:ShaderForge.SFN_Sin,id:7282,x:30325,y:34300,varname:node_7282,prsc:2|IN-8588-OUT;n:type:ShaderForge.SFN_Multiply,id:8588,x:30152,y:34300,varname:node_8588,prsc:2|A-5931-T,B-996-OUT;n:type:ShaderForge.SFN_Slider,id:996,x:29765,y:34385,ptovrint:False,ptlb:highlight fresnel speed,ptin:_highlightfresnelspeed,varname:_highlightfresnelspeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6583972,max:5;n:type:ShaderForge.SFN_SwitchProperty,id:6130,x:32962,y:33387,ptovrint:False,ptlb:Highlight enabled,ptin:_Highlightenabled,varname:_Highlightenabled,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-8443-OUT,B-5527-OUT;n:type:ShaderForge.SFN_Add,id:5527,x:32710,y:33537,varname:node_5527,prsc:2|A-8443-OUT,B-2821-OUT;n:type:ShaderForge.SFN_ValueProperty,id:941,x:32540,y:33053,ptovrint:False,ptlb:Emission multiplier,ptin:_Emissionmultiplier,varname:_Emissionmultiplier,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;proporder:6665-7736-9623-5964-6875-358-1813-3518-4397-8585-3805-6278-1595-8657-110-6502-1058-1710-5302-6735-9826-9325-6130-6586-2256-6505-4661-6765-4703-5102-3051-7955-8656-996-941;pass:END;sub:END;*/

Shader "Shader Forge/Uber Dissolve shader" {
    Properties {
        _Color ("Color", Color) = (0.5019608,0.5019608,0.5019608,1)
        _MainTex ("Base Color", 2D) = "white" {}
        _AlphaMap ("Alpha Map", 2D) = "white" {}
        _BumpMap ("Normal Map", 2D) = "bump" {}
        _Roughnessmap ("Roughness map", 2D) = "white" {}
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Roughnessopacity ("Roughness opacity", Range(0, 3)) = 0
        _Roughnessamount ("Roughness amount", Range(0, 3)) = 0
        _NoiseType ("Noise Type", 2D) = "white" {}
        _Noisetiling ("Noise tiling", Float ) = 1
        _NoiseOffset ("Noise Offset", Float ) = 0
        _DissolveAmount ("Dissolve Amount", Range(0, 1)) = 0
        _BorderThickness ("Border Thickness", Range(0, 30)) = 3
        [HDR]_BorderColor ("Border Color", Color) = (0,0.8344827,1,1)
        [MaterialToggle] _Invertalbedo ("Invert albedo", Float ) = 0
        [MaterialToggle] _Bakedobject ("Baked object", Float ) = 1
        [MaterialToggle] _alphaclipon (" alpha clip on", Float ) = 0.6
        [MaterialToggle] _WorldSpaceDissolve ("World Space Dissolve", Float ) = 0
        [MaterialToggle] _triplanardissolvemode ("triplanar dissolve mode", Float ) = 0
        _YZnoisetriplanaronly ("YZ noise (tri planar only)", 2D) = "white" {}
        _XYnoisetriplanaronly ("XY noise tri planar only)", 2D) = "white" {}
        _XZnoisetriplanaronly ("XZ noise tri planar only)", 2D) = "white" {}
        [MaterialToggle] _Highlightenabled ("Highlight enabled", Float ) = 0
        _Highlightsinnoise ("Highlight sin noise", 2D) = "white" {}
        _sinspeed ("sin speed", Range(0, 2)) = 0.7790809
        _sinnoiseoffset ("sin noise offset", Range(0, 1)) = 0.3387529
        _highlightcosnoise ("highlight cos noise", 2D) = "white" {}
        _Cosspeed ("Cos speed", Range(0, 3)) = 0.526386
        _cosnoiseoffset ("cos noise offset", Range(0, 1)) = 0.6151989
        [HideInInspector]_highlightlerpbalance ("highlight lerp balance", Range(0, 1)) = 0.5569594
        _Highlightnoiseopacity ("Highlight noise opacity", Range(0, 1)) = 1
        [HDR]_Highlightfresnelcolor ("Highlight fresnel color", Color) = (0,0.7931032,1,1)
        _highlightfresnelsize ("highlight fresnel size", Range(0, 3.5)) = 3
        _highlightfresnelspeed ("highlight fresnel speed", Range(0, 5)) = 0.6583972
        _Emissionmultiplier ("Emission multiplier", Float ) = 2
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "DEFERRED"
            Tags {
                "LightMode"="Deferred"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_DEFERRED
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Roughnessopacity;
            uniform sampler2D _NoiseType; uniform float4 _NoiseType_ST;
            uniform float _DissolveAmount;
            uniform float _BorderThickness;
            uniform float4 _BorderColor;
            uniform sampler2D _Roughnessmap; uniform float4 _Roughnessmap_ST;
            uniform fixed _Invertalbedo;
            uniform float _Roughnessamount;
            uniform fixed _Bakedobject;
            uniform float _Noisetiling;
            uniform float _NoiseOffset;
            uniform fixed _WorldSpaceDissolve;
            uniform sampler2D _AlphaMap; uniform float4 _AlphaMap_ST;
            uniform fixed _alphaclipon;
            uniform sampler2D _YZnoisetriplanaronly; uniform float4 _YZnoisetriplanaronly_ST;
            uniform sampler2D _XYnoisetriplanaronly; uniform float4 _XYnoisetriplanaronly_ST;
            uniform sampler2D _XZnoisetriplanaronly; uniform float4 _XZnoisetriplanaronly_ST;
            uniform fixed _triplanardissolvemode;
            uniform float _Cosspeed;
            uniform float _sinspeed;
            uniform float _cosnoiseoffset;
            uniform sampler2D _Highlightsinnoise; uniform float4 _Highlightsinnoise_ST;
            uniform float _highlightlerpbalance;
            uniform float _sinnoiseoffset;
            uniform sampler2D _highlightcosnoise; uniform float4 _highlightcosnoise_ST;
            uniform float _Highlightnoiseopacity;
            uniform float _highlightfresnelsize;
            uniform float4 _Highlightfresnelcolor;
            uniform float _highlightfresnelspeed;
            uniform fixed _Highlightenabled;
            uniform float _Emissionmultiplier;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD7;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3,
                float facing : VFACE )
            {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 node_8534 = abs(i.normalDir);
                float3 node_381 = (node_8534*node_8534);
                float2 node_2653 = ((float2(i.posWorld.g,i.posWorld.b)*_Noisetiling)+_NoiseOffset);
                float4 _YZnoisetriplanaronly_var = tex2D(_YZnoisetriplanaronly,TRANSFORM_TEX(node_2653, _YZnoisetriplanaronly));
                float2 node_6090 = ((float2(i.posWorld.b,i.posWorld.r)*_Noisetiling)+_NoiseOffset);
                float4 _XYnoisetriplanaronly_var = tex2D(_XYnoisetriplanaronly,TRANSFORM_TEX(node_6090, _XYnoisetriplanaronly));
                float2 node_1418 = ((float2(i.posWorld.r,i.posWorld.g)*_Noisetiling)+_NoiseOffset);
                float4 _XZnoisetriplanaronly_var = tex2D(_XZnoisetriplanaronly,TRANSFORM_TEX(node_1418, _XZnoisetriplanaronly));
                float2 _WorldSpaceDissolve_var = lerp( i.uv0, lerp( ((i.posWorld.rgb*_Noisetiling)+_NoiseOffset).rb, (node_381.r*_YZnoisetriplanaronly_var.r + node_381.g*_XYnoisetriplanaronly_var.r + node_381.b*_XZnoisetriplanaronly_var.r), _triplanardissolvemode ), _WorldSpaceDissolve );
                float4 _NoiseType_var = tex2D(_NoiseType,TRANSFORM_TEX(_WorldSpaceDissolve_var, _NoiseType));
                float node_3220 = (_NoiseType_var.r+((1.0 - _DissolveAmount)*1.2+-0.6));
                float4 _AlphaMap_var = tex2D(_AlphaMap,TRANSFORM_TEX(i.uv0, _AlphaMap));
                clip(lerp( node_3220, lerp(node_3220,_AlphaMap_var.g,(1.0 - _DissolveAmount)), _alphaclipon ) - 0.5);
////// Lighting:
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _Roughnessmap_var = tex2D(_Roughnessmap,TRANSFORM_TEX(i.uv0, _Roughnessmap));
                float gloss = 1.0 - ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount); // Convert roughness to gloss
                float perceptualRoughness = ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount);
                float roughness = perceptualRoughness * perceptualRoughness;
/////// GI Data:
                UnityLight light; // Dummy light
                light.color = 0;
                light.dir = half3(0,1,0);
                light.ndotl = max(0,dot(normalDirection,light.dir));
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = 1;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
////// Specular:
                float node_5905 = 0.0;
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (lerp( _MainTex_var.rgb, (1.0 - _MainTex_var.rgb), _Invertalbedo )*_Color.rgb);
                float3 diffuseColor = node_6343; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular + float3(node_5905,node_5905,node_5905));
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
/////// Diffuse:
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += float3(node_5905,node_5905,node_5905); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
////// Emissive:
                float3 node_8443 = ((1.0 - step((0.01*(50.0+_BorderThickness)),node_3220))*_BorderColor.rgb);
                float4 node_5931 = _Time;
                float node_654 = (_cosnoiseoffset*cos((_Cosspeed*node_5931.g)));
                float2 node_3566 = lerp(float2(node_654,node_654),i.uv0,0.7);
                float4 _Highlightsinnoise_var = tex2D(_Highlightsinnoise,TRANSFORM_TEX(node_3566, _Highlightsinnoise));
                float node_7616 = (sin((node_5931.g*_sinspeed))*_sinnoiseoffset);
                float2 node_6801 = lerp(i.uv0,float2(node_7616,node_7616),0.7);
                float4 _highlightcosnoise_var = tex2D(_highlightcosnoise,TRANSFORM_TEX(node_6801, _highlightcosnoise));
                float3 emissive = lerp((node_6343*_Emissionmultiplier),lerp( node_8443, (node_8443+((lerp(_Highlightsinnoise_var.rgb,_highlightcosnoise_var.rgb,_highlightlerpbalance)*_Highlightnoiseopacity)*(pow(1.0-max(0,dot(normalDirection, viewDirection)),((sin((node_5931.g*_highlightfresnelspeed))*_highlightfresnelsize)+3.05))*_Highlightfresnelcolor.rgb))), _Highlightenabled ),lerp( 1.0, 0.5, _Bakedobject ));
/// Final Color:
                outDiffuse = half4( diffuseColor, 1 );
                outSpecSmoothness = half4( specularColor, gloss );
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4( lerp((node_6343*_Emissionmultiplier),lerp( node_8443, (node_8443+((lerp(_Highlightsinnoise_var.rgb,_highlightcosnoise_var.rgb,_highlightlerpbalance)*_Highlightnoiseopacity)*(pow(1.0-max(0,dot(normalDirection, viewDirection)),((sin((node_5931.g*_highlightfresnelspeed))*_highlightfresnelsize)+3.05))*_Highlightfresnelcolor.rgb))), _Highlightenabled ),lerp( 1.0, 0.5, _Bakedobject )), 1 );
                outEmission.rgb += indirectSpecular;
                outEmission.rgb += indirectDiffuse * diffuseColor;
                #ifndef UNITY_HDR_ON
                    outEmission.rgb = exp2(-outEmission.rgb);
                #endif
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Roughnessopacity;
            uniform sampler2D _NoiseType; uniform float4 _NoiseType_ST;
            uniform float _DissolveAmount;
            uniform float _BorderThickness;
            uniform float4 _BorderColor;
            uniform sampler2D _Roughnessmap; uniform float4 _Roughnessmap_ST;
            uniform fixed _Invertalbedo;
            uniform float _Roughnessamount;
            uniform fixed _Bakedobject;
            uniform float _Noisetiling;
            uniform float _NoiseOffset;
            uniform fixed _WorldSpaceDissolve;
            uniform sampler2D _AlphaMap; uniform float4 _AlphaMap_ST;
            uniform fixed _alphaclipon;
            uniform sampler2D _YZnoisetriplanaronly; uniform float4 _YZnoisetriplanaronly_ST;
            uniform sampler2D _XYnoisetriplanaronly; uniform float4 _XYnoisetriplanaronly_ST;
            uniform sampler2D _XZnoisetriplanaronly; uniform float4 _XZnoisetriplanaronly_ST;
            uniform fixed _triplanardissolvemode;
            uniform float _Cosspeed;
            uniform float _sinspeed;
            uniform float _cosnoiseoffset;
            uniform sampler2D _Highlightsinnoise; uniform float4 _Highlightsinnoise_ST;
            uniform float _highlightlerpbalance;
            uniform float _sinnoiseoffset;
            uniform sampler2D _highlightcosnoise; uniform float4 _highlightcosnoise_ST;
            uniform float _Highlightnoiseopacity;
            uniform float _highlightfresnelsize;
            uniform float4 _Highlightfresnelcolor;
            uniform float _highlightfresnelspeed;
            uniform fixed _Highlightenabled;
            uniform float _Emissionmultiplier;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 node_8534 = abs(i.normalDir);
                float3 node_381 = (node_8534*node_8534);
                float2 node_2653 = ((float2(i.posWorld.g,i.posWorld.b)*_Noisetiling)+_NoiseOffset);
                float4 _YZnoisetriplanaronly_var = tex2D(_YZnoisetriplanaronly,TRANSFORM_TEX(node_2653, _YZnoisetriplanaronly));
                float2 node_6090 = ((float2(i.posWorld.b,i.posWorld.r)*_Noisetiling)+_NoiseOffset);
                float4 _XYnoisetriplanaronly_var = tex2D(_XYnoisetriplanaronly,TRANSFORM_TEX(node_6090, _XYnoisetriplanaronly));
                float2 node_1418 = ((float2(i.posWorld.r,i.posWorld.g)*_Noisetiling)+_NoiseOffset);
                float4 _XZnoisetriplanaronly_var = tex2D(_XZnoisetriplanaronly,TRANSFORM_TEX(node_1418, _XZnoisetriplanaronly));
                float2 _WorldSpaceDissolve_var = lerp( i.uv0, lerp( ((i.posWorld.rgb*_Noisetiling)+_NoiseOffset).rb, (node_381.r*_YZnoisetriplanaronly_var.r + node_381.g*_XYnoisetriplanaronly_var.r + node_381.b*_XZnoisetriplanaronly_var.r), _triplanardissolvemode ), _WorldSpaceDissolve );
                float4 _NoiseType_var = tex2D(_NoiseType,TRANSFORM_TEX(_WorldSpaceDissolve_var, _NoiseType));
                float node_3220 = (_NoiseType_var.r+((1.0 - _DissolveAmount)*1.2+-0.6));
                float4 _AlphaMap_var = tex2D(_AlphaMap,TRANSFORM_TEX(i.uv0, _AlphaMap));
                clip(lerp( node_3220, lerp(node_3220,_AlphaMap_var.g,(1.0 - _DissolveAmount)), _alphaclipon ) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _Roughnessmap_var = tex2D(_Roughnessmap,TRANSFORM_TEX(i.uv0, _Roughnessmap));
                float gloss = 1.0 - ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount); // Convert roughness to gloss
                float perceptualRoughness = ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float node_5905 = 0.0;
                float3 specularAO = node_5905;
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (lerp( _MainTex_var.rgb, (1.0 - _MainTex_var.rgb), _Invertalbedo )*_Color.rgb);
                float3 diffuseColor = node_6343; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular + float3(node_5905,node_5905,node_5905)) * specularAO;
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += float3(node_5905,node_5905,node_5905); // Diffuse Ambient Light
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 node_8443 = ((1.0 - step((0.01*(50.0+_BorderThickness)),node_3220))*_BorderColor.rgb);
                float4 node_5931 = _Time;
                float node_654 = (_cosnoiseoffset*cos((_Cosspeed*node_5931.g)));
                float2 node_3566 = lerp(float2(node_654,node_654),i.uv0,0.7);
                float4 _Highlightsinnoise_var = tex2D(_Highlightsinnoise,TRANSFORM_TEX(node_3566, _Highlightsinnoise));
                float node_7616 = (sin((node_5931.g*_sinspeed))*_sinnoiseoffset);
                float2 node_6801 = lerp(i.uv0,float2(node_7616,node_7616),0.7);
                float4 _highlightcosnoise_var = tex2D(_highlightcosnoise,TRANSFORM_TEX(node_6801, _highlightcosnoise));
                float3 emissive = lerp((node_6343*_Emissionmultiplier),lerp( node_8443, (node_8443+((lerp(_Highlightsinnoise_var.rgb,_highlightcosnoise_var.rgb,_highlightlerpbalance)*_Highlightnoiseopacity)*(pow(1.0-max(0,dot(normalDirection, viewDirection)),((sin((node_5931.g*_highlightfresnelspeed))*_highlightfresnelsize)+3.05))*_Highlightfresnelcolor.rgb))), _Highlightenabled ),lerp( 1.0, 0.5, _Bakedobject ));
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Roughnessopacity;
            uniform sampler2D _NoiseType; uniform float4 _NoiseType_ST;
            uniform float _DissolveAmount;
            uniform float _BorderThickness;
            uniform float4 _BorderColor;
            uniform sampler2D _Roughnessmap; uniform float4 _Roughnessmap_ST;
            uniform fixed _Invertalbedo;
            uniform float _Roughnessamount;
            uniform fixed _Bakedobject;
            uniform float _Noisetiling;
            uniform float _NoiseOffset;
            uniform fixed _WorldSpaceDissolve;
            uniform sampler2D _AlphaMap; uniform float4 _AlphaMap_ST;
            uniform fixed _alphaclipon;
            uniform sampler2D _YZnoisetriplanaronly; uniform float4 _YZnoisetriplanaronly_ST;
            uniform sampler2D _XYnoisetriplanaronly; uniform float4 _XYnoisetriplanaronly_ST;
            uniform sampler2D _XZnoisetriplanaronly; uniform float4 _XZnoisetriplanaronly_ST;
            uniform fixed _triplanardissolvemode;
            uniform float _Cosspeed;
            uniform float _sinspeed;
            uniform float _cosnoiseoffset;
            uniform sampler2D _Highlightsinnoise; uniform float4 _Highlightsinnoise_ST;
            uniform float _highlightlerpbalance;
            uniform float _sinnoiseoffset;
            uniform sampler2D _highlightcosnoise; uniform float4 _highlightcosnoise_ST;
            uniform float _Highlightnoiseopacity;
            uniform float _highlightfresnelsize;
            uniform float4 _Highlightfresnelcolor;
            uniform float _highlightfresnelspeed;
            uniform fixed _Highlightenabled;
            uniform float _Emissionmultiplier;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 node_8534 = abs(i.normalDir);
                float3 node_381 = (node_8534*node_8534);
                float2 node_2653 = ((float2(i.posWorld.g,i.posWorld.b)*_Noisetiling)+_NoiseOffset);
                float4 _YZnoisetriplanaronly_var = tex2D(_YZnoisetriplanaronly,TRANSFORM_TEX(node_2653, _YZnoisetriplanaronly));
                float2 node_6090 = ((float2(i.posWorld.b,i.posWorld.r)*_Noisetiling)+_NoiseOffset);
                float4 _XYnoisetriplanaronly_var = tex2D(_XYnoisetriplanaronly,TRANSFORM_TEX(node_6090, _XYnoisetriplanaronly));
                float2 node_1418 = ((float2(i.posWorld.r,i.posWorld.g)*_Noisetiling)+_NoiseOffset);
                float4 _XZnoisetriplanaronly_var = tex2D(_XZnoisetriplanaronly,TRANSFORM_TEX(node_1418, _XZnoisetriplanaronly));
                float2 _WorldSpaceDissolve_var = lerp( i.uv0, lerp( ((i.posWorld.rgb*_Noisetiling)+_NoiseOffset).rb, (node_381.r*_YZnoisetriplanaronly_var.r + node_381.g*_XYnoisetriplanaronly_var.r + node_381.b*_XZnoisetriplanaronly_var.r), _triplanardissolvemode ), _WorldSpaceDissolve );
                float4 _NoiseType_var = tex2D(_NoiseType,TRANSFORM_TEX(_WorldSpaceDissolve_var, _NoiseType));
                float node_3220 = (_NoiseType_var.r+((1.0 - _DissolveAmount)*1.2+-0.6));
                float4 _AlphaMap_var = tex2D(_AlphaMap,TRANSFORM_TEX(i.uv0, _AlphaMap));
                clip(lerp( node_3220, lerp(node_3220,_AlphaMap_var.g,(1.0 - _DissolveAmount)), _alphaclipon ) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _Roughnessmap_var = tex2D(_Roughnessmap,TRANSFORM_TEX(i.uv0, _Roughnessmap));
                float gloss = 1.0 - ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount); // Convert roughness to gloss
                float perceptualRoughness = ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (lerp( _MainTex_var.rgb, (1.0 - _MainTex_var.rgb), _Invertalbedo )*_Color.rgb);
                float3 diffuseColor = node_6343; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _NoiseType; uniform float4 _NoiseType_ST;
            uniform float _DissolveAmount;
            uniform float _Noisetiling;
            uniform float _NoiseOffset;
            uniform fixed _WorldSpaceDissolve;
            uniform sampler2D _AlphaMap; uniform float4 _AlphaMap_ST;
            uniform fixed _alphaclipon;
            uniform sampler2D _YZnoisetriplanaronly; uniform float4 _YZnoisetriplanaronly_ST;
            uniform sampler2D _XYnoisetriplanaronly; uniform float4 _XYnoisetriplanaronly_ST;
            uniform sampler2D _XZnoisetriplanaronly; uniform float4 _XZnoisetriplanaronly_ST;
            uniform fixed _triplanardissolvemode;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float2 uv1 : TEXCOORD2;
                float2 uv2 : TEXCOORD3;
                float4 posWorld : TEXCOORD4;
                float3 normalDir : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 node_8534 = abs(i.normalDir);
                float3 node_381 = (node_8534*node_8534);
                float2 node_2653 = ((float2(i.posWorld.g,i.posWorld.b)*_Noisetiling)+_NoiseOffset);
                float4 _YZnoisetriplanaronly_var = tex2D(_YZnoisetriplanaronly,TRANSFORM_TEX(node_2653, _YZnoisetriplanaronly));
                float2 node_6090 = ((float2(i.posWorld.b,i.posWorld.r)*_Noisetiling)+_NoiseOffset);
                float4 _XYnoisetriplanaronly_var = tex2D(_XYnoisetriplanaronly,TRANSFORM_TEX(node_6090, _XYnoisetriplanaronly));
                float2 node_1418 = ((float2(i.posWorld.r,i.posWorld.g)*_Noisetiling)+_NoiseOffset);
                float4 _XZnoisetriplanaronly_var = tex2D(_XZnoisetriplanaronly,TRANSFORM_TEX(node_1418, _XZnoisetriplanaronly));
                float2 _WorldSpaceDissolve_var = lerp( i.uv0, lerp( ((i.posWorld.rgb*_Noisetiling)+_NoiseOffset).rb, (node_381.r*_YZnoisetriplanaronly_var.r + node_381.g*_XYnoisetriplanaronly_var.r + node_381.b*_XZnoisetriplanaronly_var.r), _triplanardissolvemode ), _WorldSpaceDissolve );
                float4 _NoiseType_var = tex2D(_NoiseType,TRANSFORM_TEX(_WorldSpaceDissolve_var, _NoiseType));
                float node_3220 = (_NoiseType_var.r+((1.0 - _DissolveAmount)*1.2+-0.6));
                float4 _AlphaMap_var = tex2D(_AlphaMap,TRANSFORM_TEX(i.uv0, _AlphaMap));
                clip(lerp( node_3220, lerp(node_3220,_AlphaMap_var.g,(1.0 - _DissolveAmount)), _alphaclipon ) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _Metallic;
            uniform float _Roughnessopacity;
            uniform sampler2D _NoiseType; uniform float4 _NoiseType_ST;
            uniform float _DissolveAmount;
            uniform float _BorderThickness;
            uniform float4 _BorderColor;
            uniform sampler2D _Roughnessmap; uniform float4 _Roughnessmap_ST;
            uniform fixed _Invertalbedo;
            uniform float _Roughnessamount;
            uniform fixed _Bakedobject;
            uniform float _Noisetiling;
            uniform float _NoiseOffset;
            uniform fixed _WorldSpaceDissolve;
            uniform sampler2D _YZnoisetriplanaronly; uniform float4 _YZnoisetriplanaronly_ST;
            uniform sampler2D _XYnoisetriplanaronly; uniform float4 _XYnoisetriplanaronly_ST;
            uniform sampler2D _XZnoisetriplanaronly; uniform float4 _XZnoisetriplanaronly_ST;
            uniform fixed _triplanardissolvemode;
            uniform float _Cosspeed;
            uniform float _sinspeed;
            uniform float _cosnoiseoffset;
            uniform sampler2D _Highlightsinnoise; uniform float4 _Highlightsinnoise_ST;
            uniform float _highlightlerpbalance;
            uniform float _sinnoiseoffset;
            uniform sampler2D _highlightcosnoise; uniform float4 _highlightcosnoise_ST;
            uniform float _Highlightnoiseopacity;
            uniform float _highlightfresnelsize;
            uniform float4 _Highlightfresnelcolor;
            uniform float _highlightfresnelspeed;
            uniform fixed _Highlightenabled;
            uniform float _Emissionmultiplier;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : SV_Target {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_6343 = (lerp( _MainTex_var.rgb, (1.0 - _MainTex_var.rgb), _Invertalbedo )*_Color.rgb);
                float3 node_8534 = abs(i.normalDir);
                float3 node_381 = (node_8534*node_8534);
                float2 node_2653 = ((float2(i.posWorld.g,i.posWorld.b)*_Noisetiling)+_NoiseOffset);
                float4 _YZnoisetriplanaronly_var = tex2D(_YZnoisetriplanaronly,TRANSFORM_TEX(node_2653, _YZnoisetriplanaronly));
                float2 node_6090 = ((float2(i.posWorld.b,i.posWorld.r)*_Noisetiling)+_NoiseOffset);
                float4 _XYnoisetriplanaronly_var = tex2D(_XYnoisetriplanaronly,TRANSFORM_TEX(node_6090, _XYnoisetriplanaronly));
                float2 node_1418 = ((float2(i.posWorld.r,i.posWorld.g)*_Noisetiling)+_NoiseOffset);
                float4 _XZnoisetriplanaronly_var = tex2D(_XZnoisetriplanaronly,TRANSFORM_TEX(node_1418, _XZnoisetriplanaronly));
                float2 _WorldSpaceDissolve_var = lerp( i.uv0, lerp( ((i.posWorld.rgb*_Noisetiling)+_NoiseOffset).rb, (node_381.r*_YZnoisetriplanaronly_var.r + node_381.g*_XYnoisetriplanaronly_var.r + node_381.b*_XZnoisetriplanaronly_var.r), _triplanardissolvemode ), _WorldSpaceDissolve );
                float4 _NoiseType_var = tex2D(_NoiseType,TRANSFORM_TEX(_WorldSpaceDissolve_var, _NoiseType));
                float node_3220 = (_NoiseType_var.r+((1.0 - _DissolveAmount)*1.2+-0.6));
                float3 node_8443 = ((1.0 - step((0.01*(50.0+_BorderThickness)),node_3220))*_BorderColor.rgb);
                float4 node_5931 = _Time;
                float node_654 = (_cosnoiseoffset*cos((_Cosspeed*node_5931.g)));
                float2 node_3566 = lerp(float2(node_654,node_654),i.uv0,0.7);
                float4 _Highlightsinnoise_var = tex2D(_Highlightsinnoise,TRANSFORM_TEX(node_3566, _Highlightsinnoise));
                float node_7616 = (sin((node_5931.g*_sinspeed))*_sinnoiseoffset);
                float2 node_6801 = lerp(i.uv0,float2(node_7616,node_7616),0.7);
                float4 _highlightcosnoise_var = tex2D(_highlightcosnoise,TRANSFORM_TEX(node_6801, _highlightcosnoise));
                o.Emission = lerp((node_6343*_Emissionmultiplier),lerp( node_8443, (node_8443+((lerp(_Highlightsinnoise_var.rgb,_highlightcosnoise_var.rgb,_highlightlerpbalance)*_Highlightnoiseopacity)*(pow(1.0-max(0,dot(normalDirection, viewDirection)),((sin((node_5931.g*_highlightfresnelspeed))*_highlightfresnelsize)+3.05))*_Highlightfresnelcolor.rgb))), _Highlightenabled ),lerp( 1.0, 0.5, _Bakedobject ));
                
                float3 diffColor = node_6343;
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic, specColor, specularMonochrome );
                float4 _Roughnessmap_var = tex2D(_Roughnessmap,TRANSFORM_TEX(i.uv0, _Roughnessmap));
                float roughness = ((_Roughnessopacity*_Roughnessmap_var.r)+_Roughnessamount);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
