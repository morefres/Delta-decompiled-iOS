; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qlog_event_end
0x0000000004b8cfb8: cbz        x0, #0x4b8d040
0x0000000004b8cfbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8cfc0: stp        x29, x30, [sp, #0x10]
0x0000000004b8cfc4: add        x29, sp, #0x10
0x0000000004b8cfc8: mov        x19, x0
0x0000000004b8cfcc: ldr        w8, [x0, #0x68]
0x0000000004b8cfd0: cbz        w8, #0x4b8d038
0x0000000004b8cfd4: mov        w20, #0x4240
0x0000000004b8cfd8: movk       w20, #0xf, lsl #16
0x0000000004b8cfdc: bl         #0x4852018
0x0000000004b8cfe0: adrp       x1, #0x523e000
0x0000000004b8cfe4: add        x1, x1, #0x919
0x0000000004b8cfe8: bl         #0x4852000
0x0000000004b8cfec: ldr        w8, [x19, #0xf4]
0x0000000004b8cff0: cbz        w8, #0x4b8d014
0x0000000004b8cff4: ldp        x8, x9, [x19, #0x88]
0x0000000004b8cff8: subs       x8, x8, x9
0x0000000004b8cffc: csel       x8, xzr, x8, lo
0x0000000004b8d000: udiv       x1, x8, x20
0x0000000004b8d004: bl         #0x4852028
0x0000000004b8d008: ldr        x8, [x19, #0x88]
0x0000000004b8d00c: str        x8, [x19, #0x90]
0x0000000004b8d010: b          #0x4b8d030
0x0000000004b8d014: ldr        x8, [x19, #0x88]
0x0000000004b8d018: udiv       x1, x8, x20
0x0000000004b8d01c: bl         #0x4852028
0x0000000004b8d020: ldr        x8, [x19, #0x88]
0x0000000004b8d024: str        x8, [x19, #0x90]
0x0000000004b8d028: mov        w8, #1
0x0000000004b8d02c: str        w8, [x19, #0xf4]
0x0000000004b8d030: bl         #0x4852018
0x0000000004b8d034: str        wzr, [x19, #0x68]
0x0000000004b8d038: ldp        x29, x30, [sp, #0x10]
0x0000000004b8d03c: ldp        x20, x19, [sp], #0x20
0x0000000004b8d040: ret        
