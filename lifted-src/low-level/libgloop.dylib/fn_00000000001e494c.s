; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e494c
0x00000000001e494c: sub        sp, sp, #0x40
0x00000000001e4950: stp        x22, x21, [sp, #0x10]
0x00000000001e4954: stp        x20, x19, [sp, #0x20]
0x00000000001e4958: stp        x29, x30, [sp, #0x30]
0x00000000001e495c: add        x29, sp, #0x30
0x00000000001e4960: mov        x8, sp
0x00000000001e4964: str        x8, [sp, #8]
0x00000000001e4968: add        x8, sp, #8
0x00000000001e496c: str        x8, [sp]
0x00000000001e4970: lsr        x8, x1, #0x3c
0x00000000001e4974: cbnz       x8, #0x1e4a04
0x00000000001e4978: mov        x19, x0
0x00000000001e497c: ldr        x20, [x0]
0x00000000001e4980: cmp        x1, #0x10
0x00000000001e4984: b.lo       #0x1e4994
0x00000000001e4988: ldr        x8, [x19, #0x10]
0x00000000001e498c: lsl        x8, x8, #1
0x00000000001e4990: b          #0x1e4998
0x00000000001e4994: mov        w8, #0x10
0x00000000001e4998: mov        x9, #0xfffffffffffffff
0x00000000001e499c: cmp        x8, x9
0x00000000001e49a0: csel       x9, x8, x9, lo
0x00000000001e49a4: cmp        x8, x1
0x00000000001e49a8: csel       x21, x9, x1, hi
0x00000000001e49ac: lsl        x1, x21, #3
0x00000000001e49b0: mov        x0, x20
0x00000000001e49b4: bl         #0xc7c1dc
0x00000000001e49b8: str        x0, [x19]
0x00000000001e49bc: str        x21, [x19, #0x10]
0x00000000001e49c0: cbz        x0, #0x1e49d4
0x00000000001e49c4: adrp       x8, #0xe83000
0x00000000001e49c8: add        x8, x8, #0xaa0
0x00000000001e49cc: ldr        x8, [x8]
0x00000000001e49d0: br         x8
0x00000000001e49d4: mov        x0, x20
0x00000000001e49d8: bl         #0xc7bd38
0x00000000001e49dc: stp        xzr, xzr, [x19, #8]
0x00000000001e49e0: adrp       x8, #0xe83000
0x00000000001e49e4: add        x8, x8, #0xa90
0x00000000001e49e8: ldr        x8, [x8]
0x00000000001e49ec: br         x8
0x00000000001e49f0: ldp        x29, x30, [sp, #0x30]
0x00000000001e49f4: ldp        x20, x19, [sp, #0x20]
0x00000000001e49f8: ldp        x22, x21, [sp, #0x10]
0x00000000001e49fc: add        sp, sp, #0x40
0x00000000001e4a00: ret        
0x00000000001e4a04: mov        w0, #8
0x00000000001e4a08: bl         #0xc7b9d8
0x00000000001e4a0c: bl         #0xc7b960
0x00000000001e4a10: adrp       x1, #0xe8b000
0x00000000001e4a14: add        x1, x1, #0xab0
0x00000000001e4a18: adrp       x2, #0xe68000
0x00000000001e4a1c: ldr        x2, [x2, #0x70]
0x00000000001e4a20: bl         #0xc7ba44
0x00000000001e4a24: brk        #1
