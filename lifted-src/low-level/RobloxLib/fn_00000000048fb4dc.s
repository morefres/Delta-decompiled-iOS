; instruction-faithful ARM64 fallback for RobloxLib::function_48fb4dc
0x00000000048fb4dc: mov        x8, x0
0x00000000048fb4e0: ldr        x9, [x8, #8]!
0x00000000048fb4e4: orr        x9, x1, x9
0x00000000048fb4e8: cbnz       x9, #0x48fb4f4
0x00000000048fb4ec: mov        w0, #0
0x00000000048fb4f0: ret        
0x00000000048fb4f4: ldr        x9, [x0, #0x18]
0x00000000048fb4f8: orr        x9, x3, x9
0x00000000048fb4fc: cbnz       x9, #0x48fb508
0x00000000048fb500: mov        w0, #0
0x00000000048fb504: ret        
0x00000000048fb508: stp        x20, x19, [sp, #-0x20]!
0x00000000048fb50c: stp        x29, x30, [sp, #0x10]
0x00000000048fb510: add        x29, sp, #0x10
0x00000000048fb514: mov        x19, x0
0x00000000048fb518: mov        x0, x8
0x00000000048fb51c: bl         #0x49699b4
0x00000000048fb520: mov        x0, x19
0x00000000048fb524: bl         #0x48fa2a0
0x00000000048fb528: ldr        x8, [x19, #0xc8]
0x00000000048fb52c: add        x8, x8, #1
0x00000000048fb530: str        x8, [x19, #0xc8]
0x00000000048fb534: mov        w0, #1
0x00000000048fb538: ldp        x29, x30, [sp, #0x10]
0x00000000048fb53c: ldp        x20, x19, [sp], #0x20
0x00000000048fb540: ret        
