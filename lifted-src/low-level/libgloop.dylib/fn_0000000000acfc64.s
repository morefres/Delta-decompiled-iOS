; instruction-faithful ARM64 fallback for libgloop.dylib::function_acfc64
0x0000000000acfc64: mov        x8, x0
0x0000000000acfc68: sub        w0, w0, #1
0x0000000000acfc6c: cmp        w0, #0xa
0x0000000000acfc70: b.lo       #0xacfcac
0x0000000000acfc74: adrp       x9, #0xf1f000
0x0000000000acfc78: ldr        x0, [x9, #0x3f8]
0x0000000000acfc7c: cbz        x0, #0xacfcb0
0x0000000000acfc80: sub        sp, sp, #0x40
0x0000000000acfc84: stp        x29, x30, [sp, #0x30]
0x0000000000acfc88: add        x29, sp, #0x30
0x0000000000acfc8c: str        w8, [sp]
0x0000000000acfc90: mov        x1, sp
0x0000000000acfc94: bl         #0xabb254
0x0000000000acfc98: add        w8, w0, #0xa
0x0000000000acfc9c: cmp        w0, #0
0x0000000000acfca0: csinv      w0, w8, wzr, ge
0x0000000000acfca4: ldp        x29, x30, [sp, #0x30]
0x0000000000acfca8: add        sp, sp, #0x40
0x0000000000acfcac: ret        
0x0000000000acfcb0: mov        w0, #-1
0x0000000000acfcb4: ret        
