; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set0_tmp_dh_pkey
0x000000000483be54: cbz        x0, #0x483bf04
0x000000000483be58: stp        x20, x19, [sp, #-0x20]!
0x000000000483be5c: stp        x29, x30, [sp, #0x10]
0x000000000483be60: add        x29, sp, #0x10
0x000000000483be64: mov        x19, x1
0x000000000483be68: mov        x20, x0
0x000000000483be6c: ldr        w8, [x0]
0x000000000483be70: cbz        w8, #0x483be88
0x000000000483be74: tbz        w8, #7, #0x483bef8
0x000000000483be78: mov        x0, x20
0x000000000483be7c: bl         #0x4864e50
0x000000000483be80: mov        x20, x0
0x000000000483be84: cbz        x0, #0x483befc
0x000000000483be88: mov        x0, x19
0x000000000483be8c: bl         #0x495deac
0x000000000483be90: mov        x2, x0
0x000000000483be94: mov        x0, x20
0x000000000483be98: mov        w1, #7
0x000000000483be9c: movk       w1, #4, lsl #16
0x000000000483bea0: mov        w3, #0
0x000000000483bea4: mov        x4, x19
0x000000000483bea8: bl         #0x4829944
0x000000000483beac: cbz        w0, #0x483becc
0x000000000483beb0: ldr        x8, [x20, #0x880]
0x000000000483beb4: ldr        x0, [x8, #8]
0x000000000483beb8: bl         #0x495e734
0x000000000483bebc: ldr        x8, [x20, #0x880]
0x000000000483bec0: str        x19, [x8, #8]
0x000000000483bec4: mov        w0, #1
0x000000000483bec8: b          #0x483befc
0x000000000483becc: bl         #0x4934148
0x000000000483bed0: adrp       x0, #0x5571000
0x000000000483bed4: add        x0, x0, #0xba3
0x000000000483bed8: adrp       x2, #0x5571000
0x000000000483bedc: add        x2, x2, #0xf37
0x000000000483bee0: mov        w1, #0x1d81
0x000000000483bee4: bl         #0x493423c
0x000000000483bee8: mov        w0, #0x14
0x000000000483beec: mov        w1, #0x18a
0x000000000483bef0: mov        x2, #0
0x000000000483bef4: bl         #0x493433c
0x000000000483bef8: mov        w0, #0
0x000000000483befc: ldp        x29, x30, [sp, #0x10]
0x000000000483bf00: ldp        x20, x19, [sp], #0x20
0x000000000483bf04: ret        
