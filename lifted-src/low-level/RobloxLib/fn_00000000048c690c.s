; instruction-faithful ARM64 fallback for RobloxLib::function_48c690c
0x00000000048c690c: stp        x20, x19, [sp, #-0x20]!
0x00000000048c6910: stp        x29, x30, [sp, #0x10]
0x00000000048c6914: add        x29, sp, #0x10
0x00000000048c6918: mov        x19, x3
0x00000000048c691c: mov        w8, #0x7fffffff
0x00000000048c6920: cmp        x2, x8
0x00000000048c6924: csel       x2, x2, x8, lo
0x00000000048c6928: ldr        x8, [x0, #8]
0x00000000048c692c: ldr        x8, [x8, #0x28]
0x00000000048c6930: blr        x8
0x00000000048c6934: bic        w8, w0, w0, asr #31
0x00000000048c6938: cmp        w0, #1
0x00000000048c693c: csinc      w0, w0, wzr, lt
0x00000000048c6940: str        x8, [x19]
0x00000000048c6944: ldp        x29, x30, [sp, #0x10]
0x00000000048c6948: ldp        x20, x19, [sp], #0x20
0x00000000048c694c: ret        
