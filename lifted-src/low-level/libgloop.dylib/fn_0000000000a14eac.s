; instruction-faithful ARM64 fallback for libgloop.dylib::function_a14eac
0x0000000000a14eac: cbz        x0, #0xa14eb8
0x0000000000a14eb0: ldr        x0, [x0]
0x0000000000a14eb4: ret        
0x0000000000a14eb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a14ebc: mov        x29, sp
0x0000000000a14ec0: bl         #0xc66e98
0x0000000000a14ec4: mov        x0, #0
0x0000000000a14ec8: ldp        x29, x30, [sp], #0x10
0x0000000000a14ecc: ret        
0x0000000000a14ed0: cbz        x0, #0xa14ee0
0x0000000000a14ed4: ldr        x8, [x0, #0x18]
0x0000000000a14ed8: ldr        x0, [x8, #8]
0x0000000000a14edc: ret        
0x0000000000a14ee0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a14ee4: mov        x29, sp
0x0000000000a14ee8: bl         #0xc66ec8
0x0000000000a14eec: mov        x0, #0
0x0000000000a14ef0: ldp        x29, x30, [sp], #0x10
0x0000000000a14ef4: ret        
0x0000000000a14ef8: cbz        x0, #0xa14f04
0x0000000000a14efc: ldr        x0, [x0, #0x20]
0x0000000000a14f00: ret        
0x0000000000a14f04: stp        x29, x30, [sp, #-0x10]!
0x0000000000a14f08: mov        x29, sp
0x0000000000a14f0c: bl         #0xc66ef8
0x0000000000a14f10: mov        x0, #0
0x0000000000a14f14: ldp        x29, x30, [sp], #0x10
0x0000000000a14f18: ret        
