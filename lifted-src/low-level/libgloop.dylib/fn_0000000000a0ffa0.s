; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0ffa0
0x0000000000a0ffa0: sub        sp, sp, #0x30
0x0000000000a0ffa4: stp        x20, x19, [sp, #0x10]
0x0000000000a0ffa8: stp        x29, x30, [sp, #0x20]
0x0000000000a0ffac: add        x29, sp, #0x20
0x0000000000a0ffb0: mov        x19, x5
0x0000000000a0ffb4: mov        x20, x0
0x0000000000a0ffb8: add        x0, sp, #8
0x0000000000a0ffbc: add        x1, sp, #4
0x0000000000a0ffc0: mov        x2, #0
0x0000000000a0ffc4: bl         #0x9b43b0
0x0000000000a0ffc8: ldr        x0, [sp, #8]
0x0000000000a0ffcc: bl         #0xa7ea2c
0x0000000000a0ffd0: sub        w8, w0, #0x441
0x0000000000a0ffd4: ldr        w9, [sp, #4]
0x0000000000a0ffd8: cmn        w8, #2
0x0000000000a0ffdc: ccmn       w9, #1, #0, hs
0x0000000000a0ffe0: b.eq       #0xa10018
0x0000000000a0ffe4: bl         #0xa1b448
0x0000000000a0ffe8: adrp       x0, #0xc93000
0x0000000000a0ffec: add        x0, x0, #0xa95
0x0000000000a0fff0: adrp       x2, #0xc93000
0x0000000000a0fff4: add        x2, x2, #0xb3b
0x0000000000a0fff8: mov        w1, #0x228
0x0000000000a0fffc: bl         #0xa1b53c
0x0000000000a10000: mov        w0, #0x10
0x0000000000a10004: mov        w1, #0x66
0x0000000000a10008: mov        x2, #0
0x0000000000a1000c: bl         #0xa1b63c
0x0000000000a10010: mov        w0, #0
0x0000000000a10014: b          #0xa1003c
0x0000000000a10018: mov        x0, x20
0x0000000000a1001c: mov        x1, #0
0x0000000000a10020: mov        x2, #0
0x0000000000a10024: mov        x3, #0
0x0000000000a10028: mov        x4, x19
0x0000000000a1002c: bl         #0xa3ba58
0x0000000000a10030: cmp        w0, #0
0x0000000000a10034: cset       w8, ne
0x0000000000a10038: lsl        w0, w8, #1
0x0000000000a1003c: ldp        x29, x30, [sp, #0x20]
0x0000000000a10040: ldp        x20, x19, [sp, #0x10]
0x0000000000a10044: add        sp, sp, #0x30
0x0000000000a10048: ret        
0x0000000000a1004c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a10050: stp        x29, x30, [sp, #0x10]
0x0000000000a10054: add        x29, sp, #0x10
0x0000000000a10058: mov        x19, x4
0x0000000000a1005c: mov        x20, x3
0x0000000000a10060: mov        w0, #0x43f
0x0000000000a10064: bl         #0xa7e1a4
0x0000000000a10068: mov        x1, x0
0x0000000000a1006c: mov        x0, x20
0x0000000000a10070: mov        w2, #-1
0x0000000000a10074: mov        x3, #0
0x0000000000a10078: bl         #0x9b4254
0x0000000000a1007c: cbz        x19, #0xa1009c
0x0000000000a10080: mov        w0, #0x43f
0x0000000000a10084: bl         #0xa7e1a4
0x0000000000a10088: mov        x1, x0
0x0000000000a1008c: mov        x0, x19
0x0000000000a10090: mov        w2, #-1
0x0000000000a10094: mov        x3, #0
0x0000000000a10098: bl         #0x9b4254
0x0000000000a1009c: mov        w0, #3
0x0000000000a100a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a100a4: ldp        x20, x19, [sp], #0x20
0x0000000000a100a8: ret        
