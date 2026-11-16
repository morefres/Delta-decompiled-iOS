; instruction-faithful ARM64 fallback for libgloop.dylib::function_a55978
0x0000000000a55978: stp        x29, x30, [sp, #-0x10]!
0x0000000000a5597c: mov        x29, sp
0x0000000000a55980: ldr        x8, [x0, #0x10]
0x0000000000a55984: cbz        x8, #0xa559d4
0x0000000000a55988: ldr        w9, [x0, #8]
0x0000000000a5598c: cmp        w9, #2
0x0000000000a55990: b.eq       #0xa55a00
0x0000000000a55994: cmp        w9, #1
0x0000000000a55998: b.ne       #0xa55a20
0x0000000000a5599c: ldr        x3, [x0, #0x18]
0x0000000000a559a0: add        x9, x8, x3
0x0000000000a559a4: ldursb     w9, [x9, #-1]
0x0000000000a559a8: tbz        w9, #0x1f, #0xa55a04
0x0000000000a559ac: bl         #0xa1b448
0x0000000000a559b0: adrp       x0, #0xc99000
0x0000000000a559b4: add        x0, x0, #0xaf1
0x0000000000a559b8: adrp       x2, #0xc99000
0x0000000000a559bc: add        x2, x2, #0xc81
0x0000000000a559c0: mov        w1, #0xb8
0x0000000000a559c4: bl         #0xa1b53c
0x0000000000a559c8: mov        w0, #0xf
0x0000000000a559cc: mov        w1, #0x7d
0x0000000000a559d0: b          #0xa55a44
0x0000000000a559d4: bl         #0xa1b448
0x0000000000a559d8: adrp       x0, #0xc99000
0x0000000000a559dc: add        x0, x0, #0xaf1
0x0000000000a559e0: adrp       x2, #0xc99000
0x0000000000a559e4: add        x2, x2, #0xc96
0x0000000000a559e8: mov        w1, #0xec
0x0000000000a559ec: bl         #0xa1b53c
0x0000000000a559f0: mov        w0, #0xf
0x0000000000a559f4: mov        w1, #0x102
0x0000000000a559f8: movk       w1, #0xc, lsl #16
0x0000000000a559fc: b          #0xa55a44
0x0000000000a55a00: ldr        x3, [x0, #0x18]
0x0000000000a55a04: mov        x0, x1
0x0000000000a55a08: mov        x1, x2
0x0000000000a55a0c: mov        x2, x8
0x0000000000a55a10: mov        w4, #0
0x0000000000a55a14: mov        w5, #0
0x0000000000a55a18: ldp        x29, x30, [sp], #0x10
0x0000000000a55a1c: b          #0xa568d0
0x0000000000a55a20: bl         #0xa1b448
0x0000000000a55a24: adrp       x0, #0xc99000
0x0000000000a55a28: add        x0, x0, #0xaf1
0x0000000000a55a2c: adrp       x2, #0xc99000
0x0000000000a55a30: add        x2, x2, #0xc96
0x0000000000a55a34: mov        w1, #0xf3
0x0000000000a55a38: bl         #0xa1b53c
0x0000000000a55a3c: mov        w0, #0xf
0x0000000000a55a40: mov        w1, #0x7c
0x0000000000a55a44: mov        x2, #0
0x0000000000a55a48: bl         #0xa1b63c
0x0000000000a55a4c: mov        w0, #0
0x0000000000a55a50: ldp        x29, x30, [sp], #0x10
0x0000000000a55a54: ret        
