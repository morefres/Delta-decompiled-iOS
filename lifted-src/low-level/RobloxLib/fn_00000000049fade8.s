; instruction-faithful ARM64 fallback for RobloxLib::_SRP_check_known_gN_param
0x00000000049fade8: stp        x22, x21, [sp, #-0x30]!
0x00000000049fadec: stp        x20, x19, [sp, #0x10]
0x00000000049fadf0: stp        x29, x30, [sp, #0x20]
0x00000000049fadf4: add        x29, sp, #0x20
0x00000000049fadf8: mov        x20, x0
0x00000000049fadfc: mov        x0, #0
0x00000000049fae00: cbz        x20, #0x49faf44
0x00000000049fae04: mov        x19, x1
0x00000000049fae08: cbz        x1, #0x49faf44
0x00000000049fae0c: adrp       x8, #0x61b8000
0x00000000049fae10: ldr        x0, [x8, #0xbd0]
0x00000000049fae14: mov        x1, x20
0x00000000049fae18: bl         #0x48dc71c
0x00000000049fae1c: cbnz       w0, #0x49fae38
0x00000000049fae20: adrp       x21, #0x61b8000
0x00000000049fae24: add        x21, x21, #0xbc8
0x00000000049fae28: ldr        x0, [x21, #0x10]
0x00000000049fae2c: mov        x1, x19
0x00000000049fae30: bl         #0x48dc71c
0x00000000049fae34: cbz        w0, #0x49faf54
0x00000000049fae38: adrp       x8, #0x61b8000
0x00000000049fae3c: ldr        x0, [x8, #0xbe8]
0x00000000049fae40: mov        x1, x20
0x00000000049fae44: bl         #0x48dc71c
0x00000000049fae48: cbnz       w0, #0x49fae64
0x00000000049fae4c: adrp       x21, #0x61b8000
0x00000000049fae50: add        x21, x21, #0xbe0
0x00000000049fae54: ldr        x0, [x21, #0x10]
0x00000000049fae58: mov        x1, x19
0x00000000049fae5c: bl         #0x48dc71c
0x00000000049fae60: cbz        w0, #0x49faf54
0x00000000049fae64: adrp       x8, #0x61b8000
0x00000000049fae68: ldr        x0, [x8, #0xc00]
0x00000000049fae6c: mov        x1, x20
0x00000000049fae70: bl         #0x48dc71c
0x00000000049fae74: cbnz       w0, #0x49fae90
0x00000000049fae78: adrp       x21, #0x61b8000
0x00000000049fae7c: add        x21, x21, #0xbf8
0x00000000049fae80: ldr        x0, [x21, #0x10]
0x00000000049fae84: mov        x1, x19
0x00000000049fae88: bl         #0x48dc71c
0x00000000049fae8c: cbz        w0, #0x49faf54
0x00000000049fae90: adrp       x8, #0x61b8000
0x00000000049fae94: ldr        x0, [x8, #0xc18]
0x00000000049fae98: mov        x1, x20
0x00000000049fae9c: bl         #0x48dc71c
0x00000000049faea0: cbnz       w0, #0x49faebc
0x00000000049faea4: adrp       x21, #0x61b8000
0x00000000049faea8: add        x21, x21, #0xc10
0x00000000049faeac: ldr        x0, [x21, #0x10]
0x00000000049faeb0: mov        x1, x19
0x00000000049faeb4: bl         #0x48dc71c
0x00000000049faeb8: cbz        w0, #0x49faf54
0x00000000049faebc: adrp       x8, #0x61b8000
0x00000000049faec0: ldr        x0, [x8, #0xc30]
0x00000000049faec4: mov        x1, x20
0x00000000049faec8: bl         #0x48dc71c
0x00000000049faecc: cbnz       w0, #0x49faee8
0x00000000049faed0: adrp       x21, #0x61b8000
0x00000000049faed4: add        x21, x21, #0xc28
0x00000000049faed8: ldr        x0, [x21, #0x10]
0x00000000049faedc: mov        x1, x19
0x00000000049faee0: bl         #0x48dc71c
0x00000000049faee4: cbz        w0, #0x49faf54
0x00000000049faee8: adrp       x8, #0x61b8000
0x00000000049faeec: ldr        x0, [x8, #0xc48]
0x00000000049faef0: mov        x1, x20
0x00000000049faef4: bl         #0x48dc71c
0x00000000049faef8: cbnz       w0, #0x49faf14
0x00000000049faefc: adrp       x21, #0x61b8000
0x00000000049faf00: add        x21, x21, #0xc40
0x00000000049faf04: ldr        x0, [x21, #0x10]
0x00000000049faf08: mov        x1, x19
0x00000000049faf0c: bl         #0x48dc71c
0x00000000049faf10: cbz        w0, #0x49faf54
0x00000000049faf14: adrp       x8, #0x61b8000
0x00000000049faf18: ldr        x0, [x8, #0xc60]
0x00000000049faf1c: mov        x1, x20
0x00000000049faf20: bl         #0x48dc71c
0x00000000049faf24: cbnz       w0, #0x49faf40
0x00000000049faf28: adrp       x21, #0x61b8000
0x00000000049faf2c: add        x21, x21, #0xc58
0x00000000049faf30: ldr        x0, [x21, #0x10]
0x00000000049faf34: mov        x1, x19
0x00000000049faf38: bl         #0x48dc71c
0x00000000049faf3c: cbz        w0, #0x49faf54
0x00000000049faf40: mov        x0, #0
0x00000000049faf44: ldp        x29, x30, [sp, #0x20]
0x00000000049faf48: ldp        x20, x19, [sp, #0x10]
0x00000000049faf4c: ldp        x22, x21, [sp], #0x30
0x00000000049faf50: ret        
0x00000000049faf54: ldr        x0, [x21]
0x00000000049faf58: ldp        x29, x30, [sp, #0x20]
0x00000000049faf5c: ldp        x20, x19, [sp, #0x10]
0x00000000049faf60: ldp        x22, x21, [sp], #0x30
0x00000000049faf64: ret        
