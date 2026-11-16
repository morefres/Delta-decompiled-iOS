; instruction-faithful ARM64 fallback for RobloxLib::function_498da24
0x000000000498da24: sub        sp, sp, #0x20
0x000000000498da28: stp        x29, x30, [sp, #0x10]
0x000000000498da2c: add        x29, sp, #0x10
0x000000000498da30: mov        x0, sp
0x000000000498da34: mov        x1, #0
0x000000000498da38: bl         #0x4b98c8c
0x000000000498da3c: tbnz       w0, #0x1f, #0x498da70
0x000000000498da40: ldr        x8, [sp]
0x000000000498da44: cmp        x8, #0
0x000000000498da48: b.le       #0x498dab4
0x000000000498da4c: mov        w9, #0x4240
0x000000000498da50: movk       w9, #0xf, lsl #16
0x000000000498da54: ldrsw      x10, [sp, #8]
0x000000000498da58: madd       x8, x8, x9, x10
0x000000000498da5c: mov        w9, #0x3e8
0x000000000498da60: mul        x0, x8, x9
0x000000000498da64: ldp        x29, x30, [sp, #0x10]
0x000000000498da68: add        sp, sp, #0x20
0x000000000498da6c: ret        
0x000000000498da70: bl         #0x4934148
0x000000000498da74: adrp       x0, #0x5588000
0x000000000498da78: add        x0, x0, #0x291
0x000000000498da7c: adrp       x2, #0x5588000
0x000000000498da80: add        x2, x2, #0x29f
0x000000000498da84: mov        w1, #0x27
0x000000000498da88: bl         #0x493423c
0x000000000498da8c: bl         #0x4b98590
0x000000000498da90: ldr        w1, [x0]
0x000000000498da94: adrp       x2, #0x5588000
0x000000000498da98: add        x2, x2, #0x2ad
0x000000000498da9c: mov        w0, #2
0x000000000498daa0: bl         #0x493433c
0x000000000498daa4: mov        x0, #0
0x000000000498daa8: ldp        x29, x30, [sp, #0x10]
0x000000000498daac: add        sp, sp, #0x20
0x000000000498dab0: ret        
0x000000000498dab4: ldrsw      x8, [sp, #8]
0x000000000498dab8: mov        w9, #0x3e8
0x000000000498dabc: smull      x9, w8, w9
0x000000000498dac0: cmp        w8, #1
0x000000000498dac4: csel       x0, xzr, x9, lt
0x000000000498dac8: ldp        x29, x30, [sp, #0x10]
0x000000000498dacc: add        sp, sp, #0x20
0x000000000498dad0: ret        
