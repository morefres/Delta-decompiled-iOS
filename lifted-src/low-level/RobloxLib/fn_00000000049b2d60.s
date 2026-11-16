; instruction-faithful ARM64 fallback for RobloxLib::_OCSP_archive_cutoff_new
0x00000000049b2d60: stp        x20, x19, [sp, #-0x20]!
0x00000000049b2d64: stp        x29, x30, [sp, #0x10]
0x00000000049b2d68: add        x29, sp, #0x10
0x00000000049b2d6c: mov        x20, x0
0x00000000049b2d70: bl         #0x48be4a8
0x00000000049b2d74: mov        x19, x0
0x00000000049b2d78: cbz        x0, #0x49b2db8
0x00000000049b2d7c: mov        x0, x19
0x00000000049b2d80: mov        x1, x20
0x00000000049b2d84: bl         #0x48abaec
0x00000000049b2d88: cbz        w0, #0x49b2db8
0x00000000049b2d8c: mov        w0, #0x172
0x00000000049b2d90: mov        w1, #0
0x00000000049b2d94: mov        x2, x19
0x00000000049b2d98: bl         #0x4a11d2c
0x00000000049b2d9c: mov        x20, x0
0x00000000049b2da0: mov        x0, x19
0x00000000049b2da4: bl         #0x48be4b0
0x00000000049b2da8: mov        x0, x20
0x00000000049b2dac: ldp        x29, x30, [sp, #0x10]
0x00000000049b2db0: ldp        x20, x19, [sp], #0x20
0x00000000049b2db4: ret        
0x00000000049b2db8: mov        x20, #0
0x00000000049b2dbc: mov        x0, x19
0x00000000049b2dc0: bl         #0x48be4b0
0x00000000049b2dc4: mov        x0, x20
0x00000000049b2dc8: ldp        x29, x30, [sp, #0x10]
0x00000000049b2dcc: ldp        x20, x19, [sp], #0x20
0x00000000049b2dd0: ret        
