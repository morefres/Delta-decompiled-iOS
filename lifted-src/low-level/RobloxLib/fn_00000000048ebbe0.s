; instruction-faithful ARM64 fallback for RobloxLib::__CONF_get_section_values
0x00000000048ebbe0: sub        sp, sp, #0x30
0x00000000048ebbe4: stp        x29, x30, [sp, #0x20]
0x00000000048ebbe8: add        x29, sp, #0x20
0x00000000048ebbec: cbz        x0, #0x48ebc1c
0x00000000048ebbf0: cbz        x1, #0x48ebc1c
0x00000000048ebbf4: stp        x1, xzr, [sp, #8]
0x00000000048ebbf8: ldr        x0, [x0, #0x10]
0x00000000048ebbfc: cbz        x0, #0x48ebc1c
0x00000000048ebc00: add        x1, sp, #8
0x00000000048ebc04: bl         #0x49745c4
0x00000000048ebc08: cbz        x0, #0x48ebc10
0x00000000048ebc0c: ldr        x0, [x0, #0x10]
0x00000000048ebc10: ldp        x29, x30, [sp, #0x20]
0x00000000048ebc14: add        sp, sp, #0x30
0x00000000048ebc18: ret        
0x00000000048ebc1c: mov        x0, #0
0x00000000048ebc20: ldp        x29, x30, [sp, #0x20]
0x00000000048ebc24: add        sp, sp, #0x30
0x00000000048ebc28: ret        
