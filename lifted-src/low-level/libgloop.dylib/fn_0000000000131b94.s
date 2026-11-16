; instruction-faithful ARM64 fallback for libgloop.dylib::function_131b94
0x0000000000131b94: sub        sp, sp, #0x1e0
0x0000000000131b98: stp        x28, x27, [sp, #0x180]
0x0000000000131b9c: stp        x26, x25, [sp, #0x190]
0x0000000000131ba0: stp        x24, x23, [sp, #0x1a0]
0x0000000000131ba4: stp        x22, x21, [sp, #0x1b0]
0x0000000000131ba8: stp        x20, x19, [sp, #0x1c0]
0x0000000000131bac: stp        x29, x30, [sp, #0x1d0]
0x0000000000131bb0: add        x29, sp, #0x1d0
0x0000000000131bb4: mov        x19, x0
0x0000000000131bb8: adrp       x8, #0xe68000
0x0000000000131bbc: ldr        x8, [x8, #0xe0]
0x0000000000131bc0: ldr        x8, [x8]
0x0000000000131bc4: stur       x8, [x29, #-0x58]
0x0000000000131bc8: add        x8, sp, #0x20
0x0000000000131bcc: str        x8, [sp, #0x28]
0x0000000000131bd0: add        x8, sp, #0x28
0x0000000000131bd4: str        x8, [sp, #0x20]
0x0000000000131bd8: b          #0x131be4
