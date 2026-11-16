; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5c03c
0x0000000000a5c03c: sub        sp, sp, #0x80
0x0000000000a5c040: stp        x29, x30, [sp, #0x70]
0x0000000000a5c044: add        x29, sp, #0x70
0x0000000000a5c048: mov        x5, x3
0x0000000000a5c04c: mov        x4, x2
0x0000000000a5c050: adrp       x8, #0xe68000
0x0000000000a5c054: ldr        x8, [x8, #0xe0]
0x0000000000a5c058: ldr        x8, [x8]
0x0000000000a5c05c: stur       x8, [x29, #-8]
0x0000000000a5c060: str        xzr, [sp, #8]
0x0000000000a5c064: adrp       x8, #0xeac000
0x0000000000a5c068: add        x8, x8, #0x798
0x0000000000a5c06c: ldp        q0, q1, [x8, #0x20]
0x0000000000a5c070: stp        q0, q1, [sp, #0x30]
0x0000000000a5c074: ldr        q0, [x8, #0x40]
0x0000000000a5c078: str        q0, [sp, #0x50]
0x0000000000a5c07c: ldp        q1, q0, [x8]
0x0000000000a5c080: stp        q1, q0, [sp, #0x10]
0x0000000000a5c084: adrp       x8, #0xc87000
0x0000000000a5c088: add        x8, x8, #0xa0
0x0000000000a5c08c: str        x8, [sp, #0x20]
0x0000000000a5c090: sxtw       x1, w1
0x0000000000a5c094: add        x2, sp, #8
0x0000000000a5c098: add        x3, sp, #0x10
0x0000000000a5c09c: bl         #0xa5bafc
0x0000000000a5c0a0: ldr        w8, [sp, #8]
0x0000000000a5c0a4: cmp        w0, #0
0x0000000000a5c0a8: csinv      w0, w8, wzr, ne
0x0000000000a5c0ac: ldur       x8, [x29, #-8]
0x0000000000a5c0b0: adrp       x9, #0xe68000
0x0000000000a5c0b4: ldr        x9, [x9, #0xe0]
0x0000000000a5c0b8: ldr        x9, [x9]
0x0000000000a5c0bc: cmp        x9, x8
0x0000000000a5c0c0: b.ne       #0xa5c0d0
0x0000000000a5c0c4: ldp        x29, x30, [sp, #0x70]
0x0000000000a5c0c8: add        sp, sp, #0x80
0x0000000000a5c0cc: ret        
0x0000000000a5c0d0: bl         #0xc7ba98
0x0000000000a5c0d4: sub        sp, sp, #0x80
0x0000000000a5c0d8: stp        x29, x30, [sp, #0x70]
0x0000000000a5c0dc: add        x29, sp, #0x70
0x0000000000a5c0e0: mov        x5, x3
0x0000000000a5c0e4: mov        x4, x2
0x0000000000a5c0e8: adrp       x8, #0xe68000
0x0000000000a5c0ec: ldr        x8, [x8, #0xe0]
0x0000000000a5c0f0: ldr        x8, [x8]
0x0000000000a5c0f4: stur       x8, [x29, #-8]
0x0000000000a5c0f8: str        xzr, [sp, #8]
0x0000000000a5c0fc: adrp       x8, #0xeac000
0x0000000000a5c100: add        x8, x8, #0x798
0x0000000000a5c104: ldp        q0, q1, [x8, #0x20]
0x0000000000a5c108: stp        q0, q1, [sp, #0x30]
0x0000000000a5c10c: ldr        q0, [x8, #0x40]
0x0000000000a5c110: str        q0, [sp, #0x50]
0x0000000000a5c114: ldp        q1, q0, [x8]
0x0000000000a5c118: stp        q1, q0, [sp, #0x10]
0x0000000000a5c11c: adrp       x8, #0xc9a000
0x0000000000a5c120: add        x8, x8, #0x379
0x0000000000a5c124: str        x8, [sp, #0x20]
0x0000000000a5c128: sxtw       x1, w1
0x0000000000a5c12c: add        x2, sp, #8
0x0000000000a5c130: add        x3, sp, #0x10
0x0000000000a5c134: bl         #0xa5bafc
0x0000000000a5c138: ldr        w8, [sp, #8]
0x0000000000a5c13c: cmp        w0, #0
0x0000000000a5c140: csinv      w0, w8, wzr, ne
0x0000000000a5c144: ldur       x8, [x29, #-8]
0x0000000000a5c148: adrp       x9, #0xe68000
0x0000000000a5c14c: ldr        x9, [x9, #0xe0]
0x0000000000a5c150: ldr        x9, [x9]
0x0000000000a5c154: cmp        x9, x8
0x0000000000a5c158: b.ne       #0xa5c168
0x0000000000a5c15c: ldp        x29, x30, [sp, #0x70]
0x0000000000a5c160: add        sp, sp, #0x80
0x0000000000a5c164: ret        
0x0000000000a5c168: bl         #0xc7ba98
