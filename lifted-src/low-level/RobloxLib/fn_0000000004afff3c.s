; instruction-faithful ARM64 fallback for RobloxLib::function_4afff3c
0x0000000004afff3c: cbz        x0, #0x4afff64
0x0000000004afff40: ldr        x8, [x0, #0x40]
0x0000000004afff44: cbz        x8, #0x4afff64
0x0000000004afff48: ldr        x8, [x0, #0x48]
0x0000000004afff4c: cbz        x8, #0x4afff64
0x0000000004afff50: ldr        x8, [x0, #0x38]
0x0000000004afff54: cbz        x8, #0x4afff64
0x0000000004afff58: ldr        x9, [x8]
0x0000000004afff5c: cmp        x9, x0
0x0000000004afff60: b.eq       #0x4afff6c
0x0000000004afff64: mov        w0, #1
0x0000000004afff68: ret        
0x0000000004afff6c: ldr        w8, [x8, #8]
0x0000000004afff70: sub        w9, w8, #0x39
0x0000000004afff74: cmp        w9, #0x38
0x0000000004afff78: mov        w10, #1
0x0000000004afff7c: lsl        x9, x10, x9
0x0000000004afff80: mov        x10, #0x1001
0x0000000004afff84: movk       x10, #1, lsl #16
0x0000000004afff88: movk       x10, #0x4004, lsl #32
0x0000000004afff8c: movk       x10, #0x100, lsl #48
0x0000000004afff90: and        x9, x9, x10
0x0000000004afff94: ccmp       x9, #0, #4, ls
0x0000000004afff98: b.eq       #0x4afffa4
0x0000000004afff9c: mov        w0, #0
0x0000000004afffa0: ret        
0x0000000004afffa4: cmp        w8, #0x29a
0x0000000004afffa8: b.eq       #0x4afff9c
0x0000000004afffac: cmp        w8, #0x2a
0x0000000004afffb0: b.ne       #0x4afff64
0x0000000004afffb4: b          #0x4afff9c
