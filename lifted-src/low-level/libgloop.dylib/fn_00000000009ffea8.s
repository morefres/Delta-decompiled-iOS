; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ffea8
0x00000000009ffea8: stp        x29, x30, [sp, #-0x10]!
0x00000000009ffeac: mov        x29, sp
0x00000000009ffeb0: ldr        x8, [x0]
0x00000000009ffeb4: ldr        x3, [x8, #0xc0]
0x00000000009ffeb8: cbz        x3, #0x9ffef0
0x00000000009ffebc: ldr        x9, [x1]
0x00000000009ffec0: cmp        x8, x9
0x00000000009ffec4: b.eq       #0x9fff2c
0x00000000009ffec8: bl         #0xa1b448
0x00000000009ffecc: adrp       x0, #0xc92000
0x00000000009ffed0: add        x0, x0, #0xff9
0x00000000009ffed4: adrp       x2, #0xc93000
0x00000000009ffed8: add        x2, x2, #0x17b
0x00000000009ffedc: mov        w1, #0x3f2
0x00000000009ffee0: bl         #0xa1b53c
0x00000000009ffee4: mov        w0, #0x10
0x00000000009ffee8: mov        w1, #0x65
0x00000000009ffeec: b          #0x9fff18
0x00000000009ffef0: bl         #0xa1b448
0x00000000009ffef4: adrp       x0, #0xc92000
0x00000000009ffef8: add        x0, x0, #0xff9
0x00000000009ffefc: adrp       x2, #0xc93000
0x00000000009fff00: add        x2, x2, #0x17b
0x00000000009fff04: mov        w1, #0x3ee
0x00000000009fff08: bl         #0xa1b53c
0x00000000009fff0c: mov        w0, #0x10
0x00000000009fff10: mov        w1, #0x101
0x00000000009fff14: movk       w1, #0xc, lsl #16
0x00000000009fff18: mov        x2, #0
0x00000000009fff1c: bl         #0xa1b63c
0x00000000009fff20: mov        w0, #0
0x00000000009fff24: ldp        x29, x30, [sp], #0x10
0x00000000009fff28: ret        
0x00000000009fff2c: ldr        w8, [x0, #0x20]
0x00000000009fff30: cbz        w8, #0x9fff44
0x00000000009fff34: ldr        w9, [x1, #8]
0x00000000009fff38: cbz        w9, #0x9fff44
0x00000000009fff3c: cmp        w8, w9
0x00000000009fff40: b.ne       #0x9ffec8
0x00000000009fff44: ldp        x29, x30, [sp], #0x10
0x00000000009fff48: br         x3
