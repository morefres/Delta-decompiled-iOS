; instruction-faithful ARM64 fallback for RobloxLib::function_4afb000
0x0000000004afb000: ldr        x8, [x0, #0x75e0]
0x0000000004afb004: cbz        x8, #0x4afb0b4
0x0000000004afb008: sub        sp, sp, #0x50
0x0000000004afb00c: stp        x24, x23, [sp, #0x10]
0x0000000004afb010: stp        x22, x21, [sp, #0x20]
0x0000000004afb014: stp        x20, x19, [sp, #0x30]
0x0000000004afb018: stp        x29, x30, [sp, #0x40]
0x0000000004afb01c: add        x29, sp, #0x40
0x0000000004afb020: mov        x19, x0
0x0000000004afb024: add        x20, x0, #7, lsl #12
0x0000000004afb028: ldr        x21, [x0, #0x75f8]
0x0000000004afb02c: ldr        w22, [x20, #0x504]
0x0000000004afb030: str        w22, [sp, #0xc]
0x0000000004afb034: add        x0, sp, #0xc
0x0000000004afb038: mov        w1, #4
0x0000000004afb03c: mov        x2, #0
0x0000000004afb040: bl         #0x4ab1184
0x0000000004afb044: ldr        x8, [x21, #8]
0x0000000004afb048: sub        x23, x8, #1
0x0000000004afb04c: and        x8, x23, x0
0x0000000004afb050: mov        x24, x8
0x0000000004afb054: ldr        x8, [x21]
0x0000000004afb058: ldr        x0, [x8, x24, lsl #3]
0x0000000004afb05c: bl         #0x4af8500
0x0000000004afb060: and        x8, x24, x23
0x0000000004afb064: add        x8, x8, #1
0x0000000004afb068: cmp        w0, w22
0x0000000004afb06c: ccmp       w0, #0, #4, ne
0x0000000004afb070: b.ne       #0x4afb050
0x0000000004afb074: ldr        x8, [x21]
0x0000000004afb078: ldr        x21, [x8, x24, lsl #3]
0x0000000004afb07c: cbz        x21, #0x4afb0a0
0x0000000004afb080: ldr        x0, [x19, #0x75d8]
0x0000000004afb084: bl         #0x4af8358
0x0000000004afb088: str        xzr, [x19, #0x75d8]
0x0000000004afb08c: ldr        w8, [x20, #0x504]
0x0000000004afb090: str        w8, [x20, #0x5e8]
0x0000000004afb094: str        x21, [x19, #0x75e0]
0x0000000004afb098: mov        w8, #-1
0x0000000004afb09c: str        w8, [x20, #0x5f0]
0x0000000004afb0a0: ldp        x29, x30, [sp, #0x40]
0x0000000004afb0a4: ldp        x20, x19, [sp, #0x30]
0x0000000004afb0a8: ldp        x22, x21, [sp, #0x20]
0x0000000004afb0ac: ldp        x24, x23, [sp, #0x10]
0x0000000004afb0b0: add        sp, sp, #0x50
0x0000000004afb0b4: ret        
