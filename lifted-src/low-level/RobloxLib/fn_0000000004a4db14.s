; instruction-faithful ARM64 fallback for RobloxLib::function_4a4db14
0x0000000004a4db14: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4db18: stp        x29, x30, [sp, #0x10]
0x0000000004a4db1c: add        x29, sp, #0x10
0x0000000004a4db20: bl         #0x4a378cc
0x0000000004a4db24: cbz        w0, #0x4a4db70
0x0000000004a4db28: adrp       x1, #0x559f000
0x0000000004a4db2c: add        x1, x1, #0xdec
0x0000000004a4db30: mov        w0, #0x1b0
0x0000000004a4db34: mov        w2, #0x2ba
0x0000000004a4db38: bl         #0x497aa48
0x0000000004a4db3c: cbz        x0, #0x4a4db74
0x0000000004a4db40: mov        x19, x0
0x0000000004a4db44: mov        w1, #4
0x0000000004a4db48: mov        w2, #0x80
0x0000000004a4db4c: mov        w3, #0x100
0x0000000004a4db50: bl         #0x49e5434
0x0000000004a4db54: adrp       x8, #0x6912000
0x0000000004a4db58: add        x8, x8, #0xe7c
0x0000000004a4db5c: ldrb       w8, [x8, #1]
0x0000000004a4db60: tbnz       w8, #7, #0x4a4db80
0x0000000004a4db64: adrp       x8, #0x6099000
0x0000000004a4db68: add        x8, x8, #0xb60
0x0000000004a4db6c: b          #0x4a4db88
0x0000000004a4db70: mov        x0, #0
0x0000000004a4db74: ldp        x29, x30, [sp, #0x10]
0x0000000004a4db78: ldp        x20, x19, [sp], #0x20
0x0000000004a4db7c: ret        
0x0000000004a4db80: adrp       x8, #0x6099000
0x0000000004a4db84: add        x8, x8, #0xb48
0x0000000004a4db88: ldr        q0, [x8]
0x0000000004a4db8c: mov        x0, x19
0x0000000004a4db90: str        q0, [x19, #0x190]
0x0000000004a4db94: ldr        x8, [x8, #0x10]
0x0000000004a4db98: str        x8, [x19, #0x1a0]
0x0000000004a4db9c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4dba0: ldp        x20, x19, [sp], #0x20
0x0000000004a4dba4: ret        
