// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'
// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.26 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.26;sub:START;pass:START;ps:flbk:Standard (Specular setup),iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.4477185,fgcg:0.5591816,fgcb:0.6691177,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:672,x:32765,y:33385,varname:node_672,prsc:2|diff-1954-OUT,spec-3711-RGB,gloss-3711-A,normal-5512-OUT;n:type:ShaderForge.SFN_Tex2d,id:1564,x:32011,y:33403,ptovrint:False,ptlb:basecolor,ptin:_basecolor,varname:node_1564,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4201,x:31730,y:33718,ptovrint:False,ptlb:baseNormal,ptin:_baseNormal,varname:node_4201,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Vector1,id:4731,x:32212,y:33306,varname:node_4731,prsc:2,v1:0.4;n:type:ShaderForge.SFN_Tex2d,id:3711,x:32405,y:33372,ptovrint:False,ptlb:baseSpecular,ptin:_baseSpecular,varname:node_3711,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_NormalBlend,id:5512,x:32372,y:33883,varname:node_5512,prsc:2|BSE-4201-RGB,DTL-5339-RGB;n:type:ShaderForge.SFN_NormalVector,id:3549,x:31596,y:33296,prsc:2,pt:True;n:type:ShaderForge.SFN_Vector3,id:1654,x:31664,y:33458,varname:node_1654,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Dot,id:8898,x:31846,y:33506,varname:node_8898,prsc:2,dt:1|A-3549-OUT,B-1654-OUT;n:type:ShaderForge.SFN_Lerp,id:1954,x:32487,y:33540,varname:node_1954,prsc:2|A-6073-OUT,B-9700-OUT,T-8898-OUT;n:type:ShaderForge.SFN_Tex2d,id:5339,x:31904,y:33945,ptovrint:False,ptlb:detailNormal,ptin:_detailNormal,varname:node_5339,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:9989,x:31960,y:33648,ptovrint:False,ptlb:detailColor,ptin:_detailColor,varname:node_9989,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Blend,id:6073,x:32242,y:33494,varname:node_6073,prsc:2,blmd:10,clmp:True|SRC-9989-RGB,DST-1564-RGB;n:type:ShaderForge.SFN_Abs,id:1163,x:31491,y:33762,varname:node_1163,prsc:2|IN-3549-OUT;n:type:ShaderForge.SFN_Multiply,id:9074,x:31904,y:34311,varname:node_9074,prsc:2|A-1163-OUT,B-1163-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:2412,x:31955,y:34486,varname:node_2412,prsc:2;n:type:ShaderForge.SFN_Append,id:2556,x:32277,y:34378,varname:node_2556,prsc:2|A-2412-Y,B-2412-Z;n:type:ShaderForge.SFN_ChannelBlend,id:9700,x:32567,y:34024,varname:node_9700,prsc:2,chbt:0|M-9074-OUT,R-3662-RGB,G-1197-RGB,B-2780-RGB;n:type:ShaderForge.SFN_Append,id:5373,x:32277,y:34509,varname:node_5373,prsc:2|A-2412-Z,B-2412-X;n:type:ShaderForge.SFN_Append,id:5597,x:32277,y:34655,varname:node_5597,prsc:2|A-2412-X,B-2412-Y;n:type:ShaderForge.SFN_Tex2dAsset,id:59,x:32199,y:34120,ptovrint:False,ptlb:snowtop,ptin:_snowtop,varname:node_59,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3662,x:32567,y:34260,varname:node_3662,prsc:2,ntxv:0,isnm:False|UVIN-2556-OUT,TEX-59-TEX;n:type:ShaderForge.SFN_Tex2d,id:1197,x:32593,y:34444,varname:node_1197,prsc:2,ntxv:0,isnm:False|UVIN-5373-OUT,TEX-59-TEX;n:type:ShaderForge.SFN_Tex2d,id:2780,x:32559,y:34645,varname:node_2780,prsc:2,ntxv:0,isnm:False|UVIN-5597-OUT,TEX-59-TEX;proporder:1564-4201-3711-9989-5339-59;pass:END;sub:END;*/

