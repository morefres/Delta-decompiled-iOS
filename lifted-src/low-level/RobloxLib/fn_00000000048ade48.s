; instruction-faithful ARM64 fallback for RobloxLib::function_48ade48
0x00000000048ade48: stp        x22, x21, [sp, #-0x30]!
0x00000000048ade4c: stp        x20, x19, [sp, #0x10]
0x00000000048ade50: stp        x29, x30, [sp, #0x20]
0x00000000048ade54: add        x29, sp, #0x20
0x00000000048ade58: mov        x19, x1
0x00000000048ade5c: mov        x20, x0
0x00000000048ade60: ldr        x22, [x1]
0x00000000048ade64: mov        w8, #0x7fffffff
0x00000000048ade68: cmp        x0, x8
0x00000000048ade6c: csel       x21, x0, x8, lo
0x00000000048ade70: tbz        w22, #0, #0x48ade90
0x00000000048ade74: mov        x0, x21
0x00000000048ade78: bl         #0x4977cf8
0x00000000048ade7c: cmp        w0, #0
0x00000000048ade80: mov        w8, #0x20
0x00000000048ade84: ccmp       x20, x8, #4, eq
0x00000000048ade88: and        x8, x22, #0xfffffffffffffffe
0x00000000048ade8c: csel       x22, x22, x8, eq
0x00000000048ade90: tbz        w22, #1, #0x48adeac
0x00000000048ade94: mov        x0, x21
0x00000000048ade98: mov        w1, #0x800
0x00000000048ade9c: bl         #0x4977cd0
0x00000000048adea0: and        x8, x22, #0xfffffffffffffffd
0x00000000048adea4: cmp        w0, #0
0x00000000048adea8: csel       x22, x8, x22, eq
0x00000000048adeac: and        x8, x22, #0xffffffffffffffef
0x00000000048adeb0: cmp        x20, #0x80
0x00000000048adeb4: csel       x8, x22, x8, lo
0x00000000048adeb8: and        x9, x8, #0xfffffffffffffffb
0x00000000048adebc: cmp        x20, #0xff
0x00000000048adec0: csel       x8, x9, x8, hi
0x00000000048adec4: and        x9, x8, #0xfffffffffffff7ff
0x00000000048adec8: lsr        x10, x20, #0x10
0x00000000048adecc: cmp        x10, #0
0x00000000048aded0: csel       x8, x9, x8, ne
0x00000000048aded4: tbnz       w8, #0xd, #0x48adef8
0x00000000048aded8: mov        x9, x8
0x00000000048adedc: mov        x8, x9
0x00000000048adee0: cbnz       x9, #0x48adf14
0x00000000048adee4: mov        w0, #-1
0x00000000048adee8: ldp        x29, x30, [sp, #0x20]
0x00000000048adeec: ldp        x20, x19, [sp, #0x10]
0x00000000048adef0: ldp        x22, x21, [sp], #0x30
0x00000000048adef4: ret        
0x00000000048adef8: and        x9, x8, #0xffffffffffffdfff
0x00000000048adefc: cmp        x10, #0x10
0x00000000048adf00: b.hi       #0x48adedc
0x00000000048adf04: and        x10, x20, #0xfffffffffffff800
0x00000000048adf08: mov        w11, #0xd800
0x00000000048adf0c: cmp        x10, x11
0x00000000048adf10: b.eq       #0x48adedc
0x00000000048adf14: str        x8, [x19]
0x00000000048adf18: mov        w0, #1
0x00000000048adf1c: ldp        x29, x30, [sp, #0x20]
0x00000000048adf20: ldp        x20, x19, [sp, #0x10]
0x00000000048adf24: ldp        x22, x21, [sp], #0x30
0x00000000048adf28: ret        
