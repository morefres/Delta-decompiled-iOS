; instruction-faithful ARM64 fallback for libgloop.dylib::function_c544b0
0x0000000000c544b0: sub        sp, sp, #0x40
0x0000000000c544b4: stp        x20, x19, [sp, #0x20]
0x0000000000c544b8: stp        x29, x30, [sp, #0x30]
0x0000000000c544bc: add        x29, sp, #0x30
0x0000000000c544c0: mov        x19, x0
0x0000000000c544c4: bl         #0xc7bbe8
0x0000000000c544c8: mov        x0, x19
0x0000000000c544cc: bl         #0xc7bbb8
0x0000000000c544d0: cbz        w0, #0xc544fc
0x0000000000c544d4: bl         #0xc7ba50
0x0000000000c544d8: mov        x19, x0
0x0000000000c544dc: ldr        w20, [x0]
0x0000000000c544e0: mov        w8, #2
0x0000000000c544e4: orr        x8, x8, x20, lsl #32
0x0000000000c544e8: str        x8, [sp, #0x10]
0x0000000000c544ec: add        x0, sp, #0x10
0x0000000000c544f0: bl         #0xc41040
0x0000000000c544f4: cmp        w20, #4
0x0000000000c544f8: b.ne       #0xc5450c
0x0000000000c544fc: ldp        x29, x30, [sp, #0x30]
0x0000000000c54500: ldp        x20, x19, [sp, #0x20]
0x0000000000c54504: add        sp, sp, #0x40
0x0000000000c54508: ret        
0x0000000000c5450c: ldr        w8, [x19]
0x0000000000c54510: mov        w9, #2
0x0000000000c54514: orr        x10, x9, x8, lsl #32
0x0000000000c54518: add        x8, sp, #8
0x0000000000c5451c: adrp       x9, #0xc41000
0x0000000000c54520: add        x9, x9, #0x400
0x0000000000c54524: stp        x10, x8, [sp, #8]
0x0000000000c54528: str        x9, [sp, #0x18]
0x0000000000c5452c: adrp       x0, #0xcbc000
0x0000000000c54530: add        x0, x0, #0x2af
0x0000000000c54534: adrp       x2, #0xf0a000
0x0000000000c54538: add        x2, x2, #0xc0
0x0000000000c5453c: add        x1, sp, #0x10
0x0000000000c54540: bl         #0xc74d34
0x0000000000c54544: brk        #1
0x0000000000c54548: mov        x19, x0
0x0000000000c5454c: add        x0, sp, #8
0x0000000000c54550: bl         #0xc41040
0x0000000000c54554: mov        x0, x19
0x0000000000c54558: bl         #0xc7b4c8
0x0000000000c5455c: bl         #0xc75008
