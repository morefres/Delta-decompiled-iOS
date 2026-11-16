; instruction-faithful ARM64 fallback for RobloxLib::_RAND_set_rand_method
0x00000000049c9b94: stp        x20, x19, [sp, #-0x20]!
0x00000000049c9b98: stp        x29, x30, [sp, #0x10]
0x00000000049c9b9c: add        x29, sp, #0x10
0x00000000049c9ba0: mov        x19, x0
0x00000000049c9ba4: adrp       x0, #0x61b8000
0x00000000049c9ba8: add        x0, x0, #0xa08
0x00000000049c9bac: adrp       x1, #0x49c9000
0x00000000049c9bb0: add        x1, x1, #0xc64
0x00000000049c9bb4: bl         #0x498d91c
0x00000000049c9bb8: adrp       x8, #0x65ce000
0x00000000049c9bbc: ldr        w8, [x8, #0x8f4]
0x00000000049c9bc0: cmp        w0, #0
0x00000000049c9bc4: ccmp       w8, #0, #4, ne
0x00000000049c9bc8: b.ne       #0x49c9bdc
0x00000000049c9bcc: mov        w0, #0
0x00000000049c9bd0: ldp        x29, x30, [sp, #0x10]
0x00000000049c9bd4: ldp        x20, x19, [sp], #0x20
0x00000000049c9bd8: ret        
0x00000000049c9bdc: adrp       x8, #0x65ce000
0x00000000049c9be0: ldr        x0, [x8, #0x900]
0x00000000049c9be4: bl         #0x498d8ac
0x00000000049c9be8: cbz        w0, #0x49c9bd0
0x00000000049c9bec: adrp       x8, #0x65ce000
0x00000000049c9bf0: add        x8, x8, #0x8f8
0x00000000049c9bf4: str        x19, [x8]
0x00000000049c9bf8: ldr        x0, [x8, #8]
0x00000000049c9bfc: bl         #0x498d8c8
0x00000000049c9c00: mov        w0, #1
0x00000000049c9c04: ldp        x29, x30, [sp, #0x10]
0x00000000049c9c08: ldp        x20, x19, [sp], #0x20
0x00000000049c9c0c: ret        
