; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4a944
0x0000000000b4a944: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4a948: stp        x22, x21, [sp, #0x10]
0x0000000000b4a94c: stp        x20, x19, [sp, #0x20]
0x0000000000b4a950: stp        x29, x30, [sp, #0x30]
0x0000000000b4a954: add        x29, sp, #0x30
0x0000000000b4a958: mov        x20, x0
0x0000000000b4a95c: ldp        x19, x8, [x0, #0x18]
0x0000000000b4a960: add        x23, x8, #1
0x0000000000b4a964: mov        x0, x19
0x0000000000b4a968: subs       x23, x23, #1
0x0000000000b4a96c: b.eq       #0xb4a980
0x0000000000b4a970: add        x22, x0, #0x108
0x0000000000b4a974: bl         #0xbf3e88
0x0000000000b4a978: mov        x0, x22
0x0000000000b4a97c: b          #0xb4a968
0x0000000000b4a980: ldr        x8, [x20, #0x10]
0x0000000000b4a984: cbz        x8, #0xb4a9a0
0x0000000000b4a988: mov        x0, x19
0x0000000000b4a98c: ldp        x29, x30, [sp, #0x30]
0x0000000000b4a990: ldp        x20, x19, [sp, #0x20]
0x0000000000b4a994: ldp        x22, x21, [sp, #0x10]
0x0000000000b4a998: ldp        x24, x23, [sp], #0x40
0x0000000000b4a99c: b          #0xc7bd38
0x0000000000b4a9a0: ldp        x29, x30, [sp, #0x30]
0x0000000000b4a9a4: ldp        x20, x19, [sp, #0x20]
0x0000000000b4a9a8: ldp        x22, x21, [sp, #0x10]
0x0000000000b4a9ac: ldp        x24, x23, [sp], #0x40
0x0000000000b4a9b0: ret        
0x0000000000b4a9b4: mov        x21, x0
0x0000000000b4a9b8: subs       x23, x23, #1
0x0000000000b4a9bc: b.eq       #0xb4a9d4
0x0000000000b4a9c0: add        x24, x22, #0x108
0x0000000000b4a9c4: mov        x0, x22
0x0000000000b4a9c8: bl         #0xbf3e88
0x0000000000b4a9cc: mov        x22, x24
0x0000000000b4a9d0: b          #0xb4a9b8
0x0000000000b4a9d4: ldr        x8, [x20, #0x10]
0x0000000000b4a9d8: cbz        x8, #0xb4a9e4
0x0000000000b4a9dc: mov        x0, x19
0x0000000000b4a9e0: bl         #0xc7bd38
0x0000000000b4a9e4: mov        x0, x21
0x0000000000b4a9e8: bl         #0xc7b4c8
0x0000000000b4a9ec: bl         #0xc75008
