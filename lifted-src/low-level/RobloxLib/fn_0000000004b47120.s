; instruction-faithful ARM64 fallback for RobloxLib::function_4b47120
0x0000000004b47120: sub        sp, sp, #0x30
0x0000000004b47124: stp        x20, x19, [sp, #0x10]
0x0000000004b47128: stp        x29, x30, [sp, #0x20]
0x0000000004b4712c: str        wzr, [sp, #0xc]
0x0000000004b47130: mov        w19, #4
0x0000000004b47134: str        x19, [sp]
0x0000000004b47138: adrp       x0, #0x544d000
0x0000000004b4713c: add        x0, x0, #0xaad
0x0000000004b47140: bl         #0x31c9138
0x0000000004b47144: ldr        w8, [sp, #0xc]
0x0000000004b47148: cmp        w8, #0
0x0000000004b4714c: ccmp       w0, #0, #0, ne
0x0000000004b47150: mov        w8, #3
0x0000000004b47154: csinc      w20, w8, wzr, eq
0x0000000004b47158: str        wzr, [sp, #0xc]
0x0000000004b4715c: str        x19, [sp]
0x0000000004b47160: adrp       x0, #0x544d000
0x0000000004b47164: add        x0, x0, #0xaca
0x0000000004b47168: bl         #0x31c9138
0x0000000004b4716c: ldr        w8, [sp, #0xc]
0x0000000004b47170: cmp        w8, #0
0x0000000004b47174: ccmp       w0, #0, #0, ne
0x0000000004b47178: orr        w8, w20, #4
0x0000000004b4717c: csel       w0, w20, w8, ne
0x0000000004b47180: ldp        x29, x30, [sp, #0x20]
0x0000000004b47184: ldp        x20, x19, [sp, #0x10]
0x0000000004b47188: add        sp, sp, #0x30
0x0000000004b4718c: ret        
