; instruction-faithful ARM64 fallback for RobloxLib::function_48c9174
0x00000000048c9174: tbnz       w0, #0x1f, #0x48c9194
0x00000000048c9178: stp        x29, x30, [sp, #-0x10]!
0x00000000048c917c: mov        x29, sp
0x00000000048c9180: bl         #0x4b98824
0x00000000048c9184: mvn        w8, w0
0x00000000048c9188: lsr        w0, w8, #0x1f
0x00000000048c918c: ldp        x29, x30, [sp], #0x10
0x00000000048c9190: ret        
0x00000000048c9194: mov        w0, #0
0x00000000048c9198: ret        
