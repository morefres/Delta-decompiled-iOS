; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9ccb4
0x0000000000a9ccb4: sub        sp, sp, #0x50
0x0000000000a9ccb8: stp        x22, x21, [sp, #0x20]
0x0000000000a9ccbc: stp        x20, x19, [sp, #0x30]
0x0000000000a9ccc0: stp        x29, x30, [sp, #0x40]
0x0000000000a9ccc4: add        x29, sp, #0x40
0x0000000000a9ccc8: ldr        x8, [x0, #0x78]
0x0000000000a9cccc: ldr        w8, [x8]
0x0000000000a9ccd0: cmp        w8, #0x390
0x0000000000a9ccd4: b.ne       #0xa9cd70
0x0000000000a9ccd8: ldr        x21, [x0, #0x98]
0x0000000000a9ccdc: ldr        x0, [x0, #0x88]
0x0000000000a9cce0: bl         #0xa3e674
0x0000000000a9cce4: mov        x19, x0
0x0000000000a9cce8: ldr        x0, [x0, #0x80]
0x0000000000a9ccec: cbz        x0, #0xa9cdb8
0x0000000000a9ccf0: add        x1, sp, #0x18
0x0000000000a9ccf4: add        x2, sp, #0x10
0x0000000000a9ccf8: add        x3, sp, #0xc
0x0000000000a9ccfc: bl         #0xa915ac
0x0000000000a9cd00: cbz        w0, #0xa9cdbc
0x0000000000a9cd04: ldr        x0, [sp, #0x18]
0x0000000000a9cd08: bl         #0xa35648
0x0000000000a9cd0c: cmp        w0, #0
0x0000000000a9cd10: b.le       #0xa9cd78
0x0000000000a9cd14: mov        x20, x0
0x0000000000a9cd18: mov        x0, x19
0x0000000000a9cd1c: bl         #0xa9474c
0x0000000000a9cd20: sub        w20, w0, w20
0x0000000000a9cd24: mov        x0, x19
0x0000000000a9cd28: bl         #0xa94744
0x0000000000a9cd2c: and        w8, w0, #7
0x0000000000a9cd30: cmp        w8, #1
0x0000000000a9cd34: cset       w8, eq
0x0000000000a9cd38: sub        w9, w20, w8
0x0000000000a9cd3c: ldr        w8, [sp, #0xc]
0x0000000000a9cd40: cmp        w8, w9
0x0000000000a9cd44: b.le       #0xa9cdac
0x0000000000a9cd48: bl         #0xa1b448
0x0000000000a9cd4c: adrp       x0, #0xca8000
0x0000000000a9cd50: add        x0, x0, #0xa40
0x0000000000a9cd54: adrp       x2, #0xca8000
0x0000000000a9cd58: add        x2, x2, #0xabd
0x0000000000a9cd5c: mov        w1, #0x37a
0x0000000000a9cd60: bl         #0xa1b53c
0x0000000000a9cd64: mov        w0, #4
0x0000000000a9cd68: mov        w1, #0x96
0x0000000000a9cd6c: b          #0xa9cd9c
0x0000000000a9cd70: mov        w0, #0
0x0000000000a9cd74: b          #0xa9cdbc
0x0000000000a9cd78: bl         #0xa1b448
0x0000000000a9cd7c: adrp       x0, #0xca8000
0x0000000000a9cd80: add        x0, x0, #0xa40
0x0000000000a9cd84: adrp       x2, #0xca8000
0x0000000000a9cd88: add        x2, x2, #0xabd
0x0000000000a9cd8c: mov        w1, #0x373
0x0000000000a9cd90: bl         #0xa1b53c
0x0000000000a9cd94: mov        w0, #4
0x0000000000a9cd98: mov        w1, #0x8f
0x0000000000a9cd9c: mov        x2, #0
0x0000000000a9cda0: bl         #0xa1b63c
0x0000000000a9cda4: mov        w0, #0
0x0000000000a9cda8: b          #0xa9cdbc
0x0000000000a9cdac: ldp        x10, x9, [sp, #0x10]
0x0000000000a9cdb0: stp        x9, x10, [x21, #0x20]
0x0000000000a9cdb4: stp        w8, w8, [x21, #0x30]
0x0000000000a9cdb8: mov        w0, #1
0x0000000000a9cdbc: ldp        x29, x30, [sp, #0x40]
0x0000000000a9cdc0: ldp        x20, x19, [sp, #0x30]
0x0000000000a9cdc4: ldp        x22, x21, [sp, #0x20]
0x0000000000a9cdc8: add        sp, sp, #0x50
0x0000000000a9cdcc: ret        
