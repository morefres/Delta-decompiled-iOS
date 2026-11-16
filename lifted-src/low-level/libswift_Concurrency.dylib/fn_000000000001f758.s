; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1f758
0x000000000001f758: stp        x20, x19, [sp, #-0x20]!
0x000000000001f75c: stp        x29, x30, [sp, #0x10]
0x000000000001f760: mov        x19, x0
0x000000000001f764: ldr        x0, [x0]
0x000000000001f768: tbnz       x0, #0x3f, #0x1f778
0x000000000001f76c: ldp        x29, x30, [sp, #0x10]
0x000000000001f770: ldp        x20, x19, [sp], #0x20
0x000000000001f774: ret        
0x000000000001f778: neg        x1, x0, asr #32
0x000000000001f77c: add        x0, x19, w0, sxtw
0x000000000001f780: mov        x2, #0
0x000000000001f784: mov        x3, #0
0x000000000001f788: bl         #0x39320
0x000000000001f78c: str        x0, [x19]
0x000000000001f790: b          #0x1f76c
