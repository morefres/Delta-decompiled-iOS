; instruction-faithful ARM64 fallback for RobloxLib::function_48ca924
0x00000000048ca924: sub        sp, sp, #0x40
0x00000000048ca928: stp        x22, x21, [sp, #0x10]
0x00000000048ca92c: stp        x20, x19, [sp, #0x20]
0x00000000048ca930: stp        x29, x30, [sp, #0x30]
0x00000000048ca934: add        x29, sp, #0x30
0x00000000048ca938: mov        x19, x2
0x00000000048ca93c: mov        x20, x1
0x00000000048ca940: mov        x21, x0
0x00000000048ca944: ldr        x0, [x0]
0x00000000048ca948: mov        w1, #0x11
0x00000000048ca94c: bl         #0x497635c
0x00000000048ca950: cbz        x0, #0x48ca988
0x00000000048ca954: ldr        x0, [x0, #0x10]
0x00000000048ca958: cbz        x0, #0x48ca988
0x00000000048ca95c: str        x0, [sp, #8]
0x00000000048ca960: mov        x0, x21
0x00000000048ca964: bl         #0x48c4998
0x00000000048ca968: mov        x1, x20
0x00000000048ca96c: mov        x2, x19
0x00000000048ca970: ldr        x3, [sp, #8]
0x00000000048ca974: ldp        x29, x30, [sp, #0x30]
0x00000000048ca978: ldp        x20, x19, [sp, #0x20]
0x00000000048ca97c: ldp        x22, x21, [sp, #0x10]
0x00000000048ca980: add        sp, sp, #0x40
0x00000000048ca984: br         x3
0x00000000048ca988: mov        w0, #-1
0x00000000048ca98c: ldp        x29, x30, [sp, #0x30]
0x00000000048ca990: ldp        x20, x19, [sp, #0x20]
0x00000000048ca994: ldp        x22, x21, [sp, #0x10]
0x00000000048ca998: add        sp, sp, #0x40
0x00000000048ca99c: ret        
