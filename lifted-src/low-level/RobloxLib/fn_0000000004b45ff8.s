; instruction-faithful ARM64 fallback for RobloxLib::function_4b45ff8
0x0000000004b45ff8: sub        sp, sp, #0x20
0x0000000004b45ffc: stp        x29, x30, [sp, #0x10]
0x0000000004b46000: mov        w8, #0xf6b8
0x0000000004b46004: add        x8, x0, x8
0x0000000004b46008: ldr        x9, [x8, #8]
0x0000000004b4600c: cbz        x9, #0x4b46024
0x0000000004b46010: add        x9, sp, #0x20
0x0000000004b46014: str        x9, [sp, #8]
0x0000000004b46018: ldp        x0, x9, [x8]
0x0000000004b4601c: add        x2, sp, #0x20
0x0000000004b46020: blr        x9
0x0000000004b46024: ldp        x29, x30, [sp, #0x10]
0x0000000004b46028: add        sp, sp, #0x20
0x0000000004b4602c: ret        
