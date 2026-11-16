; instruction-faithful ARM64 fallback for libgloop.dylib::function_95e6a0
0x000000000095e6a0: stp        x22, x21, [sp, #-0x30]!
0x000000000095e6a4: stp        x20, x19, [sp, #0x10]
0x000000000095e6a8: stp        x29, x30, [sp, #0x20]
0x000000000095e6ac: add        x29, sp, #0x20
0x000000000095e6b0: mov        x19, x2
0x000000000095e6b4: mov        x20, x1
0x000000000095e6b8: mov        x21, x0
0x000000000095e6bc: str        x1, [x0, #0x430]
0x000000000095e6c0: str        x2, [x0, #0x440]
0x000000000095e6c4: ldr        x0, [x0, #0x420]
0x000000000095e6c8: bl         #0x96a3c8
0x000000000095e6cc: ldr        x0, [x21, #0xd8]
0x000000000095e6d0: mov        x1, x20
0x000000000095e6d4: mov        x2, x19
0x000000000095e6d8: bl         #0x972414
0x000000000095e6dc: ldrb       w8, [x21, #0x625]
0x000000000095e6e0: tbnz       w8, #2, #0x95e700
0x000000000095e6e4: ldr        x0, [x21, #0x428]
0x000000000095e6e8: mov        x1, x20
0x000000000095e6ec: mov        x2, x19
0x000000000095e6f0: ldp        x29, x30, [sp, #0x20]
0x000000000095e6f4: ldp        x20, x19, [sp, #0x10]
0x000000000095e6f8: ldp        x22, x21, [sp], #0x30
0x000000000095e6fc: b          #0x969034
0x000000000095e700: ldp        x29, x30, [sp, #0x20]
0x000000000095e704: ldp        x20, x19, [sp, #0x10]
0x000000000095e708: ldp        x22, x21, [sp], #0x30
0x000000000095e70c: ret        
