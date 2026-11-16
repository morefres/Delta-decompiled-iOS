; instruction-faithful ARM64 fallback for RobloxLib::function_48f2ad4
0x00000000048f2ad4: stp        x24, x23, [sp, #-0x40]!
0x00000000048f2ad8: stp        x22, x21, [sp, #0x10]
0x00000000048f2adc: stp        x20, x19, [sp, #0x20]
0x00000000048f2ae0: stp        x29, x30, [sp, #0x30]
0x00000000048f2ae4: add        x29, sp, #0x30
0x00000000048f2ae8: cbz        x0, #0x48f2b40
0x00000000048f2aec: mov        x20, x1
0x00000000048f2af0: mov        x21, x0
0x00000000048f2af4: bl         #0x49fd4f4
0x00000000048f2af8: cmp        w0, #1
0x00000000048f2afc: b.lt       #0x48f2b5c
0x00000000048f2b00: mov        x22, x0
0x00000000048f2b04: mov        w23, #0
0x00000000048f2b08: mov        w19, #1
0x00000000048f2b0c: b          #0x48f2b1c
0x00000000048f2b10: add        w23, w23, #1
0x00000000048f2b14: cmp        w22, w23
0x00000000048f2b18: b.eq       #0x48f2b44
0x00000000048f2b1c: mov        x0, x21
0x00000000048f2b20: mov        x1, x23
0x00000000048f2b24: bl         #0x49fd508
0x00000000048f2b28: cbz        x0, #0x48f2b10
0x00000000048f2b2c: mov        x1, x20
0x00000000048f2b30: bl         #0x48f2940
0x00000000048f2b34: tbnz       w0, #0x1f, #0x48f2b78
0x00000000048f2b38: and        w19, w0, w19
0x00000000048f2b3c: b          #0x48f2b10
0x00000000048f2b40: mov        w19, #1
0x00000000048f2b44: mov        x0, x19
0x00000000048f2b48: ldp        x29, x30, [sp, #0x30]
0x00000000048f2b4c: ldp        x20, x19, [sp, #0x20]
0x00000000048f2b50: ldp        x22, x21, [sp, #0x10]
0x00000000048f2b54: ldp        x24, x23, [sp], #0x40
0x00000000048f2b58: ret        
0x00000000048f2b5c: mov        w19, #1
0x00000000048f2b60: mov        x0, x19
0x00000000048f2b64: ldp        x29, x30, [sp, #0x30]
0x00000000048f2b68: ldp        x20, x19, [sp, #0x20]
0x00000000048f2b6c: ldp        x22, x21, [sp, #0x10]
0x00000000048f2b70: ldp        x24, x23, [sp], #0x40
0x00000000048f2b74: ret        
0x00000000048f2b78: mov        w19, #-1
0x00000000048f2b7c: mov        x0, x19
0x00000000048f2b80: ldp        x29, x30, [sp, #0x30]
0x00000000048f2b84: ldp        x20, x19, [sp, #0x20]
0x00000000048f2b88: ldp        x22, x21, [sp, #0x10]
0x00000000048f2b8c: ldp        x24, x23, [sp], #0x40
0x00000000048f2b90: ret        
