; instruction-faithful ARM64 fallback for RobloxLib::function_4a9adf0
0x0000000004a9adf0: stp        x29, x30, [sp, #-0x10]!
0x0000000004a9adf4: mov        x29, sp
0x0000000004a9adf8: bl         #0x4a9aea8
0x0000000004a9adfc: cbz        x0, #0x4a9ae2c
0x0000000004a9ae00: ldr        x8, [x0, #0x18]
0x0000000004a9ae04: cmp        x8, #0x20
0x0000000004a9ae08: mov        w9, #1
0x0000000004a9ae0c: lsl        x8, x9, x8
0x0000000004a9ae10: mov        x9, #0x1010000
0x0000000004a9ae14: movk       x9, #1, lsl #32
0x0000000004a9ae18: and        x8, x8, x9
0x0000000004a9ae1c: ccmp       x8, #0, #4, ls
0x0000000004a9ae20: b.eq       #0x4a9ae34
0x0000000004a9ae24: mov        w8, #2
0x0000000004a9ae28: str        w8, [x0, #8]
0x0000000004a9ae2c: ldp        x29, x30, [sp], #0x10
0x0000000004a9ae30: ret        
0x0000000004a9ae34: bl         #0x4a9ae5c
0x0000000004a9ae38: mov        x0, #0
0x0000000004a9ae3c: ldp        x29, x30, [sp], #0x10
0x0000000004a9ae40: ret        
