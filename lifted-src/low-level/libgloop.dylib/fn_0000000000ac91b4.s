; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac91b4
0x0000000000ac91b4: sub        sp, sp, #0x30
0x0000000000ac91b8: stp        x20, x19, [sp, #0x10]
0x0000000000ac91bc: stp        x29, x30, [sp, #0x20]
0x0000000000ac91c0: add        x29, sp, #0x20
0x0000000000ac91c4: mov        x19, x1
0x0000000000ac91c8: str        x2, [sp, #8]
0x0000000000ac91cc: ldr        w1, [x1]
0x0000000000ac91d0: adrp       x0, #0xcaa000
0x0000000000ac91d4: add        x0, x0, #0x930
0x0000000000ac91d8: add        x2, sp, #8
0x0000000000ac91dc: bl         #0xad3d88
0x0000000000ac91e0: ldr        x1, [x19, #8]
0x0000000000ac91e4: adrp       x0, #0xcaa000
0x0000000000ac91e8: add        x0, x0, #0x8d9
0x0000000000ac91ec: add        x2, sp, #8
0x0000000000ac91f0: bl         #0xad4188
0x0000000000ac91f4: ldr        x0, [sp, #8]
0x0000000000ac91f8: ldp        x29, x30, [sp, #0x20]
0x0000000000ac91fc: ldp        x20, x19, [sp, #0x10]
0x0000000000ac9200: add        sp, sp, #0x30
0x0000000000ac9204: ret        
