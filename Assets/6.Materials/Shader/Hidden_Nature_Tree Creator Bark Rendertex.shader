//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/Nature/Tree Creator Bark Rendertex" {
Properties {
_MainTex ("Base (RGB) Alpha (A)", 2D) = "white" { }
_BumpSpecMap ("Normalmap (GA) Spec (R)", 2D) = "bump" { }
_TranslucencyMap ("Trans (RGB) Gloss(A)", 2D) = "white" { }
_SpecColor ("Specular Color", Color) = (0.5,0.5,0.5,1)
}
SubShader {
 Pass {
  GpuProgramID 26414
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
}
}
}