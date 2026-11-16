; instruction-faithful ARM64 fallback for RobloxLib::function_49deb40
0x00000000049deb40: stp        x22, x21, [sp, #-0x30]!
0x00000000049deb44: stp        x20, x19, [sp, #0x10]
0x00000000049deb48: stp        x29, x30, [sp, #0x20]
0x00000000049deb4c: add        x29, sp, #0x20
0x00000000049deb50: mov        x19, x1
0x00000000049deb54: mov        x21, x0
0x00000000049deb58: mov        x0, x1
0x00000000049deb5c: bl         #0x48d3104
0x00000000049deb60: mov        x0, x19
0x00000000049deb64: bl         #0x48d32b8
0x00000000049deb68: mov        x20, x0
0x00000000049deb6c: mov        x0, x19
0x00000000049deb70: bl         #0x48d32b8
0x00000000049deb74: cbz        x0, #0x49dec04
0x00000000049deb78: mov        x22, x0
0x00000000049deb7c: mov        w1, #4
0x00000000049deb80: bl         #0x48dcf0c
0x00000000049deb84: mov        x0, x22
0x00000000049deb88: mov        w1, #2
0x00000000049deb8c: bl         #0x48dbe9c
0x00000000049deb90: cbz        w0, #0x49debd8
0x00000000049deb94: ldp        x3, x2, [x21, #0x28]
0x00000000049deb98: mov        x0, x20
0x00000000049deb9c: mov        x1, x22
0x00000000049deba0: mov        x4, x19
0x00000000049deba4: bl         #0x48d3d0c
0x00000000049deba8: cbz        w0, #0x49debd8
0x00000000049debac: ldr        x2, [x21, #0x38]
0x00000000049debb0: ldr        x3, [x21, #0x28]
0x00000000049debb4: mov        x0, x20
0x00000000049debb8: mov        x1, x20
0x00000000049debbc: mov        x4, x19
0x00000000049debc0: bl         #0x48d3d0c
0x00000000049debc4: cbz        w0, #0x49debd8
0x00000000049debc8: mov        x0, x22
0x00000000049debcc: mov        x1, x20
0x00000000049debd0: bl         #0x48dc71c
0x00000000049debd4: cbz        w0, #0x49dec24
0x00000000049debd8: bl         #0x4934148
0x00000000049debdc: adrp       x0, #0x5594000
0x00000000049debe0: add        x0, x0, #0xfba
0x00000000049debe4: adrp       x2, #0x5595000
0x00000000049debe8: add        x2, x2, #0x21
0x00000000049debec: mov        w1, #0x1c6
0x00000000049debf0: bl         #0x493423c
0x00000000049debf4: mov        w0, #4
0x00000000049debf8: mov        w1, #0xb1
0x00000000049debfc: mov        x2, #0
0x00000000049dec00: bl         #0x493433c
0x00000000049dec04: mov        w20, #0
0x00000000049dec08: mov        x0, x19
0x00000000049dec0c: bl         #0x48d322c
0x00000000049dec10: mov        x0, x20
0x00000000049dec14: ldp        x29, x30, [sp, #0x20]
0x00000000049dec18: ldp        x20, x19, [sp, #0x10]
0x00000000049dec1c: ldp        x22, x21, [sp], #0x30
0x00000000049dec20: ret        
0x00000000049dec24: mov        w20, #1
0x00000000049dec28: b          #0x49dec08
