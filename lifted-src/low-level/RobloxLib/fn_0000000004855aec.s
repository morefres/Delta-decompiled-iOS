; instruction-faithful ARM64 fallback for RobloxLib::function_4855aec
0x0000000004855aec: ldrb       w9, [x0, #0x624]
0x0000000004855af0: tbnz       w9, #7, #0x4855afc
0x0000000004855af4: mov        w0, #0
0x0000000004855af8: ret        
0x0000000004855afc: mov        x8, x1
0x0000000004855b00: add        x1, x0, #0x68
0x0000000004855b04: mov        x0, x8
0x0000000004855b08: b          #0x48c34e4
