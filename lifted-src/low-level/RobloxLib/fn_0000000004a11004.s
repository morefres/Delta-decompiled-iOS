; instruction-faithful ARM64 fallback for RobloxLib::function_4a11004
0x0000000004a11004: sub        sp, sp, #0x30
0x0000000004a11008: stp        x20, x19, [sp, #0x10]
0x0000000004a1100c: stp        x29, x30, [sp, #0x20]
0x0000000004a11010: add        x29, sp, #0x20
0x0000000004a11014: mov        x19, x1
0x0000000004a11018: str        x2, [sp, #8]
0x0000000004a1101c: ldr        w1, [x1]
0x0000000004a11020: adrp       x0, #0x5597000
0x0000000004a11024: add        x0, x0, #0x202
0x0000000004a11028: add        x2, sp, #8
0x0000000004a1102c: bl         #0x4a204ec
0x0000000004a11030: ldr        x1, [x19, #8]
0x0000000004a11034: adrp       x0, #0x5597000
0x0000000004a11038: add        x0, x0, #0x20c
0x0000000004a1103c: add        x2, sp, #8
0x0000000004a11040: bl         #0x4a2095c
0x0000000004a11044: ldr        x0, [sp, #8]
0x0000000004a11048: ldp        x29, x30, [sp, #0x20]
0x0000000004a1104c: ldp        x20, x19, [sp, #0x10]
0x0000000004a11050: add        sp, sp, #0x30
0x0000000004a11054: ret        
