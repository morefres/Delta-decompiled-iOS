; instruction-faithful ARM64 fallback for RobloxLib::function_497bd2c
0x000000000497bd2c: stp        x22, x21, [sp, #-0x30]!
0x000000000497bd30: stp        x20, x19, [sp, #0x10]
0x000000000497bd34: stp        x29, x30, [sp, #0x20]
0x000000000497bd38: add        x29, sp, #0x20
0x000000000497bd3c: cbz        x0, #0x497bddc
0x000000000497bd40: adrp       x8, #0x65ce000
0x000000000497bd44: ldrb       w8, [x8, #0x828]
0x000000000497bd48: cmp        w8, #1
0x000000000497bd4c: b.ne       #0x497bd6c
0x000000000497bd50: adrp       x8, #0x65ce000
0x000000000497bd54: add        x8, x8, #0x850
0x000000000497bd58: ldp        x9, x8, [x8]
0x000000000497bd5c: add        x8, x9, x8
0x000000000497bd60: cmp        x9, x0
0x000000000497bd64: ccmp       x8, x0, #0, ls
0x000000000497bd68: b.hi       #0x497bd7c
0x000000000497bd6c: ldp        x29, x30, [sp, #0x20]
0x000000000497bd70: ldp        x20, x19, [sp, #0x10]
0x000000000497bd74: ldp        x22, x21, [sp], #0x30
0x000000000497bd78: b          #0x497ad7c
0x000000000497bd7c: adrp       x8, #0x65ce000
0x000000000497bd80: ldr        x8, [x8, #0x830]
0x000000000497bd84: mov        x19, x0
0x000000000497bd88: mov        x0, x8
0x000000000497bd8c: bl         #0x498d8ac
0x000000000497bd90: cbz        w0, #0x497bddc
0x000000000497bd94: mov        x0, x19
0x000000000497bd98: bl         #0x497bba8
0x000000000497bd9c: mov        x20, x0
0x000000000497bda0: mov        x0, x19
0x000000000497bda4: mov        x1, x20
0x000000000497bda8: bl         #0x4974980
0x000000000497bdac: adrp       x21, #0x65ce000
0x000000000497bdb0: add        x21, x21, #0x830
0x000000000497bdb4: ldr        x8, [x21, #8]
0x000000000497bdb8: sub        x8, x8, x20
0x000000000497bdbc: str        x8, [x21, #8]
0x000000000497bdc0: mov        x0, x19
0x000000000497bdc4: bl         #0x497be24
0x000000000497bdc8: ldr        x0, [x21]
0x000000000497bdcc: ldp        x29, x30, [sp, #0x20]
0x000000000497bdd0: ldp        x20, x19, [sp, #0x10]
0x000000000497bdd4: ldp        x22, x21, [sp], #0x30
0x000000000497bdd8: b          #0x498d8c8
0x000000000497bddc: ldp        x29, x30, [sp, #0x20]
0x000000000497bde0: ldp        x20, x19, [sp, #0x10]
0x000000000497bde4: ldp        x22, x21, [sp], #0x30
0x000000000497bde8: ret        
