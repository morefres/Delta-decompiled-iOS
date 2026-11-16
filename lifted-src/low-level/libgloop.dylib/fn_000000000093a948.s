; instruction-faithful ARM64 fallback for libgloop.dylib::function_93a948
0x000000000093a948: stp        x20, x19, [sp, #-0x20]!
0x000000000093a94c: stp        x29, x30, [sp, #0x10]
0x000000000093a950: add        x29, sp, #0x10
0x000000000093a954: mov        x19, x2
0x000000000093a958: ldr        w9, [x0, #0x18]
0x000000000093a95c: ubfx       x10, x9, #0x18, #8
0x000000000093a960: cmp        w10, #3
0x000000000093a964: b.ne       #0x93a988
0x000000000093a968: mov        x8, x1
0x000000000093a96c: mov        w20, #2
0x000000000093a970: and        x1, x9, #0xffff
0x000000000093a974: mov        x0, x8
0x000000000093a978: mov        w2, #2
0x000000000093a97c: bl         #0xc68dcc
0x000000000093a980: cbnz       w0, #0x93a98c
0x000000000093a984: b          #0x93a994
0x000000000093a988: mov        x20, #0
0x000000000093a98c: str        x20, [x19]
0x000000000093a990: mov        w0, #1
0x000000000093a994: ldp        x29, x30, [sp, #0x10]
0x000000000093a998: ldp        x20, x19, [sp], #0x20
0x000000000093a99c: ret        
