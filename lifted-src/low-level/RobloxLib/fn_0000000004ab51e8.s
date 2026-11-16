; instruction-faithful ARM64 fallback for RobloxLib::function_4ab51e8
0x0000000004ab51e8: ldr        w9, [x0]
0x0000000004ab51ec: sub        w9, w9, #0x20
0x0000000004ab51f0: cmn        w9, #0x16
0x0000000004ab51f4: b.lo       #0x4ab523c
0x0000000004ab51f8: mov        x8, x0
0x0000000004ab51fc: ldr        w9, [x0, #4]
0x0000000004ab5200: sub        w9, w9, #0x1f
0x0000000004ab5204: cmn        w9, #0x19
0x0000000004ab5208: b.lo       #0x4ab523c
0x0000000004ab520c: ldr        w9, [x8, #8]
0x0000000004ab5210: sub        w9, w9, #0x1f
0x0000000004ab5214: cmn        w9, #0x19
0x0000000004ab5218: b.lo       #0x4ab523c
0x0000000004ab521c: ldr        w9, [x8, #0xc]
0x0000000004ab5220: sub        w9, w9, #0x1f
0x0000000004ab5224: cmn        w9, #0x1e
0x0000000004ab5228: b.lo       #0x4ab523c
0x0000000004ab522c: ldr        w9, [x8, #0x10]
0x0000000004ab5230: sub        w9, w9, #8
0x0000000004ab5234: cmn        w9, #5
0x0000000004ab5238: b.hs       #0x4ab5244
0x0000000004ab523c: mov        x0, #-0x2a
0x0000000004ab5240: ret        
0x0000000004ab5244: ldr        w9, [x8, #0x14]
0x0000000004ab5248: mov        x0, #-0x2a
0x0000000004ab524c: cmp        w9, #0x20, lsl #12
0x0000000004ab5250: b.hi       #0x4ab5264
0x0000000004ab5254: ldr        w8, [x8, #0x18]
0x0000000004ab5258: sub        w8, w8, #0xa
0x0000000004ab525c: cmn        w8, #9
0x0000000004ab5260: csel       x0, x0, xzr, lo
0x0000000004ab5264: ret        
0x0000000004ab5268: movi       v0.16b, #0
0x0000000004ab526c: stp        q0, q0, [x0, #0x90]
0x0000000004ab5270: stp        q0, q0, [x0, #0x70]
0x0000000004ab5274: stp        q0, q0, [x0, #0x50]
0x0000000004ab5278: stp        q0, q0, [x0, #0x30]
0x0000000004ab527c: stp        q0, q0, [x0, #0x10]
0x0000000004ab5280: str        q0, [x0]
0x0000000004ab5284: ldr        q0, [x1]
0x0000000004ab5288: ldur       q1, [x1, #0xc]
0x0000000004ab528c: str        q1, [x0, #0x10]
0x0000000004ab5290: stur       q0, [x0, #4]
0x0000000004ab5294: ldur       x8, [x1, #0x1c]
0x0000000004ab5298: ldr        w9, [x1, #0x24]
0x0000000004ab529c: str        x8, [x0, #0x20]
0x0000000004ab52a0: stp        w9, w2, [x0, #0x28]
0x0000000004ab52a4: ldr        w8, [x1, #0x18]
0x0000000004ab52a8: sub        w8, w8, #6
0x0000000004ab52ac: cmn        w8, #3
0x0000000004ab52b0: b.hs       #0x4ab52bc
0x0000000004ab52b4: mov        w8, #2
0x0000000004ab52b8: b          #0x4ab52cc
0x0000000004ab52bc: ldr        w8, [x1]
0x0000000004ab52c0: cmp        w8, #0xe
0x0000000004ab52c4: mov        w8, #1
0x0000000004ab52c8: cinc       w8, w8, ls
0x0000000004ab52cc: str        w8, [x0, #0x90]
0x0000000004ab52d0: ldr        w8, [x1, #0x18]
0x0000000004ab52d4: cmp        w8, #7
0x0000000004ab52d8: b.lo       #0x4ab52f0
0x0000000004ab52dc: ldr        w8, [x1]
0x0000000004ab52e0: cmp        w8, #0x10
0x0000000004ab52e4: mov        w8, #1
0x0000000004ab52e8: cinc       w8, w8, ls
0x0000000004ab52ec: b          #0x4ab52f4
0x0000000004ab52f0: mov        w8, #2
0x0000000004ab52f4: str        w8, [x0, #0x8c]
0x0000000004ab52f8: ldr        w8, [x1, #0x18]
0x0000000004ab52fc: cmp        w8, #7
0x0000000004ab5300: b.lo       #0x4ab5318
0x0000000004ab5304: ldr        w8, [x1]
0x0000000004ab5308: cmp        w8, #0x1a
0x0000000004ab530c: mov        w8, #1
0x0000000004ab5310: cinc       w8, w8, ls
0x0000000004ab5314: b          #0x4ab531c
0x0000000004ab5318: mov        w8, #2
0x0000000004ab531c: str        w8, [x0, #0x60]
0x0000000004ab5320: ret        
