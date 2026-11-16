; instruction-faithful ARM64 fallback for RobloxLib::function_48c6244
0x00000000048c6244: stp        x20, x19, [sp, #-0x20]!
0x00000000048c6248: stp        x29, x30, [sp, #0x10]
0x00000000048c624c: add        x29, sp, #0x10
0x00000000048c6250: bl         #0x48c8254
0x00000000048c6254: adrp       x19, #0x6912000
0x00000000048c6258: add        x19, x19, #0xe70
0x00000000048c625c: ldr        x0, [x19]
0x00000000048c6260: bl         #0x498d8e4
0x00000000048c6264: str        xzr, [x19]
0x00000000048c6268: ldp        x29, x30, [sp, #0x10]
0x00000000048c626c: ldp        x20, x19, [sp], #0x20
0x00000000048c6270: ret        
