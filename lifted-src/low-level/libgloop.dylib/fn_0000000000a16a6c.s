; instruction-faithful ARM64 fallback for libgloop.dylib::function_a16a6c
0x0000000000a16a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a16a70: stp        x29, x30, [sp, #0x10]
0x0000000000a16a74: add        x29, sp, #0x10
0x0000000000a16a78: bl         #0xa17ab4
0x0000000000a16a7c: cbz        x0, #0xa16b38
0x0000000000a16a80: mov        x19, x0
0x0000000000a16a84: adrp       x1, #0xc94000
0x0000000000a16a88: add        x1, x1, #0x5c9
0x0000000000a16a8c: bl         #0xa17e18
0x0000000000a16a90: cbz        w0, #0xa16b28
0x0000000000a16a94: adrp       x1, #0xc94000
0x0000000000a16a98: add        x1, x1, #0x67f
0x0000000000a16a9c: mov        x0, x19
0x0000000000a16aa0: bl         #0xa17e6c
0x0000000000a16aa4: cbz        w0, #0xa16b28
0x0000000000a16aa8: adrp       x1, #0xa16000
0x0000000000a16aac: add        x1, x1, #0xb44
0x0000000000a16ab0: mov        x0, x19
0x0000000000a16ab4: bl         #0xa17ecc
0x0000000000a16ab8: cbz        w0, #0xa16b28
0x0000000000a16abc: adrp       x1, #0xa16000
0x0000000000a16ac0: add        x1, x1, #0xb4c
0x0000000000a16ac4: mov        x0, x19
0x0000000000a16ac8: bl         #0xa17ed8
0x0000000000a16acc: cbz        w0, #0xa16b28
0x0000000000a16ad0: adrp       x1, #0xa16000
0x0000000000a16ad4: add        x1, x1, #0xb54
0x0000000000a16ad8: mov        x0, x19
0x0000000000a16adc: bl         #0xa17ee4
0x0000000000a16ae0: cbz        w0, #0xa16b28
0x0000000000a16ae4: mov        x0, x19
0x0000000000a16ae8: mov        w1, #4
0x0000000000a16aec: bl         #0xa17ef0
0x0000000000a16af0: cbz        w0, #0xa16b28
0x0000000000a16af4: adrp       x1, #0xe9d000
0x0000000000a16af8: add        x1, x1, #0x5b8
0x0000000000a16afc: mov        x0, x19
0x0000000000a16b00: bl         #0xa17efc
0x0000000000a16b04: cbz        w0, #0xa16b28
0x0000000000a16b08: bl         #0xa1b80c
0x0000000000a16b0c: mov        x0, x19
0x0000000000a16b10: bl         #0xa18244
0x0000000000a16b14: mov        x0, x19
0x0000000000a16b18: bl         #0xa17c54
0x0000000000a16b1c: ldp        x29, x30, [sp, #0x10]
0x0000000000a16b20: ldp        x20, x19, [sp], #0x20
0x0000000000a16b24: b          #0xa1b854
0x0000000000a16b28: mov        x0, x19
0x0000000000a16b2c: ldp        x29, x30, [sp, #0x10]
0x0000000000a16b30: ldp        x20, x19, [sp], #0x20
0x0000000000a16b34: b          #0xa17c54
0x0000000000a16b38: ldp        x29, x30, [sp, #0x10]
0x0000000000a16b3c: ldp        x20, x19, [sp], #0x20
0x0000000000a16b40: ret        
