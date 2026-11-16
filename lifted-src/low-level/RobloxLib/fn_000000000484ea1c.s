; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_srp_userinfo
0x000000000484ea1c: stp        x20, x19, [sp, #-0x20]!
0x000000000484ea20: stp        x29, x30, [sp, #0x10]
0x000000000484ea24: add        x29, sp, #0x10
0x000000000484ea28: cbz        x0, #0x484ea50
0x000000000484ea2c: ldr        w9, [x0]
0x000000000484ea30: mov        x8, x0
0x000000000484ea34: cbz        w9, #0x484ea78
0x000000000484ea38: tbnz       w9, #7, #0x484ea64
0x000000000484ea3c: mov        x8, #0
0x000000000484ea40: mov        x0, x8
0x000000000484ea44: ldp        x29, x30, [sp, #0x10]
0x000000000484ea48: ldp        x20, x19, [sp], #0x20
0x000000000484ea4c: ret        
0x000000000484ea50: mov        x8, #0
0x000000000484ea54: mov        x0, x8
0x000000000484ea58: ldp        x29, x30, [sp, #0x10]
0x000000000484ea5c: ldp        x20, x19, [sp], #0x20
0x000000000484ea60: ret        
0x000000000484ea64: mov        x19, x0
0x000000000484ea68: bl         #0x4864e50
0x000000000484ea6c: mov        x8, x0
0x000000000484ea70: mov        x0, x19
0x000000000484ea74: cbz        x8, #0x484ea40
0x000000000484ea78: ldr        x8, [x8, #0xc38]
0x000000000484ea7c: cbnz       x8, #0x484ea40
0x000000000484ea80: ldr        x8, [x0, #8]
0x000000000484ea84: ldr        x8, [x8, #0x3a0]
0x000000000484ea88: mov        x0, x8
0x000000000484ea8c: ldp        x29, x30, [sp, #0x10]
0x000000000484ea90: ldp        x20, x19, [sp], #0x20
0x000000000484ea94: ret        
