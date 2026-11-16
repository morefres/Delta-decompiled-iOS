; instruction-faithful ARM64 fallback for RobloxLib::function_49b5014
0x00000000049b5014: sub        sp, sp, #0x20
0x00000000049b5018: stp        x29, x30, [sp, #0x10]
0x00000000049b501c: add        x29, sp, #0x10
0x00000000049b5020: mov        x7, x5
0x00000000049b5024: mov        x8, x4
0x00000000049b5028: mov        x5, x3
0x00000000049b502c: mov        x4, x2
0x00000000049b5030: mov        x3, x1
0x00000000049b5034: mov        x2, x0
0x00000000049b5038: str        x6, [sp]
0x00000000049b503c: adrp       x0, #0x49d0000
0x00000000049b5040: add        x0, x0, #0x7e0
0x00000000049b5044: adrp       x1, #0x5592000
0x00000000049b5048: add        x1, x1, #0x452
0x00000000049b504c: mov        x6, x8
0x00000000049b5050: bl         #0x49b7090
0x00000000049b5054: ldp        x29, x30, [sp, #0x10]
0x00000000049b5058: add        sp, sp, #0x20
0x00000000049b505c: ret        
