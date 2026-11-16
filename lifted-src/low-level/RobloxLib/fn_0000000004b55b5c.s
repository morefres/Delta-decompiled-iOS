; instruction-faithful ARM64 fallback for RobloxLib::function_4b55b5c
0x0000000004b55b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b55b60: stp        x29, x30, [sp, #0x10]
0x0000000004b55b64: add        x29, sp, #0x10
0x0000000004b55b68: mov        x20, x0
0x0000000004b55b6c: bl         #0x43a7458
0x0000000004b55b70: mov        x19, x0
0x0000000004b55b74: cbz        x0, #0x4b55c10
0x0000000004b55b78: add        x0, x20, #0x28
0x0000000004b55b7c: mov        w1, #0x6866
0x0000000004b55b80: movk       w1, #0x7270, lsl #16
0x0000000004b55b84: bl         #0x4379208
0x0000000004b55b88: str        w0, [x19]
0x0000000004b55b8c: ldr        w8, [x20, #4]
0x0000000004b55b90: mov        w9, #0x6c6d
0x0000000004b55b94: movk       w9, #0x4164, lsl #16
0x0000000004b55b98: cmp        w8, w9
0x0000000004b55b9c: mov        w9, #0x6162
0x0000000004b55ba0: movk       w9, #0x4172, lsl #16
0x0000000004b55ba4: ccmp       w8, w9, #4, ne
0x0000000004b55ba8: mov        w9, #0x6e64
0x0000000004b55bac: movk       w9, #0x4d61, lsl #16
0x0000000004b55bb0: ccmp       w8, w9, #4, ne
0x0000000004b55bb4: mov        w9, #0x6e69
0x0000000004b55bb8: movk       w9, #0x4d61, lsl #16
0x0000000004b55bbc: ccmp       w8, w9, #4, ne
0x0000000004b55bc0: mov        w9, #0x6e67
0x0000000004b55bc4: movk       w9, #0x4d6f, lsl #16
0x0000000004b55bc8: ccmp       w8, w9, #4, ne
0x0000000004b55bcc: mov        w9, #0x6f6f
0x0000000004b55bd0: movk       w9, #0x4e6b, lsl #16
0x0000000004b55bd4: ccmp       w8, w9, #4, ne
0x0000000004b55bd8: mov        w9, #0x6167
0x0000000004b55bdc: movk       w9, #0x5068, lsl #16
0x0000000004b55be0: ccmp       w8, w9, #4, ne
0x0000000004b55be4: mov        w9, #0x7263
0x0000000004b55be8: movk       w9, #0x5379, lsl #16
0x0000000004b55bec: ccmp       w8, w9, #4, ne
0x0000000004b55bf0: mov        w9, #0x6c70
0x0000000004b55bf4: movk       w9, #0x5068, lsl #16
0x0000000004b55bf8: ccmp       w8, w9, #4, ne
0x0000000004b55bfc: b.ne       #0x4b55c10
0x0000000004b55c00: mov        x0, x20
0x0000000004b55c04: bl         #0x4b547b8
0x0000000004b55c08: str        x0, [x19, #8]
0x0000000004b55c0c: cbz        x0, #0x4b55c1c
0x0000000004b55c10: mov        x0, x19
0x0000000004b55c14: ldp        x29, x30, [sp, #0x10]
0x0000000004b55c18: b          #0x23884
0x0000000004b55c1c: bl         #0x43a7b24
0x0000000004b55c20: mov        x19, #0
0x0000000004b55c24: b          #0x4b55c10
