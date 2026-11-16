; instruction-faithful ARM64 fallback for RobloxLib::function_48efea0
0x00000000048efea0: sub        sp, sp, #0x30
0x00000000048efea4: stp        x29, x30, [sp, #0x20]
0x00000000048efea8: add        x29, sp, #0x20
0x00000000048efeac: stp        xzr, xzr, [sp, #8]
0x00000000048efeb0: cbz        x0, #0x48efebc
0x00000000048efeb4: bl         #0x4b99814
0x00000000048efeb8: str        x0, [sp, #0x10]
0x00000000048efebc: mov        w8, #0x32
0x00000000048efec0: str        x8, [sp, #0x18]
0x00000000048efec4: add        x1, sp, #8
0x00000000048efec8: mov        w0, #0x40
0x00000000048efecc: bl         #0x49798a4
0x00000000048efed0: ldr        x0, [sp, #0x10]
0x00000000048efed4: bl         #0x4b98b00
0x00000000048efed8: ldp        x29, x30, [sp, #0x20]
0x00000000048efedc: add        sp, sp, #0x30
0x00000000048efee0: ret        
