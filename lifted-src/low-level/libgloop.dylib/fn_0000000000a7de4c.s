; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7de4c
0x0000000000a7de4c: sub        sp, sp, #0x30
0x0000000000a7de50: stp        x29, x30, [sp, #0x20]
0x0000000000a7de54: add        x29, sp, #0x20
0x0000000000a7de58: str        w0, [sp, #8]
0x0000000000a7de5c: stp        x1, x2, [sp, #0x10]
0x0000000000a7de60: adrp       x8, #0xf1f000
0x0000000000a7de64: ldr        x0, [x8, #0x80]
0x0000000000a7de68: adrp       x1, #0xa7e000
0x0000000000a7de6c: add        x1, x1, #0xb0
0x0000000000a7de70: adrp       x2, #0xa7d000
0x0000000000a7de74: add        x2, x2, #0xe8c
0x0000000000a7de78: add        x3, sp, #8
0x0000000000a7de7c: bl         #0xa4b8c8
0x0000000000a7de80: ldp        x29, x30, [sp, #0x20]
0x0000000000a7de84: add        sp, sp, #0x30
0x0000000000a7de88: ret        
