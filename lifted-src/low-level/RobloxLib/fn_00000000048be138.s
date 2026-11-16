; instruction-faithful ARM64 fallback for RobloxLib::function_48be138
0x00000000048be138: sub        sp, sp, #0xa0
0x00000000048be13c: stp        x22, x21, [sp, #0x70]
0x00000000048be140: stp        x20, x19, [sp, #0x80]
0x00000000048be144: stp        x29, x30, [sp, #0x90]
0x00000000048be148: add        x29, sp, #0x90
0x00000000048be14c: mov        x19, x1
0x00000000048be150: mov        x20, x0
0x00000000048be154: adrp       x8, #0x5ba4000
0x00000000048be158: ldr        x8, [x8, #0x338]
0x00000000048be15c: ldr        x8, [x8]
0x00000000048be160: stur       x8, [x29, #-0x28]
0x00000000048be164: mov        x0, x1
0x00000000048be168: bl         #0x49b0400
0x00000000048be16c: bl         #0x49afc88
0x00000000048be170: adrp       x8, #0x520c000
0x00000000048be174: add        x8, x8, #0xa35
0x00000000048be178: cmp        x0, #0
0x00000000048be17c: csel       x21, x8, x0, eq
0x00000000048be180: add        x22, sp, #0x18
0x00000000048be184: add        x0, sp, #0x18
0x00000000048be188: mov        w1, #0x50
0x00000000048be18c: mov        x2, x19
0x00000000048be190: mov        w3, #1
0x00000000048be194: bl         #0x49b0088
0x00000000048be198: stp        x21, x22, [sp]
0x00000000048be19c: adrp       x1, #0x5348000
0x00000000048be1a0: add        x1, x1, #0xff8
0x00000000048be1a4: mov        x0, x20
0x00000000048be1a8: bl         #0x48c6a10
0x00000000048be1ac: cmp        w0, #0
0x00000000048be1b0: cset       w0, gt
0x00000000048be1b4: ldur       x8, [x29, #-0x28]
0x00000000048be1b8: adrp       x9, #0x5ba4000
0x00000000048be1bc: ldr        x9, [x9, #0x338]
0x00000000048be1c0: ldr        x9, [x9]
0x00000000048be1c4: cmp        x9, x8
0x00000000048be1c8: b.ne       #0x48be1e0
0x00000000048be1cc: ldp        x29, x30, [sp, #0x90]
0x00000000048be1d0: ldp        x20, x19, [sp, #0x80]
0x00000000048be1d4: ldp        x22, x21, [sp, #0x70]
0x00000000048be1d8: add        sp, sp, #0xa0
0x00000000048be1dc: ret        
0x00000000048be1e0: bl         #0x4b98620
0x00000000048be1e4: sub        sp, sp, #0x40
0x00000000048be1e8: stp        x22, x21, [sp, #0x10]
0x00000000048be1ec: stp        x20, x19, [sp, #0x20]
0x00000000048be1f0: stp        x29, x30, [sp, #0x30]
0x00000000048be1f4: add        x29, sp, #0x30
0x00000000048be1f8: mov        x19, x2
0x00000000048be1fc: mov        x21, x1
0x00000000048be200: mov        x20, x0
0x00000000048be204: ldr        w8, [x1, #4]
0x00000000048be208: cmp        w8, #3
0x00000000048be20c: b.ne       #0x48be238
0x00000000048be210: ldr        x8, [x21, #0x10]
0x00000000048be214: and        x8, x8, #7
0x00000000048be218: str        x8, [sp]
0x00000000048be21c: adrp       x1, #0x5579000
0x00000000048be220: add        x1, x1, #0x8ca
0x00000000048be224: mov        x0, x20
0x00000000048be228: bl         #0x48c6a10
0x00000000048be22c: cmp        w0, #1
0x00000000048be230: b.ge       #0x48be250
0x00000000048be234: b          #0x48be28c
0x00000000048be238: adrp       x1, #0x521a000
0x00000000048be23c: add        x1, x1, #0xc11
0x00000000048be240: mov        x0, x20
0x00000000048be244: bl         #0x48c55b0
0x00000000048be248: cmp        w0, #1
0x00000000048be24c: b.lt       #0x48be28c
0x00000000048be250: ldr        w2, [x21]
0x00000000048be254: cmp        w2, #1
0x00000000048be258: b.lt       #0x48be274
0x00000000048be25c: ldr        x1, [x21, #8]
0x00000000048be260: add        w3, w19, #2
0x00000000048be264: mov        x0, x20
0x00000000048be268: bl         #0x48c4598
0x00000000048be26c: cmp        w0, #1
0x00000000048be270: b.lt       #0x48be28c
0x00000000048be274: mov        w0, #1
0x00000000048be278: ldp        x29, x30, [sp, #0x30]
0x00000000048be27c: ldp        x20, x19, [sp, #0x20]
0x00000000048be280: ldp        x22, x21, [sp, #0x10]
0x00000000048be284: add        sp, sp, #0x40
0x00000000048be288: ret        
0x00000000048be28c: mov        w0, #0
0x00000000048be290: ldp        x29, x30, [sp, #0x30]
0x00000000048be294: ldp        x20, x19, [sp, #0x20]
0x00000000048be298: ldp        x22, x21, [sp, #0x10]
0x00000000048be29c: add        sp, sp, #0x40
0x00000000048be2a0: ret        
