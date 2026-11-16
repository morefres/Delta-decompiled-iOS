; instruction-faithful ARM64 fallback for RobloxLib::function_4a97f44
0x0000000004a97f44: sub        sp, sp, #0x70
0x0000000004a97f48: stp        x20, x19, [sp, #0x50]
0x0000000004a97f4c: stp        x29, x30, [sp, #0x60]
0x0000000004a97f50: add        x29, sp, #0x60
0x0000000004a97f54: mov        x19, x0
0x0000000004a97f58: adrp       x8, #0x5ba4000
0x0000000004a97f5c: ldr        x8, [x8, #0x338]
0x0000000004a97f60: ldr        x8, [x8]
0x0000000004a97f64: stur       x8, [x29, #-0x18]
0x0000000004a97f68: str        wzr, [sp, #4]
0x0000000004a97f6c: bl         #0x4a378cc
0x0000000004a97f70: mov        x8, x0
0x0000000004a97f74: mov        w0, #0
0x0000000004a97f78: cbz        x19, #0x4a97ff4
0x0000000004a97f7c: cbz        w8, #0x4a97ff4
0x0000000004a97f80: ldr        x0, [x19, #0x28]
0x0000000004a97f84: cbz        x0, #0x4a97ff4
0x0000000004a97f88: ldrb       w8, [x19, #0x1c]
0x0000000004a97f8c: tbnz       w8, #4, #0x4a97fc4
0x0000000004a97f90: bl         #0x4934148
0x0000000004a97f94: adrp       x0, #0x55a4000
0x0000000004a97f98: add        x0, x0, #0xd72
0x0000000004a97f9c: adrp       x2, #0x55a5000
0x0000000004a97fa0: add        x2, x2, #0x31c
0x0000000004a97fa4: mov        w1, #0x476
0x0000000004a97fa8: bl         #0x493423c
0x0000000004a97fac: mov        w0, #0x39
0x0000000004a97fb0: mov        w1, #0xed
0x0000000004a97fb4: mov        x2, #0
0x0000000004a97fb8: bl         #0x493433c
0x0000000004a97fbc: mov        w0, #0
0x0000000004a97fc0: b          #0x4a97ff4
0x0000000004a97fc4: add        x1, sp, #8
0x0000000004a97fc8: add        x2, sp, #4
0x0000000004a97fcc: bl         #0x493ecb4
0x0000000004a97fd0: cbz        w0, #0x4a97ff4
0x0000000004a97fd4: ldrb       w8, [x19, #0x1c]
0x0000000004a97fd8: and        w8, w8, #0xffffffc7
0x0000000004a97fdc: strb       w8, [x19, #0x1c]
0x0000000004a97fe0: ldp        x1, x2, [x19, #0xb8]
0x0000000004a97fe4: ldr        w4, [sp, #4]
0x0000000004a97fe8: add        x3, sp, #8
0x0000000004a97fec: mov        x0, x19
0x0000000004a97ff0: bl         #0x4a99450
0x0000000004a97ff4: ldur       x8, [x29, #-0x18]
0x0000000004a97ff8: adrp       x9, #0x5ba4000
0x0000000004a97ffc: ldr        x9, [x9, #0x338]
0x0000000004a98000: ldr        x9, [x9]
0x0000000004a98004: cmp        x9, x8
0x0000000004a98008: b.ne       #0x4a9801c
0x0000000004a9800c: ldp        x29, x30, [sp, #0x60]
0x0000000004a98010: ldp        x20, x19, [sp, #0x50]
0x0000000004a98014: add        sp, sp, #0x70
0x0000000004a98018: ret        
0x0000000004a9801c: bl         #0x4b98620
