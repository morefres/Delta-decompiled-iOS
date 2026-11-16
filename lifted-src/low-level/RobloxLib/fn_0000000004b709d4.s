; instruction-faithful ARM64 fallback for RobloxLib::function_4b709d4
0x0000000004b709d4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b709d8: stp        x29, x30, [sp, #0x10]
0x0000000004b709dc: add        x29, sp, #0x10
0x0000000004b709e0: mov        x8, x3
0x0000000004b709e4: mov        x19, x2
0x0000000004b709e8: mov        x2, x0
0x0000000004b709ec: ldr        x9, [x1, #0x80]
0x0000000004b709f0: ldr        w10, [x19]
0x0000000004b709f4: mov        w11, #0x14
0x0000000004b709f8: umaddl     x4, w10, w11, x9
0x0000000004b709fc: add        x0, x0, #4
0x0000000004b70a00: add        x3, x2, #6
0x0000000004b70a04: mov        x1, x8
0x0000000004b70a08: bl         #0x43a4bd4
0x0000000004b70a0c: ldr        w8, [x19]
0x0000000004b70a10: add        w8, w8, #1
0x0000000004b70a14: str        w8, [x19]
0x0000000004b70a18: ldp        x29, x30, [sp, #0x10]
0x0000000004b70a1c: b          #0x23884
