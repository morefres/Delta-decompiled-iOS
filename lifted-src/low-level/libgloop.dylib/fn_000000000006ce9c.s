; instruction-faithful ARM64 fallback for libgloop.dylib::function_6ce9c
0x000000000006ce9c: sub        sp, sp, #0x50
0x000000000006cea0: stp        x20, x19, [sp, #0x30]
0x000000000006cea4: stp        x29, x30, [sp, #0x40]
0x000000000006cea8: add        x29, sp, #0x40
0x000000000006ceac: mov        x19, x0
0x000000000006ceb0: adrp       x8, #0xe68000
0x000000000006ceb4: ldr        x8, [x8, #0xe0]
0x000000000006ceb8: ldr        x8, [x8]
0x000000000006cebc: stur       x8, [x29, #-0x18]
0x000000000006cec0: add        x0, sp, #8
0x000000000006cec4: bl         #0x1e524
0x000000000006cec8: add        x0, sp, #8
0x000000000006cecc: add        x1, x19, #0x488
0x000000000006ced0: bl         #0x6c954
0x000000000006ced4: add        x0, sp, #8
0x000000000006ced8: bl         #0x181a8
0x000000000006cedc: ldur       x8, [x29, #-0x18]
0x000000000006cee0: adrp       x9, #0xe68000
0x000000000006cee4: ldr        x9, [x9, #0xe0]
0x000000000006cee8: ldr        x9, [x9]
0x000000000006ceec: cmp        x9, x8
0x000000000006cef0: b.ne       #0x6cf04
0x000000000006cef4: ldp        x29, x30, [sp, #0x40]
0x000000000006cef8: ldp        x20, x19, [sp, #0x30]
0x000000000006cefc: add        sp, sp, #0x50
0x000000000006cf00: ret        
0x000000000006cf04: bl         #0xc7ba98
