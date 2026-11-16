; instruction-faithful ARM64 fallback for RobloxLib::function_4b07798
0x0000000004b07798: sub        sp, sp, #0x30
0x0000000004b0779c: stp        x20, x19, [sp, #0x10]
0x0000000004b077a0: stp        x29, x30, [sp, #0x20]
0x0000000004b077a4: add        x29, sp, #0x20
0x0000000004b077a8: cbz        x0, #0x4b077bc
0x0000000004b077ac: mov        x1, x0
0x0000000004b077b0: add        x0, sp, #8
0x0000000004b077b4: bl         #0x4b9823c
0x0000000004b077b8: b          #0x4b077c4
0x0000000004b077bc: add        x0, sp, #8
0x0000000004b077c0: bl         #0x4b98248
0x0000000004b077c4: adrp       x1, #0x5ba4000
0x0000000004b077c8: ldr        x1, [x1, #0x708]
0x0000000004b077cc: add        x0, sp, #8
0x0000000004b077d0: bl         #0x4b97a8c
0x0000000004b077d4: ldr        x8, [x0]
0x0000000004b077d8: ldr        x8, [x8, #0x18]
0x0000000004b077dc: blr        x8
0x0000000004b077e0: mov        x19, x0
0x0000000004b077e4: add        x0, sp, #8
0x0000000004b077e8: bl         #0x4b98254
0x0000000004b077ec: mov        x0, x19
0x0000000004b077f0: ldp        x29, x30, [sp, #0x20]
0x0000000004b077f4: ldp        x20, x19, [sp, #0x10]
0x0000000004b077f8: add        sp, sp, #0x30
0x0000000004b077fc: ret        
0x0000000004b07800: mov        x19, x0
0x0000000004b07804: add        x0, sp, #8
0x0000000004b07808: bl         #0x4b98254
0x0000000004b0780c: mov        x0, x19
0x0000000004b07810: bl         #0x4b97984
