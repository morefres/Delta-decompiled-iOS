; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bdf34
0x00000000003bdf34: sub        sp, sp, #0x30
0x00000000003bdf38: stp        x20, x19, [sp, #0x10]
0x00000000003bdf3c: stp        x29, x30, [sp, #0x20]
0x00000000003bdf40: add        x29, sp, #0x20
0x00000000003bdf44: mov        x19, x0
0x00000000003bdf48: mov        x8, sp
0x00000000003bdf4c: str        x8, [sp, #8]
0x00000000003bdf50: add        x8, sp, #8
0x00000000003bdf54: str        x8, [sp]
0x00000000003bdf58: adrp       x1, #0xc83000
0x00000000003bdf5c: add        x1, x1, #0xb9e
0x00000000003bdf60: bl         #0x3be574
0x00000000003bdf64: ldr        q0, [x19, #0xd0]
0x00000000003bdf68: str        q0, [x19, #0xc0]
0x00000000003bdf6c: cbz        w0, #0x3bdf80
0x00000000003bdf70: ldp        x29, x30, [sp, #0x20]
0x00000000003bdf74: ldp        x20, x19, [sp, #0x10]
0x00000000003bdf78: add        sp, sp, #0x30
0x00000000003bdf7c: ret        
0x00000000003bdf80: adrp       x1, #0xc83000
0x00000000003bdf84: add        x1, x1, #0xbaa
0x00000000003bdf88: mov        x0, x19
0x00000000003bdf8c: bl         #0x3be574
0x00000000003bdf90: ldr        q0, [x19, #0xd0]
0x00000000003bdf94: str        q0, [x19, #0xc0]
0x00000000003bdf98: ldp        x29, x30, [sp, #0x20]
0x00000000003bdf9c: ldp        x20, x19, [sp, #0x10]
0x00000000003bdfa0: add        sp, sp, #0x30
0x00000000003bdfa4: ret        
