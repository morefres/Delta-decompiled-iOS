; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MAC_init_SKEY
0x000000000495bc58: ldr        x8, [x0]
0x000000000495bc5c: ldr        x3, [x8, #0x88]
0x000000000495bc60: cbz        x3, #0x495bc78
0x000000000495bc64: ldr        x9, [x1, #0x18]
0x000000000495bc68: ldr        x9, [x9, #0x18]
0x000000000495bc6c: ldr        x8, [x8]
0x000000000495bc70: cmp        x9, x8
0x000000000495bc74: b.eq       #0x495bcc4
0x000000000495bc78: stp        x29, x30, [sp, #-0x10]!
0x000000000495bc7c: mov        x29, sp
0x000000000495bc80: bl         #0x4934148
0x000000000495bc84: adrp       x0, #0x5583000
0x000000000495bc88: add        x0, x0, #0x453
0x000000000495bc8c: adrp       x2, #0x5583000
0x000000000495bc90: add        x2, x2, #0x4a0
0x000000000495bc94: mov        w1, #0x82
0x000000000495bc98: bl         #0x493423c
0x000000000495bc9c: mov        w8, #6
0x000000000495bca0: movk       w8, #8, lsl #16
0x000000000495bca4: add        w1, w8, #0x106
0x000000000495bca8: mov        w0, #6
0x000000000495bcac: movk       w0, #8, lsl #16
0x000000000495bcb0: mov        x2, #0
0x000000000495bcb4: bl         #0x493433c
0x000000000495bcb8: mov        w0, #0
0x000000000495bcbc: ldp        x29, x30, [sp], #0x10
0x000000000495bcc0: ret        
0x000000000495bcc4: ldr        x0, [x0, #8]
0x000000000495bcc8: ldr        x1, [x1, #0x10]
0x000000000495bccc: br         x3
