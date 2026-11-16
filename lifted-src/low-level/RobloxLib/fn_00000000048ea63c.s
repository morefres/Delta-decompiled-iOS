; instruction-faithful ARM64 fallback for RobloxLib::_CMAC_CTX_cleanup
0x00000000048ea63c: stp        x20, x19, [sp, #-0x20]!
0x00000000048ea640: stp        x29, x30, [sp, #0x10]
0x00000000048ea644: add        x29, sp, #0x10
0x00000000048ea648: mov        x19, x0
0x00000000048ea64c: ldr        x0, [x0]
0x00000000048ea650: bl         #0x494c25c
0x00000000048ea654: add        x0, x19, #0x48
0x00000000048ea658: mov        w1, #0x20
0x00000000048ea65c: bl         #0x4974980
0x00000000048ea660: add        x0, x19, #8
0x00000000048ea664: mov        w1, #0x20
0x00000000048ea668: bl         #0x4974980
0x00000000048ea66c: add        x0, x19, #0x28
0x00000000048ea670: mov        w1, #0x20
0x00000000048ea674: bl         #0x4974980
0x00000000048ea678: add        x0, x19, #0x68
0x00000000048ea67c: mov        w1, #0x20
0x00000000048ea680: bl         #0x4974980
0x00000000048ea684: mov        w8, #-1
0x00000000048ea688: str        w8, [x19, #0x88]
0x00000000048ea68c: ldp        x29, x30, [sp, #0x10]
0x00000000048ea690: ldp        x20, x19, [sp], #0x20
0x00000000048ea694: ret        
