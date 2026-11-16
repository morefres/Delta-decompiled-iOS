; instruction-faithful ARM64 fallback for RobloxLib::_construct_key_exchange_tbs
0x000000000489be44: stp        x24, x23, [sp, #-0x40]!
0x000000000489be48: stp        x22, x21, [sp, #0x10]
0x000000000489be4c: stp        x20, x19, [sp, #0x20]
0x000000000489be50: stp        x29, x30, [sp, #0x30]
0x000000000489be54: add        x29, sp, #0x30
0x000000000489be58: mov        x22, x3
0x000000000489be5c: mov        x23, x2
0x000000000489be60: mov        x21, x1
0x000000000489be64: mov        x20, x0
0x000000000489be68: add        x19, x3, #0x40
0x000000000489be6c: adrp       x1, #0x5577000
0x000000000489be70: add        x1, x1, #0x8da
0x000000000489be74: mov        x0, x19
0x000000000489be78: mov        w2, #0xad9
0x000000000489be7c: bl         #0x497a978
0x000000000489be80: cbz        x0, #0x489becc
0x000000000489be84: add        x8, x20, #0x188
0x000000000489be88: ldp        q0, q1, [x8]
0x000000000489be8c: stp        q0, q1, [x0]
0x000000000489be90: add        x8, x20, #0x168
0x000000000489be94: ldp        q0, q1, [x8]
0x000000000489be98: stp        q0, q1, [x0, #0x20]
0x000000000489be9c: mov        x20, x0
0x000000000489bea0: add        x0, x0, #0x40
0x000000000489bea4: mov        x1, x23
0x000000000489bea8: mov        x2, x22
0x000000000489beac: bl         #0x4b98ee4
0x000000000489beb0: str        x20, [x21]
0x000000000489beb4: mov        x0, x19
0x000000000489beb8: ldp        x29, x30, [sp, #0x30]
0x000000000489bebc: ldp        x20, x19, [sp, #0x20]
0x000000000489bec0: ldp        x22, x21, [sp, #0x10]
0x000000000489bec4: ldp        x24, x23, [sp], #0x40
0x000000000489bec8: ret        
0x000000000489becc: bl         #0x4934148
0x000000000489bed0: adrp       x0, #0x5577000
0x000000000489bed4: add        x0, x0, #0x8da
0x000000000489bed8: adrp       x2, #0x5577000
0x000000000489bedc: add        x2, x2, #0xb22
0x000000000489bee0: mov        w1, #0xadc
0x000000000489bee4: bl         #0x493423c
0x000000000489bee8: mov        x0, x20
0x000000000489beec: mov        w1, #0x50
0x000000000489bef0: mov        w2, #0xf
0x000000000489bef4: movk       w2, #8, lsl #16
0x000000000489bef8: mov        x3, #0
0x000000000489befc: bl         #0x488e730
0x000000000489bf00: mov        x19, #0
0x000000000489bf04: mov        x0, x19
0x000000000489bf08: ldp        x29, x30, [sp, #0x30]
0x000000000489bf0c: ldp        x20, x19, [sp, #0x20]
0x000000000489bf10: ldp        x22, x21, [sp, #0x10]
0x000000000489bf14: ldp        x24, x23, [sp], #0x40
0x000000000489bf18: ret        
