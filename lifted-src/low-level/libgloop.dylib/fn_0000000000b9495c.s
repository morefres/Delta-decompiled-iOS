; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9495c
0x0000000000b9495c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b94960: stp        x20, x19, [sp, #0x10]
0x0000000000b94964: stp        x29, x30, [sp, #0x20]
0x0000000000b94968: add        x29, sp, #0x20
0x0000000000b9496c: add        x21, x1, #1
0x0000000000b94970: subs       x21, x21, #1
0x0000000000b94974: b.eq       #0xb94988
0x0000000000b94978: add        x19, x0, #0x18
0x0000000000b9497c: bl         #0xb90bf8
0x0000000000b94980: mov        x0, x19
0x0000000000b94984: b          #0xb94970
0x0000000000b94988: ldp        x29, x30, [sp, #0x20]
0x0000000000b9498c: ldp        x20, x19, [sp, #0x10]
0x0000000000b94990: ldp        x22, x21, [sp], #0x30
0x0000000000b94994: ret        
0x0000000000b94998: mov        x20, x0
0x0000000000b9499c: subs       x21, x21, #1
0x0000000000b949a0: b.eq       #0xb949b8
0x0000000000b949a4: add        x22, x19, #0x18
0x0000000000b949a8: mov        x0, x19
0x0000000000b949ac: bl         #0xb90bf8
0x0000000000b949b0: mov        x19, x22
0x0000000000b949b4: b          #0xb9499c
0x0000000000b949b8: mov        x0, x20
0x0000000000b949bc: bl         #0xc7b4c8
0x0000000000b949c0: bl         #0xc75008
