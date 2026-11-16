; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ec8d4
0x00000000009ec8d4: sub        sp, sp, #0x1a0
0x00000000009ec8d8: stp        x20, x19, [sp, #0x180]
0x00000000009ec8dc: stp        x29, x30, [sp, #0x190]
0x00000000009ec8e0: add        x29, sp, #0x190
0x00000000009ec8e4: mov        x4, x3
0x00000000009ec8e8: mov        x3, x2
0x00000000009ec8ec: mov        x19, x1
0x00000000009ec8f0: adrp       x8, #0xe68000
0x00000000009ec8f4: ldr        x8, [x8, #0xe0]
0x00000000009ec8f8: ldr        x8, [x8]
0x00000000009ec8fc: stur       x8, [x29, #-0x18]
0x00000000009ec900: sub        x1, x29, #0x51
0x00000000009ec904: mov        w2, #0x39
0x00000000009ec908: bl         #0x9ec80c
0x00000000009ec90c: cbz        w0, #0x9ec998
0x00000000009ec910: ldurb      w8, [x29, #-0x51]
0x00000000009ec914: and        w8, w8, #0xfc
0x00000000009ec918: sturb      w8, [x29, #-0x51]
0x00000000009ec91c: sturb      wzr, [x29, #-0x19]
0x00000000009ec920: ldurb      w8, [x29, #-0x1a]
0x00000000009ec924: orr        w8, w8, #0x80
0x00000000009ec928: sturb      w8, [x29, #-0x1a]
0x00000000009ec92c: sub        x0, x29, #0x90
0x00000000009ec930: sub        x1, x29, #0x51
0x00000000009ec934: mov        w2, #0x39
0x00000000009ec938: bl         #0x9eec4c
0x00000000009ec93c: sub        x0, x29, #0x90
0x00000000009ec940: sub        x1, x29, #0x90
0x00000000009ec944: bl         #0x9ef1d4
0x00000000009ec948: sub        x0, x29, #0x90
0x00000000009ec94c: sub        x1, x29, #0x90
0x00000000009ec950: bl         #0x9ef1d4
0x00000000009ec954: adrp       x8, #0xf14000
0x00000000009ec958: add        x8, x8, #0x828
0x00000000009ec95c: ldr        x1, [x8]
0x00000000009ec960: mov        x0, sp
0x00000000009ec964: sub        x2, x29, #0x90
0x00000000009ec968: bl         #0x9ea0c4
0x00000000009ec96c: mov        x1, sp
0x00000000009ec970: mov        x0, x19
0x00000000009ec974: bl         #0x9ea9a4
0x00000000009ec978: sub        x0, x29, #0x90
0x00000000009ec97c: bl         #0x9eec44
0x00000000009ec980: mov        x0, sp
0x00000000009ec984: bl         #0x9eabd8
0x00000000009ec988: sub        x0, x29, #0x51
0x00000000009ec98c: mov        w1, #0x39
0x00000000009ec990: bl         #0xa4ba40
0x00000000009ec994: mov        w0, #-1
0x00000000009ec998: ldur       x8, [x29, #-0x18]
0x00000000009ec99c: adrp       x9, #0xe68000
0x00000000009ec9a0: ldr        x9, [x9, #0xe0]
0x00000000009ec9a4: ldr        x9, [x9]
0x00000000009ec9a8: cmp        x9, x8
0x00000000009ec9ac: b.ne       #0x9ec9c0
0x00000000009ec9b0: ldp        x29, x30, [sp, #0x190]
0x00000000009ec9b4: ldp        x20, x19, [sp, #0x180]
0x00000000009ec9b8: add        sp, sp, #0x1a0
0x00000000009ec9bc: ret        
0x00000000009ec9c0: bl         #0xc7ba98
