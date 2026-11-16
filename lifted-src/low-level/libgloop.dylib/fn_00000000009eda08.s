; instruction-faithful ARM64 fallback for libgloop.dylib::function_9eda08
0x00000000009eda08: sub        sp, sp, #0x60
0x00000000009eda0c: stp        x29, x30, [sp, #0x50]
0x00000000009eda10: add        x29, sp, #0x50
0x00000000009eda14: mov        x2, x1
0x00000000009eda18: mov        x1, x0
0x00000000009eda1c: adrp       x8, #0xe68000
0x00000000009eda20: ldr        x8, [x8, #0xe0]
0x00000000009eda24: ldr        x8, [x8]
0x00000000009eda28: stur       x8, [x29, #-8]
0x00000000009eda2c: mov        x0, sp
0x00000000009eda30: bl         #0x9ed8c0
0x00000000009eda34: mov        x0, sp
0x00000000009eda38: bl         #0x9ed17c
0x00000000009eda3c: ldp        q0, q2, [sp, #0x20]
0x00000000009eda40: ldp        q1, q3, [sp]
0x00000000009eda44: ldur       x8, [x29, #-8]
0x00000000009eda48: adrp       x9, #0xe68000
0x00000000009eda4c: ldr        x9, [x9, #0xe0]
0x00000000009eda50: ldr        x9, [x9]
0x00000000009eda54: cmp        x9, x8
0x00000000009eda58: b.ne       #0x9eda8c
0x00000000009eda5c: orr        v2.16b, v3.16b, v2.16b
0x00000000009eda60: orr        v0.16b, v1.16b, v0.16b
0x00000000009eda64: orr        v0.16b, v0.16b, v2.16b
0x00000000009eda68: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000009eda6c: orr        v0.8b, v0.8b, v1.8b
0x00000000009eda70: fmov       x8, d0
0x00000000009eda74: sub        x9, x8, #1
0x00000000009eda78: bic        x8, x9, x8
0x00000000009eda7c: asr        x0, x8, #0x3f
0x00000000009eda80: ldp        x29, x30, [sp, #0x50]
0x00000000009eda84: add        sp, sp, #0x60
0x00000000009eda88: ret        
0x00000000009eda8c: bl         #0xc7ba98
