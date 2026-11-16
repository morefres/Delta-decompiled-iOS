; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f918
0x0000000004a2f918: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2f91c: stp        x29, x30, [sp, #0x10]
0x0000000004a2f920: add        x29, sp, #0x10
0x0000000004a2f924: mov        x19, x0
0x0000000004a2f928: adrp       x20, #0x65ce000
0x0000000004a2f92c: ldr        x0, [x20, #0xd18]
0x0000000004a2f930: cbz        x0, #0x4a2f958
0x0000000004a2f934: mov        x1, x19
0x0000000004a2f938: bl         #0x49fcf5c
0x0000000004a2f93c: mov        x1, x0
0x0000000004a2f940: ldr        x0, [x20, #0xd18]
0x0000000004a2f944: tbnz       w1, #0x1f, #0x4a2f96c
0x0000000004a2f948: bl         #0x49fced4
0x0000000004a2f94c: bl         #0x4a2ee28
0x0000000004a2f950: ldr        x0, [x20, #0xd18]
0x0000000004a2f954: b          #0x4a2f96c
0x0000000004a2f958: adrp       x0, #0x4a2f000
0x0000000004a2f95c: add        x0, x0, #0x988
0x0000000004a2f960: bl         #0x49fcad4
0x0000000004a2f964: str        x0, [x20, #0xd18]
0x0000000004a2f968: cbz        x0, #0x4a2f97c
0x0000000004a2f96c: mov        x1, x19
0x0000000004a2f970: bl         #0x49fd374
0x0000000004a2f974: cmp        w0, #0
0x0000000004a2f978: cset       w0, gt
0x0000000004a2f97c: ldp        x29, x30, [sp, #0x10]
0x0000000004a2f980: ldp        x20, x19, [sp], #0x20
0x0000000004a2f984: ret        
