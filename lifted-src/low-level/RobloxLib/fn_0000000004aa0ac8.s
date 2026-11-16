; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0ac8
0x0000000004aa0ac8: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa0acc: stp        x20, x19, [sp, #0x10]
0x0000000004aa0ad0: stp        x29, x30, [sp, #0x20]
0x0000000004aa0ad4: add        x29, sp, #0x20
0x0000000004aa0ad8: mov        x22, x3
0x0000000004aa0adc: mov        x19, x2
0x0000000004aa0ae0: mov        x21, x1
0x0000000004aa0ae4: mov        x20, x0
0x0000000004aa0ae8: bl         #0x4a378cc
0x0000000004aa0aec: mov        x8, x0
0x0000000004aa0af0: mov        w0, #0
0x0000000004aa0af4: cmp        x22, #0x40
0x0000000004aa0af8: b.lo       #0x4aa0b1c
0x0000000004aa0afc: cbz        w8, #0x4aa0b1c
0x0000000004aa0b00: mov        x0, x21
0x0000000004aa0b04: mov        x1, x20
0x0000000004aa0b08: bl         #0x4a05c48
0x0000000004aa0b0c: cbz        w0, #0x4aa0b1c
0x0000000004aa0b10: mov        w8, #0x40
0x0000000004aa0b14: str        x8, [x19]
0x0000000004aa0b18: mov        w0, #1
0x0000000004aa0b1c: ldp        x29, x30, [sp, #0x20]
0x0000000004aa0b20: ldp        x20, x19, [sp, #0x10]
0x0000000004aa0b24: ldp        x22, x21, [sp], #0x30
0x0000000004aa0b28: ret        
