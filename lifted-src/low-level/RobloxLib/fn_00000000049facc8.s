; instruction-faithful ARM64 fallback for RobloxLib::function_49facc8
0x00000000049facc8: stp        x22, x21, [sp, #-0x30]!
0x00000000049faccc: stp        x20, x19, [sp, #0x10]
0x00000000049facd0: stp        x29, x30, [sp, #0x20]
0x00000000049facd4: add        x29, sp, #0x20
0x00000000049facd8: mov        x22, x0
0x00000000049facdc: mov        w0, #0
0x00000000049face0: cbz        x22, #0x49fad48
0x00000000049face4: cbz        x1, #0x49fad48
0x00000000049face8: mov        x21, x1
0x00000000049facec: bl         #0x48d2eb0
0x00000000049facf0: cbz        x0, #0x49fad48
0x00000000049facf4: mov        x19, x0
0x00000000049facf8: bl         #0x48dba50
0x00000000049facfc: mov        x20, x0
0x00000000049fad00: cbz        x0, #0x49fad30
0x00000000049fad04: mov        x0, x20
0x00000000049fad08: mov        x1, x22
0x00000000049fad0c: mov        x2, x21
0x00000000049fad10: mov        x3, x19
0x00000000049fad14: bl         #0x48dcfbc
0x00000000049fad18: cbz        w0, #0x49fad30
0x00000000049fad1c: mov        x0, x20
0x00000000049fad20: bl         #0x48db914
0x00000000049fad24: cmp        w0, #0
0x00000000049fad28: cset       w21, eq
0x00000000049fad2c: b          #0x49fad34
0x00000000049fad30: mov        w21, #0
0x00000000049fad34: mov        x0, x19
0x00000000049fad38: bl         #0x48d2f74
0x00000000049fad3c: mov        x0, x20
0x00000000049fad40: bl         #0x48db9c0
0x00000000049fad44: mov        x0, x21
0x00000000049fad48: ldp        x29, x30, [sp, #0x20]
0x00000000049fad4c: ldp        x20, x19, [sp, #0x10]
0x00000000049fad50: ldp        x22, x21, [sp], #0x30
0x00000000049fad54: ret        
