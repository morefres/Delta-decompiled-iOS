; instruction-faithful ARM64 fallback for RobloxLib::function_4b4cc38
0x0000000004b4cc38: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4cc3c: mov        x29, sp
0x0000000004b4cc40: adrp       x0, #0x618f000
0x0000000004b4cc44: add        x0, x0, #0x20
0x0000000004b4cc48: bl         #0x428c
0x0000000004b4cc4c: cbz        w0, #0x4b4cc88
0x0000000004b4cc50: adrp       x8, #0x618f000
0x0000000004b4cc54: add        x8, x8, #8
0x0000000004b4cc58: adrp       x9, #0x39df000
0x0000000004b4cc5c: add        x9, x9, #0xa54
0x0000000004b4cc60: adrp       x10, #0x39df000
0x0000000004b4cc64: add        x10, x10, #0xa60
0x0000000004b4cc68: stp        x9, x10, [x8]
0x0000000004b4cc6c: adrp       x9, #0x39df000
0x0000000004b4cc70: add        x9, x9, #0xa6c
0x0000000004b4cc74: str        x9, [x8, #0x10]
0x0000000004b4cc78: adrp       x0, #0x618f000
0x0000000004b4cc7c: add        x0, x0, #0x20
0x0000000004b4cc80: ldp        x29, x30, [sp], #0x10
0x0000000004b4cc84: b          #0x43e8
0x0000000004b4cc88: ldp        x29, x30, [sp], #0x10
0x0000000004b4cc8c: ret        
