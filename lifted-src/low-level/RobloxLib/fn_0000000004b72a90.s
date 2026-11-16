; instruction-faithful ARM64 fallback for RobloxLib::function_4b72a90
0x0000000004b72a90: ldrsh      w8, [x0, #0xa]
0x0000000004b72a94: tbnz       w8, #0x1f, #0x4b72bd0
0x0000000004b72a98: sub        sp, sp, #0x90
0x0000000004b72a9c: stp        x26, x25, [sp, #0x40]
0x0000000004b72aa0: stp        x24, x23, [sp, #0x50]
0x0000000004b72aa4: stp        x22, x21, [sp, #0x60]
0x0000000004b72aa8: stp        x20, x19, [sp, #0x70]
0x0000000004b72aac: stp        x29, x30, [sp, #0x80]
0x0000000004b72ab0: add        x29, sp, #0x80
0x0000000004b72ab4: mov        x19, x0
0x0000000004b72ab8: ldrh       w23, [x0, #8]
0x0000000004b72abc: cmp        x23, x1
0x0000000004b72ac0: b.hs       #0x4b72bb8
0x0000000004b72ac4: and        x24, x8, #0xffff
0x0000000004b72ac8: and        w25, w8, #0xffff
0x0000000004b72acc: lsl        w8, w23, #2
0x0000000004b72ad0: tst        w23, #0xffff
0x0000000004b72ad4: csinc      w23, w8, wzr, ne
0x0000000004b72ad8: and        x8, x23, #0xffff
0x0000000004b72adc: cmp        x8, x1
0x0000000004b72ae0: b.lo       #0x4b72acc
0x0000000004b72ae4: ldr        x20, [x19, #0x10]
0x0000000004b72ae8: ldr        x21, [x19]
0x0000000004b72aec: and        w9, w23, #0xffff
0x0000000004b72af0: cmp        w9, #0x101
0x0000000004b72af4: b.lo       #0x4b72b7c
0x0000000004b72af8: str        x21, [sp, #8]
0x0000000004b72afc: str        x21, [sp, #0x28]
0x0000000004b72b00: add        x26, sp, #8
0x0000000004b72b04: add        x0, sp, #8
0x0000000004b72b08: add        x1, sp, #0x28
0x0000000004b72b0c: bl         #0x4629850
0x0000000004b72b10: mov        x22, x0
0x0000000004b72b14: cbz        w25, #0x4b72b70
0x0000000004b72b18: mov        x8, #0
0x0000000004b72b1c: add        x24, x20, x24, lsl #5
0x0000000004b72b20: ldr        x9, [x22]
0x0000000004b72b24: ldr        x1, [x9]
0x0000000004b72b28: mov        x25, x20
0x0000000004b72b2c: mov        w2, w8
0x0000000004b72b30: ldr        w8, [x25]
0x0000000004b72b34: str        w8, [sp, #8]
0x0000000004b72b38: ldr        x8, [x25, #0x18]
0x0000000004b72b3c: ldur       q0, [x25, #8]
0x0000000004b72b40: stur       q0, [x26, #8]
0x0000000004b72b44: stur       x8, [x26, #0x18]
0x0000000004b72b48: add        x8, sp, #0x28
0x0000000004b72b4c: add        x3, sp, #8
0x0000000004b72b50: add        x4, sp, #8
0x0000000004b72b54: mov        x0, x22
0x0000000004b72b58: bl         #0x462989c
0x0000000004b72b5c: ldr        x1, [sp, #0x28]
0x0000000004b72b60: ldr        w8, [sp, #0x30]
0x0000000004b72b64: add        x25, x25, #0x20
0x0000000004b72b68: cmp        x25, x24
0x0000000004b72b6c: b.ne       #0x4b72b2c
0x0000000004b72b70: mov        w8, #0xffff
0x0000000004b72b74: strh       w8, [x19, #0xa]
0x0000000004b72b78: b          #0x4b72ba4
0x0000000004b72b7c: lsl        x1, x8, #5
0x0000000004b72b80: cbz        x21, #0x4b72bd4
0x0000000004b72b84: mov        x0, x21
0x0000000004b72b88: bl         #0x45d88e4
0x0000000004b72b8c: mov        x22, x0
0x0000000004b72b90: cbz        w25, #0x4b72ba4
0x0000000004b72b94: lsl        x2, x24, #5
0x0000000004b72b98: mov        x0, x22
0x0000000004b72b9c: mov        x1, x20
0x0000000004b72ba0: bl         #0x4b98ef0
0x0000000004b72ba4: cbnz       x21, #0x4b72bb0
0x0000000004b72ba8: mov        x0, x20
0x0000000004b72bac: bl         #0x47eaa08
0x0000000004b72bb0: strh       w23, [x19, #8]
0x0000000004b72bb4: str        x22, [x19, #0x10]
0x0000000004b72bb8: ldp        x29, x30, [sp, #0x80]
0x0000000004b72bbc: ldp        x20, x19, [sp, #0x70]
0x0000000004b72bc0: ldp        x22, x21, [sp, #0x60]
0x0000000004b72bc4: ldp        x24, x23, [sp, #0x50]
0x0000000004b72bc8: ldp        x26, x25, [sp, #0x40]
0x0000000004b72bcc: add        sp, sp, #0x90
0x0000000004b72bd0: ret        
0x0000000004b72bd4: mov        x0, x1
0x0000000004b72bd8: bl         #0x47ea988
0x0000000004b72bdc: b          #0x4b72b8c
