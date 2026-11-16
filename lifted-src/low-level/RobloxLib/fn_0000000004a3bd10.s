; instruction-faithful ARM64 fallback for RobloxLib::_armv8_aes_gcm_decrypt
0x0000000004a3bd10: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3bd14: stp        x29, x30, [sp, #0x10]
0x0000000004a3bd18: add        x29, sp, #0x10
0x0000000004a3bd1c: mov        x8, x3
0x0000000004a3bd20: mov        x9, x1
0x0000000004a3bd24: and        x19, x2, #0xfffffffffffffff0
0x0000000004a3bd28: ldr        w10, [x3, #0xf0]
0x0000000004a3bd2c: cmp        w10, #0xe
0x0000000004a3bd30: b.eq       #0x4a3bdac
0x0000000004a3bd34: cmp        w10, #0xc
0x0000000004a3bd38: b.eq       #0x4a3bd78
0x0000000004a3bd3c: cmp        w10, #0xa
0x0000000004a3bd40: b.ne       #0x4a3bd68
0x0000000004a3bd44: adrp       x10, #0x6912000
0x0000000004a3bd48: add        x10, x10, #0xe7c
0x0000000004a3bd4c: lsl        x1, x19, #3
0x0000000004a3bd50: ldrb       w10, [x10, #1]
0x0000000004a3bd54: tbnz       w10, #4, #0x4a3be20
0x0000000004a3bd58: mov        x2, x9
0x0000000004a3bd5c: mov        x3, x5
0x0000000004a3bd60: mov        x5, x8
0x0000000004a3bd64: bl         #0x49a53d0
0x0000000004a3bd68: mov        x0, x19
0x0000000004a3bd6c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bd70: ldp        x20, x19, [sp], #0x20
0x0000000004a3bd74: ret        
0x0000000004a3bd78: adrp       x10, #0x6912000
0x0000000004a3bd7c: add        x10, x10, #0xe7c
0x0000000004a3bd80: lsl        x1, x19, #3
0x0000000004a3bd84: ldrb       w10, [x10, #1]
0x0000000004a3bd88: tbnz       w10, #4, #0x4a3bde0
0x0000000004a3bd8c: mov        x2, x9
0x0000000004a3bd90: mov        x3, x5
0x0000000004a3bd94: mov        x5, x8
0x0000000004a3bd98: bl         #0x49a6830
0x0000000004a3bd9c: mov        x0, x19
0x0000000004a3bda0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bda4: ldp        x20, x19, [sp], #0x20
0x0000000004a3bda8: ret        
0x0000000004a3bdac: adrp       x10, #0x6912000
0x0000000004a3bdb0: add        x10, x10, #0xe7c
0x0000000004a3bdb4: lsl        x1, x19, #3
0x0000000004a3bdb8: ldrb       w10, [x10, #1]
0x0000000004a3bdbc: tbnz       w10, #4, #0x4a3be00
0x0000000004a3bdc0: mov        x2, x9
0x0000000004a3bdc4: mov        x3, x5
0x0000000004a3bdc8: mov        x5, x8
0x0000000004a3bdcc: bl         #0x49a7e30
0x0000000004a3bdd0: mov        x0, x19
0x0000000004a3bdd4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bdd8: ldp        x20, x19, [sp], #0x20
0x0000000004a3bddc: ret        
0x0000000004a3bde0: mov        x2, x9
0x0000000004a3bde4: mov        x3, x5
0x0000000004a3bde8: mov        x5, x8
0x0000000004a3bdec: bl         #0x49a1420
0x0000000004a3bdf0: mov        x0, x19
0x0000000004a3bdf4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3bdf8: ldp        x20, x19, [sp], #0x20
0x0000000004a3bdfc: ret        
0x0000000004a3be00: mov        x2, x9
0x0000000004a3be04: mov        x3, x5
0x0000000004a3be08: mov        x5, x8
0x0000000004a3be0c: bl         #0x49a3750
0x0000000004a3be10: mov        x0, x19
0x0000000004a3be14: ldp        x29, x30, [sp, #0x10]
0x0000000004a3be18: ldp        x20, x19, [sp], #0x20
0x0000000004a3be1c: ret        
0x0000000004a3be20: mov        x2, x9
0x0000000004a3be24: mov        x3, x5
0x0000000004a3be28: mov        x5, x8
0x0000000004a3be2c: bl         #0x499f410
0x0000000004a3be30: mov        x0, x19
0x0000000004a3be34: ldp        x29, x30, [sp, #0x10]
0x0000000004a3be38: ldp        x20, x19, [sp], #0x20
0x0000000004a3be3c: ret        
