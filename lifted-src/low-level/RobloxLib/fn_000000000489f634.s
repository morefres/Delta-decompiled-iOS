; instruction-faithful ARM64 fallback for RobloxLib::function_489f634
0x000000000489f634: ldr        w8, [x0, #0xac]
0x000000000489f638: cmp        w8, #0x21
0x000000000489f63c: b.gt       #0x489f65c
0x000000000489f640: cmp        w8, #0x1f
0x000000000489f644: b.gt       #0x489f698
0x000000000489f648: sub        w9, w8, #0x1e
0x000000000489f64c: cmp        w9, #2
0x000000000489f650: b.hs       #0x489f6b8
0x000000000489f654: ldr        x0, [x0, #0x9c8]
0x000000000489f658: ret        
0x000000000489f65c: mov        w9, #0x40
0x000000000489f660: cmp        w8, #0x30
0x000000000489f664: mov        w10, #1
0x000000000489f668: csel       x10, x10, xzr, eq
0x000000000489f66c: cmp        w8, #0x24
0x000000000489f670: csel       x9, x9, x10, eq
0x000000000489f674: mov        w10, #0x202
0x000000000489f678: cmp        w8, #0x23
0x000000000489f67c: mov        w11, #1
0x000000000489f680: csel       x11, x11, xzr, eq
0x000000000489f684: cmp        w8, #0x22
0x000000000489f688: csel       x10, x10, x11, eq
0x000000000489f68c: cmp        w8, #0x23
0x000000000489f690: csel       x0, x9, x10, gt
0x000000000489f694: ret        
0x000000000489f698: mov        w9, #0x800
0x000000000489f69c: cmp        w8, #0x21
0x000000000489f6a0: mov        w10, #3
0x000000000489f6a4: movk       w10, #1, lsl #16
0x000000000489f6a8: csel       x10, x10, xzr, eq
0x000000000489f6ac: cmp        w8, #0x20
0x000000000489f6b0: csel       x0, x9, x10, eq
0x000000000489f6b4: ret        
0x000000000489f6b8: cmp        w8, #0x16
0x000000000489f6bc: mov        w8, #0x144
0x000000000489f6c0: movk       w8, #2, lsl #16
0x000000000489f6c4: csel       x0, x8, xzr, eq
0x000000000489f6c8: ret        
