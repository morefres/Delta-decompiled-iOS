; instruction-faithful ARM64 fallback for libgloop.dylib::function_a18a6c
0x0000000000a18a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a18a70: stp        x20, x19, [sp, #0x10]
0x0000000000a18a74: stp        x29, x30, [sp, #0x20]
0x0000000000a18a78: add        x29, sp, #0x20
0x0000000000a18a7c: cbz        x1, #0xa18a9c
0x0000000000a18a80: mov        x19, x1
0x0000000000a18a84: cmp        w3, #0x61
0x0000000000a18a88: b.eq       #0xa18ac4
0x0000000000a18a8c: cmp        w3, #5
0x0000000000a18a90: b.ne       #0xa18ad4
0x0000000000a18a94: bl         #0xa18c7c
0x0000000000a18a98: b          #0xa18ac8
0x0000000000a18a9c: adrp       x20, #0xf1e000
0x0000000000a18aa0: ldrb       w8, [x20, #0x9cc]
0x0000000000a18aa4: adrp       x19, #0xf1e000
0x0000000000a18aa8: add        x19, x19, #0x9b8
0x0000000000a18aac: cmp        w8, #1
0x0000000000a18ab0: b.ne       #0xa18ae0
0x0000000000a18ab4: adrp       x8, #0xf1e000
0x0000000000a18ab8: ldr        w0, [x8, #0x9c8]
0x0000000000a18abc: str        x19, [x2]
0x0000000000a18ac0: b          #0xa18b3c
0x0000000000a18ac4: bl         #0xa18d40
0x0000000000a18ac8: str        x0, [x19]
0x0000000000a18acc: mov        w0, #1
0x0000000000a18ad0: b          #0xa18b3c
0x0000000000a18ad4: mov        w0, #0
0x0000000000a18ad8: str        xzr, [x19]
0x0000000000a18adc: b          #0xa18b3c
0x0000000000a18ae0: mov        x21, x2
0x0000000000a18ae4: bl         #0xa18c7c
0x0000000000a18ae8: adrp       x22, #0xf1e000
0x0000000000a18aec: cbz        x0, #0xa18b04
0x0000000000a18af0: bl         #0x9d7660
0x0000000000a18af4: ldrsw      x8, [x22, #0x9c8]
0x0000000000a18af8: add        w9, w8, #1
0x0000000000a18afc: str        w9, [x22, #0x9c8]
0x0000000000a18b00: str        w0, [x19, x8, lsl #2]
0x0000000000a18b04: bl         #0xa18d40
0x0000000000a18b08: cbz        x0, #0xa18b28
0x0000000000a18b0c: bl         #0x9d7660
0x0000000000a18b10: mov        x8, x0
0x0000000000a18b14: ldrsw      x9, [x22, #0x9c8]
0x0000000000a18b18: add        w0, w9, #1
0x0000000000a18b1c: str        w0, [x22, #0x9c8]
0x0000000000a18b20: str        w8, [x19, x9, lsl #2]
0x0000000000a18b24: b          #0xa18b2c
0x0000000000a18b28: ldr        w0, [x22, #0x9c8]
0x0000000000a18b2c: str        wzr, [x19, w0, sxtw #2]
0x0000000000a18b30: mov        w8, #1
0x0000000000a18b34: strb       w8, [x20, #0x9cc]
0x0000000000a18b38: str        x19, [x21]
0x0000000000a18b3c: ldp        x29, x30, [sp, #0x20]
0x0000000000a18b40: ldp        x20, x19, [sp, #0x10]
0x0000000000a18b44: ldp        x22, x21, [sp], #0x30
0x0000000000a18b48: ret        
0x0000000000a18b4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a18b50: stp        x20, x19, [sp, #0x10]
0x0000000000a18b54: stp        x29, x30, [sp, #0x20]
0x0000000000a18b58: add        x29, sp, #0x20
0x0000000000a18b5c: cbz        x1, #0xa18b7c
0x0000000000a18b60: cmp        w3, #0x40
0x0000000000a18b64: b.ne       #0xa18ba4
0x0000000000a18b68: mov        x19, x1
0x0000000000a18b6c: bl         #0xa18ee4
0x0000000000a18b70: str        x0, [x19]
0x0000000000a18b74: mov        w0, #1
0x0000000000a18b78: b          #0xa18bf4
0x0000000000a18b7c: adrp       x20, #0xf1e000
0x0000000000a18b80: ldrb       w8, [x20, #0x9dc]
0x0000000000a18b84: adrp       x19, #0xf1e000
0x0000000000a18b88: add        x19, x19, #0x9d0
0x0000000000a18b8c: cmp        w8, #1
0x0000000000a18b90: b.ne       #0xa18bb0
0x0000000000a18b94: adrp       x8, #0xf1e000
0x0000000000a18b98: ldr        w0, [x8, #0x9d8]
0x0000000000a18b9c: str        x19, [x2]
0x0000000000a18ba0: b          #0xa18bf4
0x0000000000a18ba4: mov        w0, #0
0x0000000000a18ba8: str        xzr, [x1]
0x0000000000a18bac: b          #0xa18bf4
0x0000000000a18bb0: mov        x21, x2
0x0000000000a18bb4: bl         #0xa18ee4
0x0000000000a18bb8: cbz        x0, #0xa18bdc
0x0000000000a18bbc: bl         #0x9ac6e8
0x0000000000a18bc0: mov        x8, x0
0x0000000000a18bc4: adrp       x9, #0xf1e000
0x0000000000a18bc8: ldrsw      x10, [x9, #0x9d8]
0x0000000000a18bcc: add        w0, w10, #1
0x0000000000a18bd0: str        w0, [x9, #0x9d8]
0x0000000000a18bd4: str        w8, [x19, x10, lsl #2]
0x0000000000a18bd8: b          #0xa18be4
0x0000000000a18bdc: adrp       x8, #0xf1e000
0x0000000000a18be0: ldr        w0, [x8, #0x9d8]
0x0000000000a18be4: str        wzr, [x19, w0, sxtw #2]
0x0000000000a18be8: mov        w8, #1
0x0000000000a18bec: strb       w8, [x20, #0x9dc]
0x0000000000a18bf0: str        x19, [x21]
0x0000000000a18bf4: ldp        x29, x30, [sp, #0x20]
0x0000000000a18bf8: ldp        x20, x19, [sp, #0x10]
0x0000000000a18bfc: ldp        x22, x21, [sp], #0x30
0x0000000000a18c00: ret        
