; instruction-faithful ARM64 fallback for RobloxLib::function_495bcf0
0x000000000495bcf0: sub        sp, sp, #0xd0
0x000000000495bcf4: stp        x24, x23, [sp, #0x90]
0x000000000495bcf8: stp        x22, x21, [sp, #0xa0]
0x000000000495bcfc: stp        x20, x19, [sp, #0xb0]
0x000000000495bd00: stp        x29, x30, [sp, #0xc0]
0x000000000495bd04: add        x29, sp, #0xc0
0x000000000495bd08: adrp       x8, #0x5ba4000
0x000000000495bd0c: ldr        x8, [x8, #0x338]
0x000000000495bd10: ldr        x8, [x8]
0x000000000495bd14: stur       x8, [x29, #-0x38]
0x000000000495bd18: str        w1, [sp, #0x2c]
0x000000000495bd1c: cbz        x0, #0x495bda4
0x000000000495bd20: mov        x19, x0
0x000000000495bd24: ldr        x8, [x0]
0x000000000495bd28: cbz        x8, #0x495bda4
0x000000000495bd2c: ldr        x8, [x8, #0x50]
0x000000000495bd30: cbz        x8, #0x495be04
0x000000000495bd34: str        xzr, [sp]
0x000000000495bd38: ldr        x8, [x19, #8]
0x000000000495bd3c: cbz        x8, #0x495bea4
0x000000000495bd40: mov        x20, x1
0x000000000495bd44: mov        x21, x2
0x000000000495bd48: mov        x22, x4
0x000000000495bd4c: mov        x23, x3
0x000000000495bd50: movi       v0.16b, #0
0x000000000495bd54: stp        q0, q0, [sp, #0x60]
0x000000000495bd58: stp        q0, q0, [sp, #0x40]
0x000000000495bd5c: str        q0, [sp, #0x30]
0x000000000495bd60: adrp       x0, #0x5212000
0x000000000495bd64: add        x0, x0, #0x97f
0x000000000495bd68: add        x8, sp, #0x30
0x000000000495bd6c: mov        x1, sp
0x000000000495bd70: bl         #0x49807ec
0x000000000495bd74: ldr        x9, [x19]
0x000000000495bd78: ldr        x8, [x9, #0x78]
0x000000000495bd7c: cbz        x8, #0x495be2c
0x000000000495bd80: ldr        x0, [x19, #8]
0x000000000495bd84: add        x1, sp, #0x30
0x000000000495bd88: blr        x8
0x000000000495bd8c: mov        x3, x23
0x000000000495bd90: mov        x4, x22
0x000000000495bd94: mov        x2, x21
0x000000000495bd98: mov        x1, x20
0x000000000495bd9c: cbnz       w0, #0x495be50
0x000000000495bda0: b          #0x495bea4
0x000000000495bda4: bl         #0x4934148
0x000000000495bda8: adrp       x0, #0x5583000
0x000000000495bdac: add        x0, x0, #0x453
0x000000000495bdb0: adrp       x2, #0x5583000
0x000000000495bdb4: add        x2, x2, #0x4bc
0x000000000495bdb8: mov        w1, #0x96
0x000000000495bdbc: bl         #0x493423c
0x000000000495bdc0: mov        w0, #6
0x000000000495bdc4: mov        w1, #0xda
0x000000000495bdc8: mov        x2, #0
0x000000000495bdcc: bl         #0x493433c
0x000000000495bdd0: mov        w0, #0
0x000000000495bdd4: ldur       x8, [x29, #-0x38]
0x000000000495bdd8: adrp       x9, #0x5ba4000
0x000000000495bddc: ldr        x9, [x9, #0x338]
0x000000000495bde0: ldr        x9, [x9]
0x000000000495bde4: cmp        x9, x8
0x000000000495bde8: b.ne       #0x495bf8c
0x000000000495bdec: ldp        x29, x30, [sp, #0xc0]
0x000000000495bdf0: ldp        x20, x19, [sp, #0xb0]
0x000000000495bdf4: ldp        x22, x21, [sp, #0xa0]
0x000000000495bdf8: ldp        x24, x23, [sp, #0x90]
0x000000000495bdfc: add        sp, sp, #0xd0
0x000000000495be00: ret        
0x000000000495be04: bl         #0x4934148
0x000000000495be08: adrp       x0, #0x5583000
0x000000000495be0c: add        x0, x0, #0x453
0x000000000495be10: adrp       x2, #0x5583000
0x000000000495be14: add        x2, x2, #0x4bc
0x000000000495be18: mov        w1, #0x9a
0x000000000495be1c: bl         #0x493423c
0x000000000495be20: mov        w0, #6
0x000000000495be24: mov        w1, #0xbc
0x000000000495be28: b          #0x495bdc8
0x000000000495be2c: ldr        x8, [x9, #0x70]
0x000000000495be30: cbz        x8, #0x495be94
0x000000000495be34: add        x0, sp, #0x30
0x000000000495be38: blr        x8
0x000000000495be3c: mov        x3, x23
0x000000000495be40: mov        x4, x22
0x000000000495be44: mov        x2, x21
0x000000000495be48: mov        x1, x20
0x000000000495be4c: cbz        w0, #0x495bea4
0x000000000495be50: ldr        x8, [sp]
0x000000000495be54: cbnz       x2, #0x495beac
0x000000000495be58: cbz        x3, #0x495be68
0x000000000495be5c: str        x8, [x3]
0x000000000495be60: mov        w0, #1
0x000000000495be64: b          #0x495bdd4
0x000000000495be68: bl         #0x4934148
0x000000000495be6c: adrp       x0, #0x5583000
0x000000000495be70: add        x0, x0, #0x453
0x000000000495be74: adrp       x2, #0x5583000
0x000000000495be78: add        x2, x2, #0x4bc
0x000000000495be7c: mov        w1, #0xa1
0x000000000495be80: bl         #0x493423c
0x000000000495be84: mov        w0, #6
0x000000000495be88: mov        w1, #0x102
0x000000000495be8c: movk       w1, #0xc, lsl #16
0x000000000495be90: b          #0x495bdc8
0x000000000495be94: mov        x3, x23
0x000000000495be98: mov        x4, x22
0x000000000495be9c: mov        x2, x21
0x000000000495bea0: mov        x1, x20
0x000000000495bea4: mov        x8, #0
0x000000000495bea8: cbz        x2, #0x495be58
0x000000000495beac: cmp        x8, x4
0x000000000495beb0: b.ls       #0x495bedc
0x000000000495beb4: bl         #0x4934148
0x000000000495beb8: adrp       x0, #0x5583000
0x000000000495bebc: add        x0, x0, #0x453
0x000000000495bec0: adrp       x2, #0x5583000
0x000000000495bec4: add        x2, x2, #0x4bc
0x000000000495bec8: mov        w1, #0xa8
0x000000000495becc: bl         #0x493423c
0x000000000495bed0: mov        w0, #6
0x000000000495bed4: mov        w1, #0x9b
0x000000000495bed8: b          #0x495bdc8
0x000000000495bedc: mov        x21, x2
0x000000000495bee0: mov        x20, x4
0x000000000495bee4: mov        x22, x3
0x000000000495bee8: cbz        w1, #0x495bf3c
0x000000000495beec: adrp       x0, #0x5581000
0x000000000495bef0: add        x0, x0, #0x8b7
0x000000000495bef4: add        x8, sp, #0x30
0x000000000495bef8: add        x1, sp, #0x2c
0x000000000495befc: bl         #0x497f544
0x000000000495bf00: mov        x8, sp
0x000000000495bf04: bl         #0x4981bfc
0x000000000495bf08: ldp        q0, q1, [sp]
0x000000000495bf0c: stur       q0, [sp, #0x58]
0x000000000495bf10: stur       q1, [sp, #0x68]
0x000000000495bf14: ldr        x8, [sp, #0x20]
0x000000000495bf18: str        x8, [sp, #0x78]
0x000000000495bf1c: ldr        x8, [x19]
0x000000000495bf20: ldr        x8, [x8, #0x80]
0x000000000495bf24: cbz        x8, #0x495bf3c
0x000000000495bf28: ldr        x0, [x19, #8]
0x000000000495bf2c: add        x1, sp, #0x30
0x000000000495bf30: blr        x8
0x000000000495bf34: cmp        w0, #0
0x000000000495bf38: b.le       #0x495bf64
0x000000000495bf3c: ldp        x8, x0, [x19]
0x000000000495bf40: ldr        x8, [x8, #0x50]
0x000000000495bf44: mov        x2, sp
0x000000000495bf48: mov        x1, x21
0x000000000495bf4c: mov        x3, x20
0x000000000495bf50: blr        x8
0x000000000495bf54: cbz        x22, #0x495bdd4
0x000000000495bf58: ldr        x8, [sp]
0x000000000495bf5c: str        x8, [x22]
0x000000000495bf60: b          #0x495bdd4
0x000000000495bf64: bl         #0x4934148
0x000000000495bf68: adrp       x0, #0x5583000
0x000000000495bf6c: add        x0, x0, #0x453
0x000000000495bf70: adrp       x2, #0x5583000
0x000000000495bf74: add        x2, x2, #0x4bc
0x000000000495bf78: mov        w1, #0xb0
0x000000000495bf7c: bl         #0x493423c
0x000000000495bf80: mov        w0, #6
0x000000000495bf84: mov        w1, #0xe3
0x000000000495bf88: b          #0x495bdc8
0x000000000495bf8c: bl         #0x4b98620
