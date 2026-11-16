; instruction-faithful ARM64 fallback for RobloxLib::function_4b77558
0x0000000004b77558: stp        x20, x19, [sp, #-0x20]!
0x0000000004b7755c: stp        x29, x30, [sp, #0x10]
0x0000000004b77560: add        x29, sp, #0x10
0x0000000004b77564: mov        x20, x1
0x0000000004b77568: mov        x19, x0
0x0000000004b7756c: mov        w1, #0
0x0000000004b77570: bl         #0x5c818
0x0000000004b77574: and        w8, w20, #0xfffffff8
0x0000000004b77578: cmp        w8, #8
0x0000000004b7757c: b.ne       #0x4b7758c
0x0000000004b77580: ldp        x29, x30, [sp, #0x10]
0x0000000004b77584: ldp        x20, x19, [sp], #0x20
0x0000000004b77588: ret        
0x0000000004b7758c: ubfiz      x1, x8, #4, #0x20
0x0000000004b77590: adrp       x8, #0x61b0000
0x0000000004b77594: add        x8, x8, #0x930
0x0000000004b77598: ldar       x2, [x8]
0x0000000004b7759c: mov        x0, x19
0x0000000004b775a0: ldp        x29, x30, [sp, #0x10]
0x0000000004b775a4: ldp        x20, x19, [sp], #0x20
0x0000000004b775a8: br         x2
