; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad506c
0x0000000000ad506c: sub        sp, sp, #0x40
0x0000000000ad5070: stp        x20, x19, [sp, #0x20]
0x0000000000ad5074: stp        x29, x30, [sp, #0x30]
0x0000000000ad5078: add        x29, sp, #0x30
0x0000000000ad507c: mov        x1, x0
0x0000000000ad5080: adrp       x8, #0xe68000
0x0000000000ad5084: ldr        x8, [x8, #0xe0]
0x0000000000ad5088: ldr        x8, [x8]
0x0000000000ad508c: str        x8, [sp, #0x18]
0x0000000000ad5090: add        x0, sp, #8
0x0000000000ad5094: bl         #0xad4cd8
0x0000000000ad5098: cbz        w0, #0xad50cc
0x0000000000ad509c: mov        x19, x0
0x0000000000ad50a0: bl         #0x9b3c6c
0x0000000000ad50a4: cbz        x0, #0xad50d0
0x0000000000ad50a8: add        x1, sp, #8
0x0000000000ad50ac: mov        x20, x0
0x0000000000ad50b0: mov        x2, x19
0x0000000000ad50b4: bl         #0x9a4dec
0x0000000000ad50b8: cbz        w0, #0xad50c4
0x0000000000ad50bc: mov        x0, x20
0x0000000000ad50c0: b          #0xad50d0
0x0000000000ad50c4: mov        x0, x20
0x0000000000ad50c8: bl         #0x9b3c74
0x0000000000ad50cc: mov        x0, #0
0x0000000000ad50d0: ldr        x8, [sp, #0x18]
0x0000000000ad50d4: adrp       x9, #0xe68000
0x0000000000ad50d8: ldr        x9, [x9, #0xe0]
0x0000000000ad50dc: ldr        x9, [x9]
0x0000000000ad50e0: cmp        x9, x8
0x0000000000ad50e4: b.ne       #0xad50f8
0x0000000000ad50e8: ldp        x29, x30, [sp, #0x30]
0x0000000000ad50ec: ldp        x20, x19, [sp, #0x20]
0x0000000000ad50f0: add        sp, sp, #0x40
0x0000000000ad50f4: ret        
0x0000000000ad50f8: bl         #0xc7ba98
