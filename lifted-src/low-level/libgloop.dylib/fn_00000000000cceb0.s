; instruction-faithful ARM64 fallback for libgloop.dylib::function_cceb0
0x00000000000cceb0: ldp        x20, x19, [sp, #0x70]
0x00000000000cceb4: ldp        x22, x21, [sp, #0x60]
0x00000000000cceb8: ldp        x24, x23, [sp, #0x50]
0x00000000000ccebc: ldp        x26, x25, [sp, #0x40]
0x00000000000ccec0: ldp        x28, x27, [sp, #0x30]
0x00000000000ccec4: add        sp, sp, #0x90
0x00000000000ccec8: ret        
0x00000000000ccecc: mov        x19, x1
0x00000000000cced0: add        x9, x0, w2, sxtw
0x00000000000cced4: mov        w11, w3
0x00000000000cced8: add        x10, x1, w3, uxtw
0x00000000000ccedc: ret        
0x00000000000ccee0: mov        x8, sp
0x00000000000ccee4: str        x8, [sp, #8]
0x00000000000ccee8: add        x8, sp, #8
0x00000000000cceec: str        x8, [sp]
0x00000000000ccef0: ret        