Shader "Custom/SnowTop" {
    Properties {
        _basecolor ("basecolor", 2D) = "black" {}
        _baseNormal ("baseNormal", 2D) = "bump" {}
        _baseSpecular ("baseSpecular", 2D) = "white" {}
        _detailColor ("detailColor", 2D) = "black" {}
        _detailNormal ("detailNormal", 2D) = "bump" {}
        _snowtop ("snowtop", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
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
            #pragma exclude_renderers gles gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _basecolor; uniform float4 _basecolor_ST;
            uniform sampler2D _baseNormal; uniform float4 _baseNormal_ST;
            uniform sampler2D _baseSpecular; uniform float4 _baseSpecular_ST;
            uniform sampler2D _detailNormal; uniform float4 _detailNormal_ST;
            uniform sampler2D _detailColor; uniform float4 _detailColor_ST;
            uniform sampler2D _snowtop; uniform float4 _snowtop_ST;
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
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _baseNormal_var = UnpackNormal(tex2D(_baseNormal,TRANSFORM_TEX(i.uv0, _baseNormal)));
                float3 _detailNormal_var = UnpackNormal(tex2D(_detailNormal,TRANSFORM_TEX(i.uv0, _detailNormal)));
                float3 node_5512_nrm_base = _baseNormal_var.rgb + float3(0,0,1);
                float3 node_5512_nrm_detail = _detailNormal_var.rgb * float3(-1,-1,1);
                float3 node_5512_nrm_combined = node_5512_nrm_base*dot(node_5512_nrm_base, node_5512_nrm_detail)/node_5512_nrm_base.z - node_5512_nrm_detail;
                float3 node_5512 = node_5512_nrm_combined;
                float3 normalLocal = node_5512;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _baseSpecular_var = tex2D(_baseSpecular,TRANSFORM_TEX(i.uv0, _baseSpecular));
                float gloss = _baseSpecular_var.a;
                float specPow = exp2( gloss * 10.0+1.0);
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
                d.boxMax[0] = unity_SpecCube0_BoxMax;
                d.boxMin[0] = unity_SpecCube0_BoxMin;
                d.probePosition[0] = unity_SpecCube0_ProbePosition;
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.boxMax[1] = unity_SpecCube1_BoxMax;
                d.boxMin[1] = unity_SpecCube1_BoxMin;
                d.probePosition[1] = unity_SpecCube1_ProbePosition;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = _baseSpecular_var.rgb;
                float specularMonochrome = max( max(specularColor.r, specularColor.g), specularColor.b);
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithBeckmannVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, NDFBlinnPhongNormalizedTerm(NdotH, RoughnessToSpecPower(1.0-gloss)));
                float specularPBL = max(0, (NdotL*visTerm*normTerm) * (UNITY_PI / 4) );
                float3 directSpecular = 1 * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularPBL*lightColor*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 directDiffuse = ((1 +(fd90 - 1)*pow((1.00001-NdotL), 5)) * (1 + (fd90 - 1)*pow((1.00001-NdotV), 5)) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float4 _detailColor_var = tex2D(_detailColor,TRANSFORM_TEX(i.uv0, _detailColor));
                float4 _basecolor_var = tex2D(_basecolor,TRANSFORM_TEX(i.uv0, _basecolor));
                float3 node_1163 = abs(normalDirection);
                float3 node_9074 = (node_1163*node_1163);
                float2 node_2556 = float2(i.posWorld.g,i.posWorld.b);
                float4 node_3662 = tex2D(_snowtop,TRANSFORM_TEX(node_2556, _snowtop));
                float2 node_5373 = float2(i.posWorld.b,i.posWorld.r);
                float4 node_1197 = tex2D(_snowtop,TRANSFORM_TEX(node_5373, _snowtop));
                float2 node_5597 = float2(i.posWorld.r,i.posWorld.g);
                float4 node_2780 = tex2D(_snowtop,TRANSFORM_TEX(node_5597, _snowtop));
                float3 diffuseColor = lerp(saturate(( _basecolor_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_basecolor_var.rgb-0.5))*(1.0-_detailColor_var.rgb)) : (2.0*_basecolor_var.rgb*_detailColor_var.rgb) )),(node_9074.r*node_3662.rgb + node_9074.g*node_1197.rgb + node_9074.b*node_2780.rgb),max(0,dot(normalDirection,float3(0,1,0))));
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
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
            #pragma exclude_renderers gles gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _basecolor; uniform float4 _basecolor_ST;
            uniform sampler2D _baseNormal; uniform float4 _baseNormal_ST;
            uniform sampler2D _baseSpecular; uniform float4 _baseSpecular_ST;
            uniform sampler2D _detailNormal; uniform float4 _detailNormal_ST;
            uniform sampler2D _detailColor; uniform float4 _detailColor_ST;
            uniform sampler2D _snowtop; uniform float4 _snowtop_ST;
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
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _baseNormal_var = UnpackNormal(tex2D(_baseNormal,TRANSFORM_TEX(i.uv0, _baseNormal)));
                float3 _detailNormal_var = UnpackNormal(tex2D(_detailNormal,TRANSFORM_TEX(i.uv0, _detailNormal)));
                float3 node_5512_nrm_base = _baseNormal_var.rgb + float3(0,0,1);
                float3 node_5512_nrm_detail = _detailNormal_var.rgb * float3(-1,-1,1);
                float3 node_5512_nrm_combined = node_5512_nrm_base*dot(node_5512_nrm_base, node_5512_nrm_detail)/node_5512_nrm_base.z - node_5512_nrm_detail;
                float3 node_5512 = node_5512_nrm_combined;
                float3 normalLocal = node_5512;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _baseSpecular_var = tex2D(_baseSpecular,TRANSFORM_TEX(i.uv0, _baseSpecular));
                float gloss = _baseSpecular_var.a;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = _baseSpecular_var.rgb;
                float specularMonochrome = max( max(specularColor.r, specularColor.g), specularColor.b);
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithBeckmannVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, NDFBlinnPhongNormalizedTerm(NdotH, RoughnessToSpecPower(1.0-gloss)));
                float specularPBL = max(0, (NdotL*visTerm*normTerm) * (UNITY_PI / 4) );
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularPBL*lightColor*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 directDiffuse = ((1 +(fd90 - 1)*pow((1.00001-NdotL), 5)) * (1 + (fd90 - 1)*pow((1.00001-NdotV), 5)) * NdotL) * attenColor;
                float4 _detailColor_var = tex2D(_detailColor,TRANSFORM_TEX(i.uv0, _detailColor));
                float4 _basecolor_var = tex2D(_basecolor,TRANSFORM_TEX(i.uv0, _basecolor));
                float3 node_1163 = abs(normalDirection);
                float3 node_9074 = (node_1163*node_1163);
                float2 node_2556 = float2(i.posWorld.g,i.posWorld.b);
                float4 node_3662 = tex2D(_snowtop,TRANSFORM_TEX(node_2556, _snowtop));
                float2 node_5373 = float2(i.posWorld.b,i.posWorld.r);
                float4 node_1197 = tex2D(_snowtop,TRANSFORM_TEX(node_5373, _snowtop));
                float2 node_5597 = float2(i.posWorld.r,i.posWorld.g);
                float4 node_2780 = tex2D(_snowtop,TRANSFORM_TEX(node_5597, _snowtop));
                float3 diffuseColor = lerp(saturate(( _basecolor_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_basecolor_var.rgb-0.5))*(1.0-_detailColor_var.rgb)) : (2.0*_basecolor_var.rgb*_detailColor_var.rgb) )),(node_9074.r*node_3662.rgb + node_9074.g*node_1197.rgb + node_9074.b*node_2780.rgb),max(0,dot(normalDirection,float3(0,1,0))));
                diffuseColor *= 1-specularMonochrome;
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
            #pragma exclude_renderers gles gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _basecolor; uniform float4 _basecolor_ST;
            uniform sampler2D _baseSpecular; uniform float4 _baseSpecular_ST;
            uniform sampler2D _detailColor; uniform float4 _detailColor_ST;
            uniform sampler2D _snowtop; uniform float4 _snowtop_ST;
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
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 _detailColor_var = tex2D(_detailColor,TRANSFORM_TEX(i.uv0, _detailColor));
                float4 _basecolor_var = tex2D(_basecolor,TRANSFORM_TEX(i.uv0, _basecolor));
                float3 node_1163 = abs(normalDirection);
                float3 node_9074 = (node_1163*node_1163);
                float2 node_2556 = float2(i.posWorld.g,i.posWorld.b);
                float4 node_3662 = tex2D(_snowtop,TRANSFORM_TEX(node_2556, _snowtop));
                float2 node_5373 = float2(i.posWorld.b,i.posWorld.r);
                float4 node_1197 = tex2D(_snowtop,TRANSFORM_TEX(node_5373, _snowtop));
                float2 node_5597 = float2(i.posWorld.r,i.posWorld.g);
                float4 node_2780 = tex2D(_snowtop,TRANSFORM_TEX(node_5597, _snowtop));
                float3 diffColor = lerp(saturate(( _basecolor_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_basecolor_var.rgb-0.5))*(1.0-_detailColor_var.rgb)) : (2.0*_basecolor_var.rgb*_detailColor_var.rgb) )),(node_9074.r*node_3662.rgb + node_9074.g*node_1197.rgb + node_9074.b*node_2780.rgb),max(0,dot(normalDirection,float3(0,1,0))));
                float4 _baseSpecular_var = tex2D(_baseSpecular,TRANSFORM_TEX(i.uv0, _baseSpecular));
                float3 specColor = _baseSpecular_var.rgb;
                float specularMonochrome = max(max(specColor.r, specColor.g),specColor.b);
                diffColor *= (1.0-specularMonochrome);
                float roughness = 1.0 - _baseSpecular_var.a;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Standard (Specular setup)"
    CustomEditor "ShaderForgeMaterialInspector"
}
