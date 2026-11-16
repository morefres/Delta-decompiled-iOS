; instruction-faithful ARM64 fallback for RobloxLib::function_4b3b2fc
0x0000000004b3b2fc: stp        x22, x21, [sp, #-0x30]!
0x0000000004b3b300: stp        x20, x19, [sp, #0x10]
0x0000000004b3b304: stp        x29, x30, [sp, #0x20]
0x0000000004b3b308: add        x29, sp, #0x20
0x0000000004b3b30c: mov        x19, x1
0x0000000004b3b310: mov        x20, x0
0x0000000004b3b314: adrp       x1, #0x4cf2000
0x0000000004b3b318: add        x1, x1, #0xdbc
0x0000000004b3b31c: mov        x0, x19
0x0000000004b3b320: mov        w2, #1
0x0000000004b3b324: bl         #0x4b31238
0x0000000004b3b328: ldr        x1, [x20, #0x10]
0x0000000004b3b32c: mov        x0, x19
0x0000000004b3b330: mov        w2, #8
0x0000000004b3b334: bl         #0x4b31238
0x0000000004b3b338: ldr        x1, [x20, #0x20]
0x0000000004b3b33c: mov        x0, x19
0x0000000004b3b340: mov        w2, #4
0x0000000004b3b344: bl         #0x4b31238
0x0000000004b3b348: ldr        x8, [x20, #0x28]
0x0000000004b3b34c: ldr        x21, [x8]
0x0000000004b3b350: cbnz       x21, #0x4b3b370
0x0000000004b3b354: ldr        x8, [x20, #0x38]
0x0000000004b3b358: ldr        x20, [x8]
0x0000000004b3b35c: cbnz       x20, #0x4b3b394
0x0000000004b3b360: ldp        x29, x30, [sp, #0x20]
0x0000000004b3b364: ldp        x20, x19, [sp, #0x10]
0x0000000004b3b368: ldp        x22, x21, [sp], #0x30
0x0000000004b3b36c: ret        
0x0000000004b3b370: mov        x0, x19
0x0000000004b3b374: mov        x1, x21
0x0000000004b3b378: mov        w2, #8
0x0000000004b3b37c: bl         #0x4b31238
0x0000000004b3b380: add        x1, x21, #8
0x0000000004b3b384: mov        x0, x19
0x0000000004b3b388: mov        w2, #4
0x0000000004b3b38c: bl         #0x4b31238
0x0000000004b3b390: b          #0x4b3b354
0x0000000004b3b394: mov        x0, x19
0x0000000004b3b398: mov        x1, x20
0x0000000004b3b39c: mov        w2, #8
0x0000000004b3b3a0: bl         #0x4b31238
0x0000000004b3b3a4: add        x1, x20, #8
0x0000000004b3b3a8: mov        x0, x19
0x0000000004b3b3ac: mov        w2, #4
0x0000000004b3b3b0: ldp        x29, x30, [sp, #0x20]
0x0000000004b3b3b4: ldp        x20, x19, [sp, #0x10]
0x0000000004b3b3b8: ldp        x22, x21, [sp], #0x30
0x0000000004b3b3bc: b          #0x4b31238
