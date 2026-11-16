; instruction-faithful ARM64 fallback for RobloxLib::function_4a3be6c
0x0000000004a3be6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3be70: stp        x29, x30, [sp, #0x10]
0x0000000004a3be74: add        x29, sp, #0x10
0x0000000004a3be78: mov        x8, x1
0x0000000004a3be7c: mov        x19, x0
0x0000000004a3be80: adrp       x9, #0x6912000
0x0000000004a3be84: add        x9, x9, #0xe7c
0x0000000004a3be88: ldr        w20, [x9]
0x0000000004a3be8c: lsl        w1, w2, #3
0x0000000004a3be90: add        x2, x0, #0x2c0
0x0000000004a3be94: mov        x0, x8
0x0000000004a3be98: bl         #0x48a3c40
0x0000000004a3be9c: adrp       x2, #0x48a3000
0x0000000004a3bea0: add        x2, x2, #0xee0
0x0000000004a3bea4: add        x0, x19, #0xf8
0x0000000004a3bea8: add        x1, x19, #0x2c0
0x0000000004a3beac: bl         #0x49aa640
0x0000000004a3beb0: adrp       x8, #0x48a5000
0x0000000004a3beb4: add        x8, x8, #0xc0
0x0000000004a3beb8: adrp       x9, #0x48a5000
0x0000000004a3bebc: add        x9, x9, #0xb00
0x0000000004a3bec0: tst        w20, #0x10000
0x0000000004a3bec4: csel       x8, x9, x8, eq
0x0000000004a3bec8: str        x8, [x19, #0x2b8]
0x0000000004a3becc: ldrb       w8, [x19, #0x54]
0x0000000004a3bed0: orr        w8, w8, #4
0x0000000004a3bed4: strb       w8, [x19, #0x54]
0x0000000004a3bed8: mov        w0, #1
0x0000000004a3bedc: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bee0: ldp        x20, x19, [sp], #0x20
0x0000000004a3bee4: ret        
