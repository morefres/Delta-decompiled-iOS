; instruction-faithful ARM64 fallback for libgloop.dylib::function_a19b9c
0x0000000000a19b9c: ldr        x8, [x0, #0x20]
0x0000000000a19ba0: cbz        x8, #0xa19bcc
0x0000000000a19ba4: mov        x2, x0
0x0000000000a19ba8: adrp       x0, #0xf1e000
0x0000000000a19bac: add        x0, x0, #0x9f8
0x0000000000a19bb0: adrp       x1, #0xa19000
0x0000000000a19bb4: add        x1, x1, #0xbd4
0x0000000000a19bb8: adrp       x3, #0xdf1000
0x0000000000a19bbc: add        x3, x3, #0x20
0x0000000000a19bc0: mov        w4, #1
0x0000000000a19bc4: mov        w5, #0
0x0000000000a19bc8: b          #0xa19194
0x0000000000a19bcc: mov        w0, #1
0x0000000000a19bd0: ret        
0x0000000000a19bd4: adrp       x0, #0xf1e000
0x0000000000a19bd8: add        x0, x0, #0x9f8
0x0000000000a19bdc: b          #0xa193c4
0x0000000000a19be0: ldr        x8, [x0, #0x20]
0x0000000000a19be4: cbz        x8, #0xa19c10
0x0000000000a19be8: mov        x2, x0
0x0000000000a19bec: adrp       x0, #0xf1e000
0x0000000000a19bf0: add        x0, x0, #0x9f8
0x0000000000a19bf4: adrp       x1, #0xa19000
0x0000000000a19bf8: add        x1, x1, #0xbd4
0x0000000000a19bfc: adrp       x3, #0xdf1000
0x0000000000a19c00: add        x3, x3, #0x20
0x0000000000a19c04: mov        w4, #1
0x0000000000a19c08: mov        w5, #1
0x0000000000a19c0c: b          #0xa19194
0x0000000000a19c10: mov        w0, #1
0x0000000000a19c14: ret        
0x0000000000a19c18: adrp       x0, #0xf1e000
0x0000000000a19c1c: add        x0, x0, #0x9f8
0x0000000000a19c20: adrp       x2, #0xc94000
0x0000000000a19c24: add        x2, x2, #0xe4e
0x0000000000a19c28: mov        w1, #1
0x0000000000a19c2c: mov        w3, #0x3e
0x0000000000a19c30: b          #0xa19470
0x0000000000a19c34: str        x1, [x0, #0x20]
0x0000000000a19c38: mov        w0, #1
0x0000000000a19c3c: ret        
