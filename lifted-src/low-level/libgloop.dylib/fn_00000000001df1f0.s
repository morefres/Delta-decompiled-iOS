; instruction-faithful ARM64 fallback for libgloop.dylib::function_1df1f0
0x00000000001df1f0: sub        sp, sp, #0x40
0x00000000001df1f4: stp        x22, x21, [sp, #0x10]
0x00000000001df1f8: stp        x20, x19, [sp, #0x20]
0x00000000001df1fc: stp        x29, x30, [sp, #0x30]
0x00000000001df200: add        x29, sp, #0x30
0x00000000001df204: mov        x8, sp
0x00000000001df208: str        x8, [sp, #8]
0x00000000001df20c: add        x8, sp, #8
0x00000000001df210: str        x8, [sp]
0x00000000001df214: lsr        x8, x1, #0x3c
0x00000000001df218: cbnz       x8, #0x1df2a8
0x00000000001df21c: mov        x19, x0
0x00000000001df220: ldr        x20, [x0]
0x00000000001df224: cmp        x1, #0x10
0x00000000001df228: b.lo       #0x1df238
0x00000000001df22c: ldr        x8, [x19, #0x10]
0x00000000001df230: lsl        x8, x8, #1
0x00000000001df234: b          #0x1df23c
0x00000000001df238: mov        w8, #0x10
0x00000000001df23c: mov        x9, #0xfffffffffffffff
0x00000000001df240: cmp        x8, x9
0x00000000001df244: csel       x9, x8, x9, lo
0x00000000001df248: cmp        x8, x1
0x00000000001df24c: csel       x21, x9, x1, hi
0x00000000001df250: lsl        x1, x21, #3
0x00000000001df254: mov        x0, x20
0x00000000001df258: bl         #0xc7c1dc
0x00000000001df25c: str        x0, [x19]
0x00000000001df260: str        x21, [x19, #0x10]
0x00000000001df264: cbz        x0, #0x1df278
0x00000000001df268: adrp       x8, #0xe83000
0x00000000001df26c: add        x8, x8, #0x248
0x00000000001df270: ldr        x8, [x8]
0x00000000001df274: br         x8
0x00000000001df278: mov        x0, x20
0x00000000001df27c: bl         #0xc7bd38
0x00000000001df280: stp        xzr, xzr, [x19, #8]
0x00000000001df284: adrp       x8, #0xe83000
0x00000000001df288: add        x8, x8, #0x238
0x00000000001df28c: ldr        x8, [x8]
0x00000000001df290: br         x8
0x00000000001df294: ldp        x29, x30, [sp, #0x30]
0x00000000001df298: ldp        x20, x19, [sp, #0x20]
0x00000000001df29c: ldp        x22, x21, [sp, #0x10]
0x00000000001df2a0: add        sp, sp, #0x40
0x00000000001df2a4: ret        
0x00000000001df2a8: mov        w0, #8
0x00000000001df2ac: bl         #0xc7b9d8
0x00000000001df2b0: bl         #0xc7b960
0x00000000001df2b4: adrp       x1, #0xe8b000
0x00000000001df2b8: add        x1, x1, #0xab0
0x00000000001df2bc: adrp       x2, #0xe68000
0x00000000001df2c0: ldr        x2, [x2, #0x70]
0x00000000001df2c4: bl         #0xc7ba44
0x00000000001df2c8: brk        #1
