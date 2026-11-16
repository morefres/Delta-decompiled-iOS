; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bafe8
0x00000000003bafe8: add        x8, x0, #4, lsl #12
0x00000000003bafec: movi       v0.16b, #0
0x00000000003baff0: str        d0, [x0, #0x4820]
0x00000000003baff4: str        wzr, [x8, #0x82c]
0x00000000003baff8: str        wzr, [x8, #0x7d8]
0x00000000003baffc: str        wzr, [x8, #0x778]
0x00000000003bb000: str        wzr, [x8, #0x718]
0x00000000003bb004: str        wzr, [x8, #0x6b8]
0x00000000003bb008: mov        w9, #0xff
0x00000000003bb00c: strb       w9, [x8, #0x828]
0x00000000003bb010: ldr        w9, [x8, #0x868]
0x00000000003bb014: cmp        w9, #0
0x00000000003bb018: mov        w10, #0x7fffffff
0x00000000003bb01c: csel       w9, w10, w9, eq
0x00000000003bb020: str        w9, [x8, #0x86c]
0x00000000003bb024: str        wzr, [x8, #0x844]
0x00000000003bb028: ret        
