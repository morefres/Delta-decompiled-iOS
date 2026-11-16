; instruction-faithful ARM64 fallback for libgloop.dylib::function_7e0e0
0x000000000007e0e0: sub        sp, sp, #0x50
0x000000000007e0e4: stp        x20, x19, [sp, #0x30]
0x000000000007e0e8: stp        x29, x30, [sp, #0x40]
0x000000000007e0ec: add        x29, sp, #0x40
0x000000000007e0f0: mov        x20, x1
0x000000000007e0f4: mov        x19, x0
0x000000000007e0f8: mov        x8, sp
0x000000000007e0fc: str        x8, [sp, #8]
0x000000000007e100: add        x8, sp, #8
0x000000000007e104: str        x8, [sp]
0x000000000007e108: ldr        q0, [x2]
0x000000000007e10c: str        q0, [sp, #0x10]
0x000000000007e110: ldr        x8, [x2, #0x10]
0x000000000007e114: str        x8, [sp, #0x20]
0x000000000007e118: add        x1, sp, #0x10
0x000000000007e11c: mov        x0, x20
0x000000000007e120: bl         #0x82378
0x000000000007e124: cbz        x0, #0x7e164
0x000000000007e128: add        x8, x0, x20
0x000000000007e12c: stp        x0, x8, [x19]
0x000000000007e130: str        x0, [x19, #0x10]
0x000000000007e134: str        x0, [x19, #0x20]
0x000000000007e138: and        x8, x8, #0xffffffffffffffc0
0x000000000007e13c: str        x8, [x19, #0x30]
0x000000000007e140: str        xzr, [x19, #0x40]
0x000000000007e144: mov        x0, x19
0x000000000007e148: bl         #0x7fc5c
0x000000000007e14c: mov        x0, #0
0x000000000007e150: str        wzr, [x19, #0x3c]
0x000000000007e154: ldp        x29, x30, [sp, #0x40]
0x000000000007e158: ldp        x20, x19, [sp, #0x30]
0x000000000007e15c: add        sp, sp, #0x50
0x000000000007e160: ret        
0x000000000007e164: mov        x0, #-0x40
0x000000000007e168: ldp        x29, x30, [sp, #0x40]
0x000000000007e16c: ldp        x20, x19, [sp, #0x30]
0x000000000007e170: add        sp, sp, #0x50
0x000000000007e174: ret        
