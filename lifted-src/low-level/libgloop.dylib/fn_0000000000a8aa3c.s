; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8aa3c
0x0000000000a8aa3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8aa40: stp        x29, x30, [sp, #0x10]
0x0000000000a8aa44: add        x29, sp, #0x10
0x0000000000a8aa48: ldr        w9, [x1, #0x10]
0x0000000000a8aa4c: eor        w9, w9, w9, lsl #13
0x0000000000a8aa50: eor        w9, w9, w9, lsr #17
0x0000000000a8aa54: eor        w10, w9, w9, lsl #5
0x0000000000a8aa58: str        w10, [x1, #0x10]
0x0000000000a8aa5c: tbnz       w9, #0, #0xa8aa70
0x0000000000a8aa60: ldr        x8, [x1, #8]
0x0000000000a8aa64: add        x8, x8, #1
0x0000000000a8aa68: str        x8, [x1, #8]
0x0000000000a8aa6c: b          #0xa8aab4
0x0000000000a8aa70: mov        x8, x0
0x0000000000a8aa74: ldr        x0, [x1]
0x0000000000a8aa78: mov        x1, x8
0x0000000000a8aa7c: bl         #0xa4b514
0x0000000000a8aa80: cbz        x0, #0xa8aab4
0x0000000000a8aa84: ldr        x9, [x0, #0x20]
0x0000000000a8aa88: ldr        x8, [x0, #0x10]
0x0000000000a8aa8c: mov        x19, x0
0x0000000000a8aa90: mov        x0, x8
0x0000000000a8aa94: blr        x9
0x0000000000a8aa98: adrp       x1, #0xca7000
0x0000000000a8aa9c: add        x1, x1, #0x513
0x0000000000a8aaa0: mov        x0, x19
0x0000000000a8aaa4: mov        w2, #0xd7
0x0000000000a8aaa8: ldp        x29, x30, [sp, #0x10]
0x0000000000a8aaac: ldp        x20, x19, [sp], #0x20
0x0000000000a8aab0: b          #0xa50e64
0x0000000000a8aab4: ldp        x29, x30, [sp, #0x10]
0x0000000000a8aab8: ldp        x20, x19, [sp], #0x20
0x0000000000a8aabc: ret        
