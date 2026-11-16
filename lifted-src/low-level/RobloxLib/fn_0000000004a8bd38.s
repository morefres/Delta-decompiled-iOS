; instruction-faithful ARM64 fallback for RobloxLib::function_4a8bd38
0x0000000004a8bd38: sub        sp, sp, #0x50
0x0000000004a8bd3c: stp        x24, x23, [sp, #0x10]
0x0000000004a8bd40: stp        x22, x21, [sp, #0x20]
0x0000000004a8bd44: stp        x20, x19, [sp, #0x30]
0x0000000004a8bd48: stp        x29, x30, [sp, #0x40]
0x0000000004a8bd4c: add        x29, sp, #0x40
0x0000000004a8bd50: str        x0, [sp, #8]
0x0000000004a8bd54: ldr        x8, [x0, #0x30]
0x0000000004a8bd58: cbz        x8, #0x4a8bdc0
0x0000000004a8bd5c: ldr        x8, [x0, #0x60]
0x0000000004a8bd60: cbz        x8, #0x4a8bddc
0x0000000004a8bd64: mov        x19, x1
0x0000000004a8bd68: mov        x23, x2
0x0000000004a8bd6c: mov        x20, x5
0x0000000004a8bd70: mov        x21, x3
0x0000000004a8bd74: mov        x22, x4
0x0000000004a8bd78: add        x1, sp, #4
0x0000000004a8bd7c: mov        x24, x0
0x0000000004a8bd80: bl         #0x4a8c7c4
0x0000000004a8bd84: cbz        w0, #0x4a8be24
0x0000000004a8bd88: ldr        w9, [x24, #0x78]
0x0000000004a8bd8c: ldr        w10, [sp, #4]
0x0000000004a8bd90: cmp        w9, w10
0x0000000004a8bd94: b.ls       #0x4a8be40
0x0000000004a8bd98: bl         #0x4934148
0x0000000004a8bd9c: adrp       x0, #0x55a4000
0x0000000004a8bda0: add        x0, x0, #0x678
0x0000000004a8bda4: adrp       x2, #0x55a4000
0x0000000004a8bda8: add        x2, x2, #0x794
0x0000000004a8bdac: mov        w1, #0xda
0x0000000004a8bdb0: bl         #0x493423c
0x0000000004a8bdb4: mov        w0, #0x39
0x0000000004a8bdb8: mov        w1, #0xc2
0x0000000004a8bdbc: b          #0x4a8be00
0x0000000004a8bdc0: ldr        x0, [x0, #8]
0x0000000004a8bdc4: ldp        x29, x30, [sp, #0x40]
0x0000000004a8bdc8: ldp        x20, x19, [sp, #0x30]
0x0000000004a8bdcc: ldp        x22, x21, [sp, #0x20]
0x0000000004a8bdd0: ldp        x24, x23, [sp, #0x10]
0x0000000004a8bdd4: add        sp, sp, #0x50
0x0000000004a8bdd8: b          #0x4a385b8
0x0000000004a8bddc: bl         #0x4934148
0x0000000004a8bde0: adrp       x0, #0x55a4000
0x0000000004a8bde4: add        x0, x0, #0x678
0x0000000004a8bde8: adrp       x2, #0x55a4000
0x0000000004a8bdec: add        x2, x2, #0x794
0x0000000004a8bdf0: mov        w1, #0xd0
0x0000000004a8bdf4: bl         #0x493423c
0x0000000004a8bdf8: mov        w0, #0x39
0x0000000004a8bdfc: mov        w1, #0xbb
0x0000000004a8be00: mov        x2, #0
0x0000000004a8be04: bl         #0x493433c
0x0000000004a8be08: mov        x0, #0
0x0000000004a8be0c: ldp        x29, x30, [sp, #0x40]
0x0000000004a8be10: ldp        x20, x19, [sp, #0x30]
0x0000000004a8be14: ldp        x22, x21, [sp, #0x20]
0x0000000004a8be18: ldp        x24, x23, [sp, #0x10]
0x0000000004a8be1c: add        sp, sp, #0x50
0x0000000004a8be20: ret        
0x0000000004a8be24: mov        x0, #0
0x0000000004a8be28: ldp        x29, x30, [sp, #0x40]
0x0000000004a8be2c: ldp        x20, x19, [sp, #0x30]
0x0000000004a8be30: ldp        x22, x21, [sp, #0x20]
0x0000000004a8be34: ldp        x24, x23, [sp, #0x10]
0x0000000004a8be38: add        sp, sp, #0x50
0x0000000004a8be3c: ret        
0x0000000004a8be40: mov        x8, x24
0x0000000004a8be44: ldr        x0, [x24, #0x30]
0x0000000004a8be48: cbz        x0, #0x4a8be64
0x0000000004a8be4c: ldr        x9, [x8, #0x40]
0x0000000004a8be50: cbz        x9, #0x4a8be64
0x0000000004a8be54: blr        x9
0x0000000004a8be58: cbz        w0, #0x4a8bed0
0x0000000004a8be5c: mov        x8, x24
0x0000000004a8be60: ldr        x0, [x24, #0x30]
0x0000000004a8be64: ldr        x9, [x8, #0x60]
0x0000000004a8be68: mov        x2, x23
0x0000000004a8be6c: cmp        w23, #0
0x0000000004a8be70: mov        x4, x22
0x0000000004a8be74: mov        x3, x21
0x0000000004a8be78: mov        x5, x20
0x0000000004a8be7c: mov        x1, x19
0x0000000004a8be80: b.gt       #0x4a8be88
0x0000000004a8be84: ldr        w2, [x8, #0x78]
0x0000000004a8be88: add        x6, sp, #8
0x0000000004a8be8c: mov        w7, #8
0x0000000004a8be90: blr        x9
0x0000000004a8be94: ldr        x9, [sp, #8]
0x0000000004a8be98: ldr        x8, [x9, #0x30]
0x0000000004a8be9c: cbz        x8, #0x4a8be0c
0x0000000004a8bea0: ldr        x9, [x9, #0x48]
0x0000000004a8bea4: cbz        x9, #0x4a8be0c
0x0000000004a8bea8: mov        x19, x0
0x0000000004a8beac: mov        x0, x8
0x0000000004a8beb0: blr        x9
0x0000000004a8beb4: mov        x0, x19
0x0000000004a8beb8: ldp        x29, x30, [sp, #0x40]
0x0000000004a8bebc: ldp        x20, x19, [sp, #0x30]
0x0000000004a8bec0: ldp        x22, x21, [sp, #0x20]
0x0000000004a8bec4: ldp        x24, x23, [sp, #0x10]
0x0000000004a8bec8: add        sp, sp, #0x50
0x0000000004a8becc: ret        
0x0000000004a8bed0: bl         #0x4934148
0x0000000004a8bed4: adrp       x0, #0x55a4000
0x0000000004a8bed8: add        x0, x0, #0x678
0x0000000004a8bedc: adrp       x2, #0x55a4000
0x0000000004a8bee0: add        x2, x2, #0x7a0
0x0000000004a8bee4: mov        w1, #0x46
0x0000000004a8bee8: bl         #0x493423c
0x0000000004a8beec: mov        w0, #0x39
0x0000000004a8bef0: mov        w1, #0xb6
0x0000000004a8bef4: b          #0x4a8be00
