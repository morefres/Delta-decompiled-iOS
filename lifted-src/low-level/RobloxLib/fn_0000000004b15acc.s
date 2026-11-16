; instruction-faithful ARM64 fallback for RobloxLib::function_4b15acc
0x0000000004b15acc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b15ad0: stp        x29, x30, [sp, #0x10]
0x0000000004b15ad4: add        x29, sp, #0x10
0x0000000004b15ad8: bl         #0x23864
0x0000000004b15adc: cbz        x0, #0x4b15ae4
0x0000000004b15ae0: bl         #0x47e93a8
0x0000000004b15ae4: bl         #0x23894
0x0000000004b15ae8: cbz        x0, #0x4b15af0
0x0000000004b15aec: bl         #0x47e93a8
0x0000000004b15af0: ldp        x29, x30, [sp, #0x10]
0x0000000004b15af4: b          #0x23884
0x0000000004b15af8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b15afc: stp        x29, x30, [sp, #0x10]
0x0000000004b15b00: add        x29, sp, #0x10
0x0000000004b15b04: mov        x19, x2
0x0000000004b15b08: mov        x20, x1
0x0000000004b15b0c: bl         #0x5309b4
0x0000000004b15b10: cbz        x0, #0x4b15b18
0x0000000004b15b14: bl         #0x47e93a8
0x0000000004b15b18: bl         #0x5309c4
0x0000000004b15b1c: cbz        x0, #0x4b15b24
0x0000000004b15b20: bl         #0x47e93a8
0x0000000004b15b24: bl         #0x23894
0x0000000004b15b28: cbz        x0, #0x4b15b30
0x0000000004b15b2c: bl         #0x47e93a8
0x0000000004b15b30: ldp        x29, x30, [sp, #0x10]
0x0000000004b15b34: b          #0x23884
