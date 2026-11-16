; instruction-faithful ARM64 fallback for RobloxLib::function_4b6bc40
0x0000000004b6bc40: ldr        x8, [x1, #8]
0x0000000004b6bc44: cmp        x8, x0
0x0000000004b6bc48: b.hi       #0x4b6bd0c
0x0000000004b6bc4c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6bc50: stp        x29, x30, [sp, #0x10]
0x0000000004b6bc54: add        x29, sp, #0x10
0x0000000004b6bc58: mov        x19, x1
0x0000000004b6bc5c: mov        x20, x0
0x0000000004b6bc60: ldr        x8, [x1, #0x10]
0x0000000004b6bc64: sub        w9, w8, w20
0x0000000004b6bc68: and        x9, x9, #0xfffffff0
0x0000000004b6bc6c: cmp        x8, x0
0x0000000004b6bc70: ccmp       x9, #0, #4, hs
0x0000000004b6bc74: b.eq       #0x4b6bcdc
0x0000000004b6bc78: ldr        w8, [x19, #0x18]
0x0000000004b6bc7c: subs       w8, w8, #1
0x0000000004b6bc80: str        w8, [x19, #0x18]
0x0000000004b6bc84: b.lt       #0x4b6bcdc
0x0000000004b6bc88: add        x0, x20, #0xa
0x0000000004b6bc8c: mov        x1, x19
0x0000000004b6bc90: mov        x2, x20
0x0000000004b6bc94: bl         #0x43a1974
0x0000000004b6bc98: cbz        w0, #0x4b6bd00
0x0000000004b6bc9c: add        x0, x20, #0xc
0x0000000004b6bca0: mov        x1, x19
0x0000000004b6bca4: mov        x2, x20
0x0000000004b6bca8: bl         #0x43a1974
0x0000000004b6bcac: cbz        w0, #0x4b6bd00
0x0000000004b6bcb0: ldrh       w8, [x20, #0xe]
0x0000000004b6bcb4: rev16      w8, w8
0x0000000004b6bcb8: cbz        w8, #0x4b6bce4
0x0000000004b6bcbc: ldr        x9, [x19, #8]
0x0000000004b6bcc0: cmp        x9, x20
0x0000000004b6bcc4: b.hi       #0x4b6bcdc
0x0000000004b6bcc8: ldr        x9, [x19, #0x10]
0x0000000004b6bccc: sub        w10, w9, w20
0x0000000004b6bcd0: cmp        x9, x20
0x0000000004b6bcd4: ccmp       w8, w10, #2, hs
0x0000000004b6bcd8: b.ls       #0x4b6bcec
0x0000000004b6bcdc: mov        w0, #0
0x0000000004b6bce0: b          #0x4b6bd00
0x0000000004b6bce4: mov        w0, #1
0x0000000004b6bce8: b          #0x4b6bd00
0x0000000004b6bcec: ldr        w8, [x19, #0x18]
0x0000000004b6bcf0: sub        w9, w8, #1
0x0000000004b6bcf4: str        w9, [x19, #0x18]
0x0000000004b6bcf8: cmp        w8, #0
0x0000000004b6bcfc: cset       w0, gt
0x0000000004b6bd00: ldp        x29, x30, [sp, #0x10]
0x0000000004b6bd04: ldp        x20, x19, [sp], #0x20
0x0000000004b6bd08: ret        
0x0000000004b6bd0c: mov        w0, #0
0x0000000004b6bd10: ret        
0x0000000004b6bd14: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6bd18: stp        x29, x30, [sp, #0x10]
0x0000000004b6bd1c: add        x29, sp, #0x10
0x0000000004b6bd20: mov        x19, x0
0x0000000004b6bd24: ldar       x0, [x0]
0x0000000004b6bd28: cbz        x0, #0x4b6bd38
0x0000000004b6bd2c: ldp        x29, x30, [sp, #0x10]
0x0000000004b6bd30: ldp        x20, x19, [sp], #0x20
0x0000000004b6bd34: ret        
0x0000000004b6bd38: adrp       x20, #0x505d000
0x0000000004b6bd3c: add        x20, x20, #0x678
0x0000000004b6bd40: ldur       x0, [x19, #-0xb8]
0x0000000004b6bd44: cbz        x0, #0x4b6bd7c
0x0000000004b6bd48: bl         #0x4b6bd84
0x0000000004b6bd4c: cmp        x0, #0
0x0000000004b6bd50: csel       x0, x0, x20, ne
0x0000000004b6bd54: ldaxr      x8, [x19]
0x0000000004b6bd58: cbz        x8, #0x4b6bd64
0x0000000004b6bd5c: clrex      
0x0000000004b6bd60: b          #0x4b6bd6c
0x0000000004b6bd64: stlxr      w8, x0, [x19]
0x0000000004b6bd68: cbz        w8, #0x4b6bd2c
0x0000000004b6bd6c: bl         #0x43a12dc
0x0000000004b6bd70: ldar       x0, [x19]
0x0000000004b6bd74: cbnz       x0, #0x4b6bd2c
0x0000000004b6bd78: b          #0x4b6bd40
0x0000000004b6bd7c: mov        x0, x20
0x0000000004b6bd80: b          #0x4b6bd2c
0x0000000004b6bd84: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6bd88: stp        x29, x30, [sp, #0x10]
0x0000000004b6bd8c: add        x29, sp, #0x10
0x0000000004b6bd90: mov        x19, x0
0x0000000004b6bd94: mov        w0, #1
0x0000000004b6bd98: mov        w1, #0x18
0x0000000004b6bd9c: bl         #0x43713d4
0x0000000004b6bda0: mov        x20, x0
0x0000000004b6bda4: cbz        x0, #0x4b6bdb4
0x0000000004b6bda8: mov        x0, x20
0x0000000004b6bdac: mov        x1, x19
0x0000000004b6bdb0: bl         #0x43a1c60
0x0000000004b6bdb4: mov        x0, x20
0x0000000004b6bdb8: ldp        x29, x30, [sp, #0x10]
0x0000000004b6bdbc: ldp        x20, x19, [sp], #0x20
0x0000000004b6bdc0: ret        
