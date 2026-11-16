; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ebc18
0x00000000001ebc18: sub        sp, sp, #0x40
0x00000000001ebc1c: stp        x22, x21, [sp, #0x10]
0x00000000001ebc20: stp        x20, x19, [sp, #0x20]
0x00000000001ebc24: stp        x29, x30, [sp, #0x30]
0x00000000001ebc28: add        x29, sp, #0x30
0x00000000001ebc2c: mov        x8, sp
0x00000000001ebc30: str        x8, [sp, #8]
0x00000000001ebc34: add        x8, sp, #8
0x00000000001ebc38: str        x8, [sp]
0x00000000001ebc3c: lsr        x8, x1, #0x3d
0x00000000001ebc40: cbnz       x8, #0x1ebcd0
0x00000000001ebc44: mov        x19, x0
0x00000000001ebc48: ldr        x20, [x0]
0x00000000001ebc4c: cmp        x1, #0x10
0x00000000001ebc50: b.lo       #0x1ebc60
0x00000000001ebc54: ldr        x8, [x19, #0x10]
0x00000000001ebc58: lsl        x8, x8, #1
0x00000000001ebc5c: b          #0x1ebc64
0x00000000001ebc60: mov        w8, #0x10
0x00000000001ebc64: mov        x9, #0x1fffffffffffffff
0x00000000001ebc68: cmp        x8, x9
0x00000000001ebc6c: csel       x9, x8, x9, lo
0x00000000001ebc70: cmp        x8, x1
0x00000000001ebc74: csel       x21, x9, x1, hi
0x00000000001ebc78: lsl        x1, x21, #2
0x00000000001ebc7c: mov        x0, x20
0x00000000001ebc80: bl         #0xc7c1dc
0x00000000001ebc84: str        x0, [x19]
0x00000000001ebc88: str        x21, [x19, #0x10]
0x00000000001ebc8c: cbz        x0, #0x1ebca0
0x00000000001ebc90: adrp       x8, #0xe83000
0x00000000001ebc94: add        x8, x8, #0x9f8
0x00000000001ebc98: ldr        x8, [x8]
0x00000000001ebc9c: br         x8
0x00000000001ebca0: mov        x0, x20
0x00000000001ebca4: bl         #0xc7bd38
0x00000000001ebca8: stp        xzr, xzr, [x19, #8]
0x00000000001ebcac: adrp       x8, #0xe83000
0x00000000001ebcb0: add        x8, x8, #0x9e8
0x00000000001ebcb4: ldr        x8, [x8]
0x00000000001ebcb8: br         x8
0x00000000001ebcbc: ldp        x29, x30, [sp, #0x30]
0x00000000001ebcc0: ldp        x20, x19, [sp, #0x20]
0x00000000001ebcc4: ldp        x22, x21, [sp, #0x10]
0x00000000001ebcc8: add        sp, sp, #0x40
0x00000000001ebccc: ret        
0x00000000001ebcd0: mov        w0, #8
0x00000000001ebcd4: bl         #0xc7b9d8
0x00000000001ebcd8: bl         #0xc7b960
0x00000000001ebcdc: adrp       x1, #0xe8b000
0x00000000001ebce0: add        x1, x1, #0xab0
0x00000000001ebce4: adrp       x2, #0xe68000
0x00000000001ebce8: ldr        x2, [x2, #0x70]
0x00000000001ebcec: bl         #0xc7ba44
0x00000000001ebcf0: brk        #1
