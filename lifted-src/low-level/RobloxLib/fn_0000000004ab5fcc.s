; instruction-faithful ARM64 fallback for RobloxLib::function_4ab5fcc
0x0000000004ab5fcc: sub        sp, sp, #0x40
0x0000000004ab5fd0: stp        x20, x19, [sp, #0x20]
0x0000000004ab5fd4: stp        x29, x30, [sp, #0x30]
0x0000000004ab5fd8: add        x29, sp, #0x30
0x0000000004ab5fdc: mov        x19, x0
0x0000000004ab5fe0: and        w8, w1, #0xfffffffd
0x0000000004ab5fe4: cmp        w8, #1
0x0000000004ab5fe8: b.ne       #0x4ab5ff4
0x0000000004ab5fec: str        wzr, [x19, #0xd80]
0x0000000004ab5ff0: str        xzr, [x19, #0x278]
0x0000000004ab5ff4: and        w8, w1, #0xfffffffe
0x0000000004ab5ff8: cmp        w8, #2
0x0000000004ab5ffc: b.ne       #0x4ab6010
0x0000000004ab6000: ldr        w8, [x19, #0xd80]
0x0000000004ab6004: cbz        w8, #0x4ab6018
0x0000000004ab6008: mov        x0, #-0x3c
0x0000000004ab600c: b          #0x4ab6080
0x0000000004ab6010: mov        x0, #0
0x0000000004ab6014: b          #0x4ab6080
0x0000000004ab6018: add        x20, x19, #0xda8
0x0000000004ab601c: ldr        x0, [x19, #0xda8]
0x0000000004ab6020: add        x8, x19, #0x2e8
0x0000000004ab6024: ldr        q0, [x8]
0x0000000004ab6028: str        q0, [sp]
0x0000000004ab602c: ldr        x8, [x19, #0x2f8]
0x0000000004ab6030: str        x8, [sp, #0x10]
0x0000000004ab6034: mov        x1, sp
0x0000000004ab6038: bl         #0x4ab1730
0x0000000004ab603c: ldr        x0, [x19, #0xdc8]
0x0000000004ab6040: bl         #0x4ab9144
0x0000000004ab6044: mov        x0, #0
0x0000000004ab6048: movi       v0.16b, #0
0x0000000004ab604c: stp        q0, q0, [x20]
0x0000000004ab6050: stp        q0, q0, [x20, #0x20]
0x0000000004ab6054: stp        q0, q0, [x19, #0x20]
0x0000000004ab6058: mov        w8, #3
0x0000000004ab605c: str        w8, [x19, #0x3c]
0x0000000004ab6060: mov        w8, #1
0x0000000004ab6064: str        w8, [x19, #0x30]
0x0000000004ab6068: str        xzr, [x19, #0xde8]
0x0000000004ab606c: str        q0, [x19, #0x10]
0x0000000004ab6070: stp        q0, q0, [x19, #0x40]
0x0000000004ab6074: stp        q0, q0, [x19, #0x60]
0x0000000004ab6078: stp        q0, q0, [x19, #0x80]
0x0000000004ab607c: stp        q0, q0, [x19, #0xa0]
0x0000000004ab6080: ldp        x29, x30, [sp, #0x30]
0x0000000004ab6084: ldp        x20, x19, [sp, #0x20]
0x0000000004ab6088: add        sp, sp, #0x40
0x0000000004ab608c: ret        
