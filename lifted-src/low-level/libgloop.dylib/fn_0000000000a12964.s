; instruction-faithful ARM64 fallback for libgloop.dylib::function_a12964
0x0000000000a12964: stp        x20, x19, [sp, #-0x20]!
0x0000000000a12968: stp        x29, x30, [sp, #0x10]
0x0000000000a1296c: add        x29, sp, #0x10
0x0000000000a12970: cbz        x0, #0xa1299c
0x0000000000a12974: add        x9, x0, #0x28
0x0000000000a12978: ldxr       w8, [x9]
0x0000000000a1297c: subs       w10, w8, #1
0x0000000000a12980: stlxr      w11, w10, [x9]
0x0000000000a12984: cbnz       w11, #0xa12978
0x0000000000a12988: b.ne       #0xa12994
0x0000000000a1298c: dmb        ishld
0x0000000000a12990: b          #0xa129a8
0x0000000000a12994: cmp        w8, #1
0x0000000000a12998: b.le       #0xa129a8
0x0000000000a1299c: ldp        x29, x30, [sp, #0x10]
0x0000000000a129a0: ldp        x20, x19, [sp], #0x20
0x0000000000a129a4: ret        
0x0000000000a129a8: ldr        x8, [x0, #0x10]
0x0000000000a129ac: adrp       x19, #0xc93000
0x0000000000a129b0: add        x19, x19, #0xf23
0x0000000000a129b4: mov        x20, x0
0x0000000000a129b8: mov        x0, x8
0x0000000000a129bc: mov        x1, x19
0x0000000000a129c0: mov        w2, #0x46
0x0000000000a129c4: bl         #0xa50e64
0x0000000000a129c8: ldr        x0, [x20, #0x20]
0x0000000000a129cc: bl         #0xa8bb50
0x0000000000a129d0: ldr        x0, [x20]
0x0000000000a129d4: bl         #0xa5d84c
0x0000000000a129d8: mov        x0, x20
0x0000000000a129dc: mov        x1, x19
0x0000000000a129e0: mov        w2, #0x4a
0x0000000000a129e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a129e8: ldp        x20, x19, [sp], #0x20
0x0000000000a129ec: b          #0xa50e64
