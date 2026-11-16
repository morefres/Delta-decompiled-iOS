; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_bio_DHxparams
0x00000000049b591c: sub        sp, sp, #0x20
0x00000000049b5920: stp        x29, x30, [sp, #0x10]
0x00000000049b5924: add        x29, sp, #0x10
0x00000000049b5928: mov        x3, x1
0x00000000049b592c: mov        x2, x0
0x00000000049b5930: str        xzr, [sp]
0x00000000049b5934: adrp       x0, #0x48f8000
0x00000000049b5938: add        x0, x0, #0xc94
0x00000000049b593c: adrp       x1, #0x5592000
0x00000000049b5940: add        x1, x1, #0x4bb
0x00000000049b5944: mov        x4, #0
0x00000000049b5948: mov        x5, #0
0x00000000049b594c: mov        w6, #0
0x00000000049b5950: mov        x7, #0
0x00000000049b5954: bl         #0x49b7090
0x00000000049b5958: ldp        x29, x30, [sp, #0x10]
0x00000000049b595c: add        sp, sp, #0x20
0x00000000049b5960: ret        
