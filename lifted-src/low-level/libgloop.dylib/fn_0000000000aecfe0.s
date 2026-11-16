; instruction-faithful ARM64 fallback for libgloop.dylib::function_aecfe0
0x0000000000aecfe0: stp        x26, x25, [sp, #-0x50]!
0x0000000000aecfe4: stp        x24, x23, [sp, #0x10]
0x0000000000aecfe8: stp        x22, x21, [sp, #0x20]
0x0000000000aecfec: stp        x20, x19, [sp, #0x30]
0x0000000000aecff0: stp        x29, x30, [sp, #0x40]
0x0000000000aecff4: add        x29, sp, #0x40
0x0000000000aecff8: mov        x19, x2
0x0000000000aecffc: cbz        x5, #0xaed05c
0x0000000000aed000: mov        x20, x5
0x0000000000aed004: mov        x21, x4
0x0000000000aed008: mov        x24, x3
0x0000000000aed00c: mov        x22, x1
0x0000000000aed010: mov        x23, x0
0x0000000000aed014: ldr        x25, [x0, #0xa8]
0x0000000000aed018: bl         #0xa14560
0x0000000000aed01c: cbz        w0, #0xaed094
0x0000000000aed020: cmp        x24, x20
0x0000000000aed024: b.hs       #0xaed070
0x0000000000aed028: bl         #0xa1b448
0x0000000000aed02c: adrp       x0, #0xcb2000
0x0000000000aed030: add        x0, x0, #0x8d4
0x0000000000aed034: adrp       x2, #0xcb2000
0x0000000000aed038: add        x2, x2, #0x911
0x0000000000aed03c: mov        w1, #0x131
0x0000000000aed040: bl         #0xa1b53c
0x0000000000aed044: mov        w0, #0x39
0x0000000000aed048: mov        w1, #0x6a
0x0000000000aed04c: mov        x2, #0
0x0000000000aed050: bl         #0xa1b63c
0x0000000000aed054: mov        w0, #0
0x0000000000aed058: b          #0xaed094
0x0000000000aed05c: bl         #0xa14560
0x0000000000aed060: cbz        w0, #0xaed094
0x0000000000aed064: str        xzr, [x19]
0x0000000000aed068: mov        w0, #1
0x0000000000aed06c: b          #0xaed094
0x0000000000aed070: ldr        x8, [x25, #0x18]
0x0000000000aed074: mov        x0, x23
0x0000000000aed078: mov        x1, x22
0x0000000000aed07c: mov        x2, x19
0x0000000000aed080: mov        x3, x21
0x0000000000aed084: mov        x4, x20
0x0000000000aed088: blr        x8
0x0000000000aed08c: cmp        w0, #0
0x0000000000aed090: cset       w0, ne
0x0000000000aed094: ldp        x29, x30, [sp, #0x40]
0x0000000000aed098: ldp        x20, x19, [sp, #0x30]
0x0000000000aed09c: ldp        x22, x21, [sp, #0x20]
0x0000000000aed0a0: ldp        x24, x23, [sp, #0x10]
0x0000000000aed0a4: ldp        x26, x25, [sp], #0x50
0x0000000000aed0a8: ret        
