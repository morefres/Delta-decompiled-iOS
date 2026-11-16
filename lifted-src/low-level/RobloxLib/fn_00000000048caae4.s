; instruction-faithful ARM64 fallback for RobloxLib::function_48caae4
0x00000000048caae4: mov        x8, x0
0x00000000048caae8: mov        w0, #1
0x00000000048caaec: cmp        w8, #0x25
0x00000000048caaf0: b.hi       #0x48cab14
0x00000000048caaf4: mov        w9, w8
0x00000000048caaf8: mov        w10, #1
0x00000000048caafc: lsl        x9, x10, x9
0x00000000048cab00: mov        x10, #0x10
0x00000000048cab04: movk       x10, #0x38, lsl #32
0x00000000048cab08: tst        x9, x10
0x00000000048cab0c: b.eq       #0x48cab14
0x00000000048cab10: ret        
0x00000000048cab14: cmp        w8, #0x64
0x00000000048cab18: csel       w0, w0, wzr, eq
0x00000000048cab1c: ret        
