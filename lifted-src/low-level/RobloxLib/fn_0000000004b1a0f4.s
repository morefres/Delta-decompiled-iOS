; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a0f4
0x0000000004b1a0f4: sub        sp, sp, #0x20
0x0000000004b1a0f8: stp        x29, x30, [sp, #0x10]
0x0000000004b1a0fc: add        x29, sp, #0x10
0x0000000004b1a100: ldrsh      w8, [x1]
0x0000000004b1a104: ldrsh      w9, [x1, #4]
0x0000000004b1a108: ldrsh      w10, [x1, #8]
0x0000000004b1a10c: asr        w8, w8, #4
0x0000000004b1a110: asr        w9, w9, #4
0x0000000004b1a114: asr        w10, w10, #4
0x0000000004b1a118: orr        x8, x8, x9, lsl #32
0x0000000004b1a11c: str        x8, [sp]
0x0000000004b1a120: str        w10, [sp, #8]
0x0000000004b1a124: ldr        w8, [x0, #0x28d0]
0x0000000004b1a128: cbz        w8, #0x4b1a150
0x0000000004b1a12c: mov        w8, #0x28d0
0x0000000004b1a130: add        x0, x0, x8
0x0000000004b1a134: mov        x1, sp
0x0000000004b1a138: mov        w2, #0
0x0000000004b1a13c: bl         #0xa7763c
0x0000000004b1a140: ubfx       x0, x0, #0x20, #1
0x0000000004b1a144: ldp        x29, x30, [sp, #0x10]
0x0000000004b1a148: add        sp, sp, #0x20
0x0000000004b1a14c: ret        
0x0000000004b1a150: mov        w0, #1
0x0000000004b1a154: b          #0x4b1a144
