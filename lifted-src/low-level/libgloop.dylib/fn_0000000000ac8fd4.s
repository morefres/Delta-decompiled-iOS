; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac8fd4
0x0000000000ac8fd4: sub        sp, sp, #0x30
0x0000000000ac8fd8: stp        x20, x19, [sp, #0x10]
0x0000000000ac8fdc: stp        x29, x30, [sp, #0x20]
0x0000000000ac8fe0: add        x29, sp, #0x20
0x0000000000ac8fe4: mov        x19, x1
0x0000000000ac8fe8: str        x2, [sp, #8]
0x0000000000ac8fec: ldr        w1, [x1]
0x0000000000ac8ff0: adrp       x0, #0xcaa000
0x0000000000ac8ff4: add        x0, x0, #0x8cf
0x0000000000ac8ff8: add        x2, sp, #8
0x0000000000ac8ffc: bl         #0xad3d88
0x0000000000ac9000: ldr        x1, [x19, #8]
0x0000000000ac9004: adrp       x0, #0xcaa000
0x0000000000ac9008: add        x0, x0, #0x8d9
0x0000000000ac900c: add        x2, sp, #8
0x0000000000ac9010: bl         #0xad4188
0x0000000000ac9014: ldr        x0, [sp, #8]
0x0000000000ac9018: ldp        x29, x30, [sp, #0x20]
0x0000000000ac901c: ldp        x20, x19, [sp, #0x10]
0x0000000000ac9020: add        sp, sp, #0x30
0x0000000000ac9024: ret        
