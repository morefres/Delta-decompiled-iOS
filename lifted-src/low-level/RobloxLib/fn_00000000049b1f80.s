; instruction-faithful ARM64 fallback for RobloxLib::_OCSP_request_set1_name
0x00000000049b1f80: stp        x22, x21, [sp, #-0x30]!
0x00000000049b1f84: stp        x20, x19, [sp, #0x10]
0x00000000049b1f88: stp        x29, x30, [sp, #0x20]
0x00000000049b1f8c: add        x29, sp, #0x20
0x00000000049b1f90: mov        x21, x1
0x00000000049b1f94: mov        x19, x0
0x00000000049b1f98: bl         #0x4a15840
0x00000000049b1f9c: cbz        x0, #0x49b1fcc
0x00000000049b1fa0: mov        x20, x0
0x00000000049b1fa4: add        x0, x0, #8
0x00000000049b1fa8: mov        x1, x21
0x00000000049b1fac: bl         #0x4a33534
0x00000000049b1fb0: cbz        w0, #0x49b1fdc
0x00000000049b1fb4: mov        w8, #4
0x00000000049b1fb8: str        w8, [x20]
0x00000000049b1fbc: ldr        x0, [x19, #8]
0x00000000049b1fc0: bl         #0x4a1584c
0x00000000049b1fc4: str        x20, [x19, #8]
0x00000000049b1fc8: mov        w0, #1
0x00000000049b1fcc: ldp        x29, x30, [sp, #0x20]
0x00000000049b1fd0: ldp        x20, x19, [sp, #0x10]
0x00000000049b1fd4: ldp        x22, x21, [sp], #0x30
0x00000000049b1fd8: ret        
0x00000000049b1fdc: mov        x0, x20
0x00000000049b1fe0: bl         #0x4a1584c
0x00000000049b1fe4: mov        w0, #0
0x00000000049b1fe8: ldp        x29, x30, [sp, #0x20]
0x00000000049b1fec: ldp        x20, x19, [sp, #0x10]
0x00000000049b1ff0: ldp        x22, x21, [sp], #0x30
0x00000000049b1ff4: ret        
