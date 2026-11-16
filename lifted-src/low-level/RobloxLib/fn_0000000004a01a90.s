; instruction-faithful ARM64 fallback for RobloxLib::_ossl_crypto_thread_native_clean
0x0000000004a01a90: cbz        x0, #0x4a01b24
0x0000000004a01a94: stp        x22, x21, [sp, #-0x30]!
0x0000000004a01a98: stp        x20, x19, [sp, #0x10]
0x0000000004a01a9c: stp        x29, x30, [sp, #0x20]
0x0000000004a01aa0: add        x29, sp, #0x20
0x0000000004a01aa4: mov        x19, x0
0x0000000004a01aa8: mov        x20, x0
0x0000000004a01aac: ldr        x0, [x20, #0x30]!
0x0000000004a01ab0: bl         #0x4a01708
0x0000000004a01ab4: ldr        w8, [x19]
0x0000000004a01ab8: mov        w9, #5
0x0000000004a01abc: and        w21, w8, w9
0x0000000004a01ac0: ldr        x0, [x20]
0x0000000004a01ac4: bl         #0x4a01738
0x0000000004a01ac8: cbz        w21, #0x4a01b14
0x0000000004a01acc: add        x0, x19, #0x28
0x0000000004a01ad0: bl         #0x4a01768
0x0000000004a01ad4: mov        x0, x20
0x0000000004a01ad8: bl         #0x4a01768
0x0000000004a01adc: add        x0, x19, #0x38
0x0000000004a01ae0: bl         #0x4a01878
0x0000000004a01ae4: ldr        x0, [x19, #0x20]
0x0000000004a01ae8: adrp       x20, #0x5595000
0x0000000004a01aec: add        x20, x20, #0x9ff
0x0000000004a01af0: mov        x1, x20
0x0000000004a01af4: mov        w2, #0x80
0x0000000004a01af8: bl         #0x497ad7c
0x0000000004a01afc: mov        x0, x19
0x0000000004a01b00: mov        x1, x20
0x0000000004a01b04: mov        w2, #0x81
0x0000000004a01b08: bl         #0x497ad7c
0x0000000004a01b0c: mov        w0, #1
0x0000000004a01b10: b          #0x4a01b18
0x0000000004a01b14: mov        w0, #0
0x0000000004a01b18: ldp        x29, x30, [sp, #0x20]
0x0000000004a01b1c: ldp        x20, x19, [sp, #0x10]
0x0000000004a01b20: ldp        x22, x21, [sp], #0x30
0x0000000004a01b24: ret        
