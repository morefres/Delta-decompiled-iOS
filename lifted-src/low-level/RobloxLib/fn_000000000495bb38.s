; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MAC_CTX_get_block_size
0x000000000495bb38: sub        sp, sp, #0x90
0x000000000495bb3c: stp        x20, x19, [sp, #0x70]
0x000000000495bb40: stp        x29, x30, [sp, #0x80]
0x000000000495bb44: add        x29, sp, #0x80
0x000000000495bb48: adrp       x8, #0x5ba4000
0x000000000495bb4c: ldr        x8, [x8, #0x338]
0x000000000495bb50: ldr        x8, [x8]
0x000000000495bb54: stur       x8, [x29, #-0x18]
0x000000000495bb58: str        xzr, [sp, #8]
0x000000000495bb5c: ldr        x8, [x0, #8]
0x000000000495bb60: cbz        x8, #0x495bbc8
0x000000000495bb64: mov        x19, x0
0x000000000495bb68: movi       v0.16b, #0
0x000000000495bb6c: stp        q0, q0, [sp, #0x40]
0x000000000495bb70: stp        q0, q0, [sp, #0x20]
0x000000000495bb74: str        q0, [sp, #0x10]
0x000000000495bb78: adrp       x0, #0x5583000
0x000000000495bb7c: add        x0, x0, #0x488
0x000000000495bb80: add        x8, sp, #0x10
0x000000000495bb84: add        x1, sp, #8
0x000000000495bb88: bl         #0x49807ec
0x000000000495bb8c: ldr        x9, [x19]
0x000000000495bb90: ldr        x8, [x9, #0x78]
0x000000000495bb94: cbz        x8, #0x495bbac
0x000000000495bb98: ldr        x0, [x19, #8]
0x000000000495bb9c: add        x1, sp, #0x10
0x000000000495bba0: blr        x8
0x000000000495bba4: cbnz       w0, #0x495bbc0
0x000000000495bba8: b          #0x495bbc8
0x000000000495bbac: ldr        x8, [x9, #0x70]
0x000000000495bbb0: cbz        x8, #0x495bbc8
0x000000000495bbb4: add        x0, sp, #0x10
0x000000000495bbb8: blr        x8
0x000000000495bbbc: cbz        w0, #0x495bbc8
0x000000000495bbc0: ldr        x0, [sp, #8]
0x000000000495bbc4: b          #0x495bbcc
0x000000000495bbc8: mov        x0, #0
0x000000000495bbcc: ldur       x8, [x29, #-0x18]
0x000000000495bbd0: adrp       x9, #0x5ba4000
0x000000000495bbd4: ldr        x9, [x9, #0x338]
0x000000000495bbd8: ldr        x9, [x9]
0x000000000495bbdc: cmp        x9, x8
0x000000000495bbe0: b.ne       #0x495bbf4
0x000000000495bbe4: ldp        x29, x30, [sp, #0x80]
0x000000000495bbe8: ldp        x20, x19, [sp, #0x70]
0x000000000495bbec: add        sp, sp, #0x90
0x000000000495bbf0: ret        
0x000000000495bbf4: bl         #0x4b98620
