; instruction-faithful ARM64 fallback for RobloxLib::function_48e4178
0x00000000048e4178: cbz        x0, #0x48e41b8
0x00000000048e417c: mov        x8, x0
0x00000000048e4180: ldr        x0, [x0, #8]
0x00000000048e4184: cbz        x0, #0x48e41d8
0x00000000048e4188: stp        x20, x19, [sp, #-0x20]!
0x00000000048e418c: stp        x29, x30, [sp, #0x10]
0x00000000048e4190: add        x29, sp, #0x10
0x00000000048e4194: ldr        x1, [x8, #0x10]
0x00000000048e4198: mov        x19, x8
0x00000000048e419c: ldrb       w8, [x8, #0x18]
0x00000000048e41a0: tbnz       w8, #0, #0x48e41bc
0x00000000048e41a4: adrp       x2, #0x557a000
0x00000000048e41a8: add        x2, x2, #0xd36
0x00000000048e41ac: mov        w3, #0x31
0x00000000048e41b0: bl         #0x497affc
0x00000000048e41b4: b          #0x48e41cc
0x00000000048e41b8: ret        
0x00000000048e41bc: adrp       x2, #0x557a000
0x00000000048e41c0: add        x2, x2, #0xd36
0x00000000048e41c4: mov        w3, #0x2f
0x00000000048e41c8: bl         #0x497c348
0x00000000048e41cc: mov        x8, x19
0x00000000048e41d0: ldp        x29, x30, [sp, #0x10]
0x00000000048e41d4: ldp        x20, x19, [sp], #0x20
0x00000000048e41d8: adrp       x1, #0x557a000
0x00000000048e41dc: add        x1, x1, #0xd36
0x00000000048e41e0: mov        x0, x8
0x00000000048e41e4: mov        w2, #0x33
0x00000000048e41e8: b          #0x497ad7c
