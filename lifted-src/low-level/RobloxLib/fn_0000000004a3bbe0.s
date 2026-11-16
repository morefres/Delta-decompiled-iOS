; instruction-faithful ARM64 fallback for RobloxLib::function_4a3bbe0
0x0000000004a3bbe0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3bbe4: stp        x29, x30, [sp, #0x10]
0x0000000004a3bbe8: add        x29, sp, #0x10
0x0000000004a3bbec: mov        x8, x3
0x0000000004a3bbf0: mov        x9, x1
0x0000000004a3bbf4: and        x19, x2, #0xfffffffffffffff0
0x0000000004a3bbf8: ldr        w10, [x3, #0xf0]
0x0000000004a3bbfc: cmp        w10, #0xe
0x0000000004a3bc00: b.eq       #0x4a3bc7c
0x0000000004a3bc04: cmp        w10, #0xc
0x0000000004a3bc08: b.eq       #0x4a3bc48
0x0000000004a3bc0c: cmp        w10, #0xa
0x0000000004a3bc10: b.ne       #0x4a3bc38
0x0000000004a3bc14: adrp       x10, #0x6912000
0x0000000004a3bc18: add        x10, x10, #0xe7c
0x0000000004a3bc1c: lsl        x1, x19, #3
0x0000000004a3bc20: ldrb       w10, [x10, #1]
0x0000000004a3bc24: tbnz       w10, #4, #0x4a3bcf0
0x0000000004a3bc28: mov        x2, x9
0x0000000004a3bc2c: mov        x3, x5
0x0000000004a3bc30: mov        x5, x8
0x0000000004a3bc34: bl         #0x49a4a00
0x0000000004a3bc38: mov        x0, x19
0x0000000004a3bc3c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bc40: ldp        x20, x19, [sp], #0x20
0x0000000004a3bc44: ret        
0x0000000004a3bc48: adrp       x10, #0x6912000
0x0000000004a3bc4c: add        x10, x10, #0xe7c
0x0000000004a3bc50: lsl        x1, x19, #3
0x0000000004a3bc54: ldrb       w10, [x10, #1]
0x0000000004a3bc58: tbnz       w10, #4, #0x4a3bcb0
0x0000000004a3bc5c: mov        x2, x9
0x0000000004a3bc60: mov        x3, x5
0x0000000004a3bc64: mov        x5, x8
0x0000000004a3bc68: bl         #0x49a5da0
0x0000000004a3bc6c: mov        x0, x19
0x0000000004a3bc70: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bc74: ldp        x20, x19, [sp], #0x20
0x0000000004a3bc78: ret        
0x0000000004a3bc7c: adrp       x10, #0x6912000
0x0000000004a3bc80: add        x10, x10, #0xe7c
0x0000000004a3bc84: lsl        x1, x19, #3
0x0000000004a3bc88: ldrb       w10, [x10, #1]
0x0000000004a3bc8c: tbnz       w10, #4, #0x4a3bcd0
0x0000000004a3bc90: mov        x2, x9
0x0000000004a3bc94: mov        x3, x5
0x0000000004a3bc98: mov        x5, x8
0x0000000004a3bc9c: bl         #0x49a72d0
0x0000000004a3bca0: mov        x0, x19
0x0000000004a3bca4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bca8: ldp        x20, x19, [sp], #0x20
0x0000000004a3bcac: ret        
0x0000000004a3bcb0: mov        x2, x9
0x0000000004a3bcb4: mov        x3, x5
0x0000000004a3bcb8: mov        x5, x8
0x0000000004a3bcbc: bl         #0x49a0350
0x0000000004a3bcc0: mov        x0, x19
0x0000000004a3bcc4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bcc8: ldp        x20, x19, [sp], #0x20
0x0000000004a3bccc: ret        
0x0000000004a3bcd0: mov        x2, x9
0x0000000004a3bcd4: mov        x3, x5
0x0000000004a3bcd8: mov        x5, x8
0x0000000004a3bcdc: bl         #0x49a24f0
0x0000000004a3bce0: mov        x0, x19
0x0000000004a3bce4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bce8: ldp        x20, x19, [sp], #0x20
0x0000000004a3bcec: ret        
0x0000000004a3bcf0: mov        x2, x9
0x0000000004a3bcf4: mov        x3, x5
0x0000000004a3bcf8: mov        x5, x8
0x0000000004a3bcfc: bl         #0x499e4d0
0x0000000004a3bd00: mov        x0, x19
0x0000000004a3bd04: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bd08: ldp        x20, x19, [sp], #0x20
0x0000000004a3bd0c: ret        
