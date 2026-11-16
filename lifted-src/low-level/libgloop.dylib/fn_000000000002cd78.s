; instruction-faithful ARM64 fallback for libgloop.dylib::function_2cd78
0x000000000002cd78: sub        sp, sp, #0x40
0x000000000002cd7c: stp        x22, x21, [sp, #0x10]
0x000000000002cd80: stp        x20, x19, [sp, #0x20]
0x000000000002cd84: stp        x29, x30, [sp, #0x30]
0x000000000002cd88: add        x29, sp, #0x30
0x000000000002cd8c: mov        x19, x5
0x000000000002cd90: mov        x20, x4
0x000000000002cd94: mov        x21, x3
0x000000000002cd98: mov        x22, x0
0x000000000002cd9c: bl         #0x2dc94
0x000000000002cda0: str        w0, [sp]
0x000000000002cda4: strb       w21, [sp, #4]
0x000000000002cda8: stp        w20, w19, [sp, #8]
0x000000000002cdac: add        x0, x22, #0x290
0x000000000002cdb0: mov        x1, sp
0x000000000002cdb4: bl         #0x2bf9c
0x000000000002cdb8: ldp        x29, x30, [sp, #0x30]
0x000000000002cdbc: ldp        x20, x19, [sp, #0x20]
0x000000000002cdc0: ldp        x22, x21, [sp, #0x10]
0x000000000002cdc4: add        sp, sp, #0x40
0x000000000002cdc8: ret        
0x000000000002cdcc: sub        sp, sp, #0x40
0x000000000002cdd0: stp        x22, x21, [sp, #0x10]
0x000000000002cdd4: stp        x20, x19, [sp, #0x20]
0x000000000002cdd8: stp        x29, x30, [sp, #0x30]
0x000000000002cddc: add        x29, sp, #0x30
0x000000000002cde0: mov        x19, x1
0x000000000002cde4: mov        x20, x0
0x000000000002cde8: mov        x8, sp
0x000000000002cdec: str        x8, [sp, #8]
0x000000000002cdf0: add        x8, sp, #8
0x000000000002cdf4: str        x8, [sp]
0x000000000002cdf8: and        w21, w0, #0xff
0x000000000002cdfc: mov        x0, x21
0x000000000002ce00: bl         #0x2db60
0x000000000002ce04: cbz        w0, #0x2ce24
0x000000000002ce08: add        w8, w19, w20, asr #16
0x000000000002ce0c: add        w0, w8, #1
0x000000000002ce10: ldp        x29, x30, [sp, #0x30]
0x000000000002ce14: ldp        x20, x19, [sp, #0x20]
0x000000000002ce18: ldp        x22, x21, [sp, #0x10]
0x000000000002ce1c: add        sp, sp, #0x40
0x000000000002ce20: ret        
0x000000000002ce24: mov        x0, x21
0x000000000002ce28: bl         #0x2b338
0x000000000002ce2c: cbz        w0, #0x2ce4c
0x000000000002ce30: add        w8, w19, w20, lsr #24
0x000000000002ce34: add        w0, w8, #2
0x000000000002ce38: ldp        x29, x30, [sp, #0x30]
0x000000000002ce3c: ldp        x20, x19, [sp, #0x20]
0x000000000002ce40: ldp        x22, x21, [sp, #0x10]
0x000000000002ce44: add        sp, sp, #0x40
0x000000000002ce48: ret        
0x000000000002ce4c: mov        x0, x21
0x000000000002ce50: bl         #0x305bc
0x000000000002ce54: lsr        w8, w20, #0x18
0x000000000002ce58: cbz        w8, #0x2ce7c
0x000000000002ce5c: cbz        w0, #0x2ce7c
0x000000000002ce60: add        w8, w19, w20, lsr #24
0x000000000002ce64: add        w0, w8, #1
0x000000000002ce68: ldp        x29, x30, [sp, #0x30]
0x000000000002ce6c: ldp        x20, x19, [sp, #0x20]
0x000000000002ce70: ldp        x22, x21, [sp, #0x10]
0x000000000002ce74: add        sp, sp, #0x40
0x000000000002ce78: ret        
0x000000000002ce7c: mov        w8, #-1
0x000000000002ce80: cmp        w21, #0x43
0x000000000002ce84: add        w9, w19, w20, asr #8
0x000000000002ce88: csinc      w0, w8, w9, ne
0x000000000002ce8c: ldp        x29, x30, [sp, #0x30]
0x000000000002ce90: ldp        x20, x19, [sp, #0x20]
0x000000000002ce94: ldp        x22, x21, [sp, #0x10]
0x000000000002ce98: add        sp, sp, #0x40
0x000000000002ce9c: ret        
