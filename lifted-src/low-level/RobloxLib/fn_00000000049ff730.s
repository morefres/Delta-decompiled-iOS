; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_STORE_LOADER_fetch
0x00000000049ff730: sub        sp, sp, #0x50
0x00000000049ff734: stp        x20, x19, [sp, #0x30]
0x00000000049ff738: stp        x29, x30, [sp, #0x40]
0x00000000049ff73c: add        x29, sp, #0x40
0x00000000049ff740: str        x0, [sp]
0x00000000049ff744: str        xzr, [sp, #0x20]
0x00000000049ff748: mov        x0, sp
0x00000000049ff74c: bl         #0x49ff778
0x00000000049ff750: ldr        x8, [sp, #0x20]
0x00000000049ff754: cbz        x8, #0x49ff768
0x00000000049ff758: mov        x19, x0
0x00000000049ff75c: mov        x0, x8
0x00000000049ff760: bl         #0x49c680c
0x00000000049ff764: mov        x0, x19
0x00000000049ff768: ldp        x29, x30, [sp, #0x40]
0x00000000049ff76c: ldp        x20, x19, [sp, #0x30]
0x00000000049ff770: add        sp, sp, #0x50
0x00000000049ff774: ret        
