; instruction-faithful ARM64 fallback for libgloop.dylib::function_a35974
0x0000000000a35974: sub        sp, sp, #0x80
0x0000000000a35978: stp        x20, x19, [sp, #0x60]
0x0000000000a3597c: stp        x29, x30, [sp, #0x70]
0x0000000000a35980: add        x29, sp, #0x70
0x0000000000a35984: adrp       x8, #0xe68000
0x0000000000a35988: ldr        x8, [x8, #0xe0]
0x0000000000a3598c: ldr        x8, [x8]
0x0000000000a35990: stur       x8, [x29, #-0x18]
0x0000000000a35994: movi       v0.16b, #0
0x0000000000a35998: stp        q0, q0, [sp, #0x30]
0x0000000000a3599c: stp        q0, q0, [sp, #0x10]
0x0000000000a359a0: str        q0, [sp]
0x0000000000a359a4: cbz        x0, #0xa359e4
0x0000000000a359a8: ldrb       w8, [x0]
0x0000000000a359ac: tst        w8, #6
0x0000000000a359b0: b.eq       #0xa359e4
0x0000000000a359b4: cbz        x1, #0xa35a3c
0x0000000000a359b8: adrp       x9, #0xc91000
0x0000000000a359bc: add        x9, x9, #0xf7b
0x0000000000a359c0: mov        x8, sp
0x0000000000a359c4: mov        x19, x0
0x0000000000a359c8: mov        x0, x9
0x0000000000a359cc: mov        x2, #0
0x0000000000a359d0: bl         #0xa56198
0x0000000000a359d4: mov        x1, sp
0x0000000000a359d8: mov        x0, x19
0x0000000000a359dc: bl         #0xa4269c
0x0000000000a359e0: b          #0xa35a14
0x0000000000a359e4: bl         #0xa1b448
0x0000000000a359e8: adrp       x0, #0xc97000
0x0000000000a359ec: add        x0, x0, #0x924
0x0000000000a359f0: adrp       x2, #0xc97000
0x0000000000a359f4: add        x2, x2, #0x9e9
0x0000000000a359f8: mov        w1, #0x482
0x0000000000a359fc: bl         #0xa1b53c
0x0000000000a35a00: mov        w0, #6
0x0000000000a35a04: mov        w1, #0x93
0x0000000000a35a08: mov        x2, #0
0x0000000000a35a0c: bl         #0xa1b63c
0x0000000000a35a10: mov        w0, #-2
0x0000000000a35a14: ldur       x8, [x29, #-0x18]
0x0000000000a35a18: adrp       x9, #0xe68000
0x0000000000a35a1c: ldr        x9, [x9, #0xe0]
0x0000000000a35a20: ldr        x9, [x9]
0x0000000000a35a24: cmp        x9, x8
0x0000000000a35a28: b.ne       #0xa35a44
0x0000000000a35a2c: ldp        x29, x30, [sp, #0x70]
0x0000000000a35a30: ldp        x20, x19, [sp, #0x60]
0x0000000000a35a34: add        sp, sp, #0x80
0x0000000000a35a38: ret        
0x0000000000a35a3c: mov        w0, #-1
0x0000000000a35a40: b          #0xa35a14
0x0000000000a35a44: bl         #0xc7ba98
