; instruction-faithful ARM64 fallback for RobloxLib::function_4b53ad4
0x0000000004b53ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b53ad8: stp        x29, x30, [sp, #0x10]
0x0000000004b53adc: add        x29, sp, #0x10
0x0000000004b53ae0: cbz        x0, #0x4b53c24
0x0000000004b53ae4: bl         #0x43a7400
0x0000000004b53ae8: cbz        w8, #0x4b53c24
0x0000000004b53aec: bl         #0x43a76b8
0x0000000004b53af0: stlxr      w9, w8, [x19]
0x0000000004b53af4: cbnz       w9, #0x4b53aec
0x0000000004b53af8: b.ne       #0x4b53c24
0x0000000004b53afc: bl         #0x43a7298
0x0000000004b53b00: cbz        x20, #0x4b53b10
0x0000000004b53b04: bl         #0x43a735c
0x0000000004b53b08: bl         #0x43a75b8
0x0000000004b53b0c: bl         #0x43a7550
0x0000000004b53b10: ldr        x8, [x19, #0x98]
0x0000000004b53b14: cbz        x8, #0x4b53b20
0x0000000004b53b18: ldr        x0, [x19, #0x10]
0x0000000004b53b1c: blr        x8
0x0000000004b53b20: ldr        x8, [x19, #0xa0]
0x0000000004b53b24: cbz        x8, #0x4b53b30
0x0000000004b53b28: ldr        x0, [x19, #0x18]
0x0000000004b53b2c: blr        x8
0x0000000004b53b30: ldr        x8, [x19, #0xa8]
0x0000000004b53b34: cbz        x8, #0x4b53b3c
0x0000000004b53b38: bl         #0x43a7b08
0x0000000004b53b3c: ldr        x8, [x19, #0xb0]
0x0000000004b53b40: cbz        x8, #0x4b53b4c
0x0000000004b53b44: ldr        x0, [x19, #0x28]
0x0000000004b53b48: blr        x8
0x0000000004b53b4c: ldr        x8, [x19, #0xb8]
0x0000000004b53b50: cbz        x8, #0x4b53b5c
0x0000000004b53b54: ldr        x0, [x19, #0x30]
0x0000000004b53b58: blr        x8
0x0000000004b53b5c: ldr        x8, [x19, #0xc0]
0x0000000004b53b60: cbz        x8, #0x4b53b6c
0x0000000004b53b64: ldr        x0, [x19, #0x38]
0x0000000004b53b68: blr        x8
0x0000000004b53b6c: ldr        x8, [x19, #0xc8]
0x0000000004b53b70: cbz        x8, #0x4b53b7c
0x0000000004b53b74: ldr        x0, [x19, #0x40]
0x0000000004b53b78: blr        x8
0x0000000004b53b7c: ldr        x8, [x19, #0xd0]
0x0000000004b53b80: cbz        x8, #0x4b53b8c
0x0000000004b53b84: ldr        x0, [x19, #0x48]
0x0000000004b53b88: blr        x8
0x0000000004b53b8c: ldr        x8, [x19, #0xd8]
0x0000000004b53b90: cbz        x8, #0x4b53b9c
0x0000000004b53b94: ldr        x0, [x19, #0x50]
0x0000000004b53b98: blr        x8
0x0000000004b53b9c: ldr        x8, [x19, #0xe0]
0x0000000004b53ba0: cbz        x8, #0x4b53bac
0x0000000004b53ba4: ldr        x0, [x19, #0x58]
0x0000000004b53ba8: blr        x8
0x0000000004b53bac: ldr        x8, [x19, #0xe8]
0x0000000004b53bb0: cbz        x8, #0x4b53bb8
0x0000000004b53bb4: bl         #0x43a7b34
0x0000000004b53bb8: ldr        x8, [x19, #0xf0]
0x0000000004b53bbc: cbz        x8, #0x4b53bc8
0x0000000004b53bc0: ldr        x0, [x19, #0x68]
0x0000000004b53bc4: blr        x8
0x0000000004b53bc8: ldr        x8, [x19, #0xf8]
0x0000000004b53bcc: cbz        x8, #0x4b53bd8
0x0000000004b53bd0: ldr        x0, [x19, #0x70]
0x0000000004b53bd4: blr        x8
0x0000000004b53bd8: ldr        x8, [x19, #0x100]
0x0000000004b53bdc: cbz        x8, #0x4b53be8
0x0000000004b53be0: ldr        x0, [x19, #0x78]
0x0000000004b53be4: blr        x8
0x0000000004b53be8: ldr        x8, [x19, #0x108]
0x0000000004b53bec: cbz        x8, #0x4b53bf8
0x0000000004b53bf0: ldr        x0, [x19, #0x80]
0x0000000004b53bf4: blr        x8
0x0000000004b53bf8: ldr        x8, [x19, #0x110]
0x0000000004b53bfc: cbz        x8, #0x4b53c08
0x0000000004b53c00: ldr        x0, [x19, #0x88]
0x0000000004b53c04: blr        x8
0x0000000004b53c08: ldr        x8, [x19, #0x118]
0x0000000004b53c0c: cbz        x8, #0x4b53c18
0x0000000004b53c10: ldr        x0, [x19, #0x90]
0x0000000004b53c14: blr        x8
0x0000000004b53c18: mov        x0, x19
0x0000000004b53c1c: ldp        x29, x30, [sp, #0x10]
0x0000000004b53c20: b          #0x43a753c
0x0000000004b53c24: ldp        x29, x30, [sp, #0x10]
0x0000000004b53c28: b          #0x23884
