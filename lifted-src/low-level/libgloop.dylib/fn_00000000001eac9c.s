; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eac9c
0x00000000001eac9c: sub        sp, sp, #0x40
0x00000000001eaca0: stp        x22, x21, [sp, #0x10]
0x00000000001eaca4: stp        x20, x19, [sp, #0x20]
0x00000000001eaca8: stp        x29, x30, [sp, #0x30]
0x00000000001eacac: add        x29, sp, #0x30
0x00000000001eacb0: mov        x8, sp
0x00000000001eacb4: str        x8, [sp, #8]
0x00000000001eacb8: add        x8, sp, #8
0x00000000001eacbc: str        x8, [sp]
0x00000000001eacc0: tbnz       x1, #0x3f, #0x1ead50
0x00000000001eacc4: mov        x19, x0
0x00000000001eacc8: ldr        x20, [x0]
0x00000000001eaccc: cmp        x1, #0x10
0x00000000001eacd0: b.lo       #0x1eace0
0x00000000001eacd4: ldr        x8, [x19, #0x10]
0x00000000001eacd8: lsl        x8, x8, #1
0x00000000001eacdc: b          #0x1eace4
0x00000000001eace0: mov        w8, #0x10
0x00000000001eace4: mov        x9, #0x7fffffffffffffff
0x00000000001eace8: cmp        x8, x9
0x00000000001eacec: csel       x9, x8, x9, lo
0x00000000001eacf0: cmp        x8, x1
0x00000000001eacf4: csel       x21, x9, x1, hi
0x00000000001eacf8: mov        x0, x20
0x00000000001eacfc: mov        x1, x21
0x00000000001ead00: bl         #0xc7c1dc
0x00000000001ead04: str        x0, [x19]
0x00000000001ead08: str        x21, [x19, #0x10]
0x00000000001ead0c: cbz        x0, #0x1ead20
0x00000000001ead10: adrp       x8, #0xe83000
0x00000000001ead14: add        x8, x8, #0x9a0
0x00000000001ead18: ldr        x8, [x8]
0x00000000001ead1c: br         x8
0x00000000001ead20: mov        x0, x20
0x00000000001ead24: bl         #0xc7bd38
0x00000000001ead28: stp        xzr, xzr, [x19, #8]
0x00000000001ead2c: adrp       x8, #0xe83000
0x00000000001ead30: add        x8, x8, #0x990
0x00000000001ead34: ldr        x8, [x8]
0x00000000001ead38: br         x8
0x00000000001ead3c: ldp        x29, x30, [sp, #0x30]
0x00000000001ead40: ldp        x20, x19, [sp, #0x20]
0x00000000001ead44: ldp        x22, x21, [sp, #0x10]
0x00000000001ead48: add        sp, sp, #0x40
0x00000000001ead4c: ret        
0x00000000001ead50: mov        w0, #8
0x00000000001ead54: bl         #0xc7b9d8
0x00000000001ead58: bl         #0xc7b960
0x00000000001ead5c: adrp       x1, #0xe8b000
0x00000000001ead60: add        x1, x1, #0xab0
0x00000000001ead64: adrp       x2, #0xe68000
0x00000000001ead68: ldr        x2, [x2, #0x70]
0x00000000001ead6c: bl         #0xc7ba44
0x00000000001ead70: brk        #1
