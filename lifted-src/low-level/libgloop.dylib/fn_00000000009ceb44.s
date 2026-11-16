; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ceb44
0x00000000009ceb44: stp        x24, x23, [sp, #-0x40]!
0x00000000009ceb48: stp        x22, x21, [sp, #0x10]
0x00000000009ceb4c: stp        x20, x19, [sp, #0x20]
0x00000000009ceb50: stp        x29, x30, [sp, #0x30]
0x00000000009ceb54: add        x29, sp, #0x30
0x00000000009ceb58: mov        x19, x4
0x00000000009ceb5c: mov        x20, x3
0x00000000009ceb60: mov        x21, x2
0x00000000009ceb64: mov        x22, x1
0x00000000009ceb68: mov        x1, x0
0x00000000009ceb6c: mov        x0, x22
0x00000000009ceb70: bl         #0x9c97b4
0x00000000009ceb74: cbz        x0, #0x9cebec
0x00000000009ceb78: mov        x0, x22
0x00000000009ceb7c: mov        w1, #4
0x00000000009ceb80: bl         #0x9ca894
0x00000000009ceb84: mov        w23, #1
0x00000000009ceb88: mov        x0, x19
0x00000000009ceb8c: mov        w1, #0
0x00000000009ceb90: mov        x2, x23
0x00000000009ceb94: bl         #0x9ccbcc
0x00000000009ceb98: mov        x0, x22
0x00000000009ceb9c: mov        x1, x20
0x00000000009ceba0: mov        x2, x21
0x00000000009ceba4: mov        x3, x19
0x00000000009ceba8: bl         #0x9cd4a0
0x00000000009cebac: cmp        w0, #0
0x00000000009cebb0: b.gt       #0x9cebd0
0x00000000009cebb4: tbnz       w0, #0x1f, #0x9cebe8
0x00000000009cebb8: mov        x0, x22
0x00000000009cebbc: mov        w1, #2
0x00000000009cebc0: bl         #0x9d0560
0x00000000009cebc4: add        w23, w23, #1
0x00000000009cebc8: cbnz       w0, #0x9ceb88
0x00000000009cebcc: b          #0x9cebec
0x00000000009cebd0: mov        x0, x19
0x00000000009cebd4: mov        w1, #2
0x00000000009cebd8: mov        x2, x23
0x00000000009cebdc: bl         #0x9ccbcc
0x00000000009cebe0: mov        w0, #1
0x00000000009cebe4: b          #0x9cebec
0x00000000009cebe8: mov        w0, #0
0x00000000009cebec: ldp        x29, x30, [sp, #0x30]
0x00000000009cebf0: ldp        x20, x19, [sp, #0x20]
0x00000000009cebf4: ldp        x22, x21, [sp, #0x10]
0x00000000009cebf8: ldp        x24, x23, [sp], #0x40
0x00000000009cebfc: ret        
