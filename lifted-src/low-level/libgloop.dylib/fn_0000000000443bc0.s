; instruction-faithful ARM64 fallback for libgloop.dylib::function_443bc0
0x0000000000443bc0: sub        sp, sp, #0x30
0x0000000000443bc4: stp        x29, x30, [sp, #0x20]
0x0000000000443bc8: add        x29, sp, #0x20
0x0000000000443bcc: mov        x8, sp
0x0000000000443bd0: str        x8, [sp, #8]
0x0000000000443bd4: add        x8, sp, #8
0x0000000000443bd8: str        x8, [sp]
0x0000000000443bdc: adrp       x8, #0x46f000
0x0000000000443be0: add        x8, x8, #0x140
0x0000000000443be4: str        x8, [sp, #0x10]
0x0000000000443be8: add        x8, x8, #0x20
0x0000000000443bec: stur       x8, [x29, #-8]
0x0000000000443bf0: ldur       x8, [x29, #-8]
0x0000000000443bf4: blr        x8
0x0000000000443bf8: ldp        x29, x30, [sp, #0x20]
0x0000000000443bfc: add        sp, sp, #0x30
0x0000000000443c00: ret        
