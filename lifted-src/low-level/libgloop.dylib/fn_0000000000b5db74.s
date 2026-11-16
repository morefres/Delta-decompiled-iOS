; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5db74
0x0000000000b5db74: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5db78: stp        x29, x30, [sp, #0x10]
0x0000000000b5db7c: add        x29, sp, #0x10
0x0000000000b5db80: mov        x19, x0
0x0000000000b5db84: ldr        x8, [x0]
0x0000000000b5db88: eor        x9, x8, #0x8000000000000000
0x0000000000b5db8c: cmp        x8, #0
0x0000000000b5db90: csinc      x9, x9, xzr, mi
0x0000000000b5db94: cbz        x9, #0xb5dbb0
0x0000000000b5db98: cmp        x9, #1
0x0000000000b5db9c: b.ne       #0xb5dbd8
0x0000000000b5dba0: cbz        x8, #0xb5dbe0
0x0000000000b5dba4: ldr        x0, [x19, #8]
0x0000000000b5dba8: bl         #0xc7bd38
0x0000000000b5dbac: b          #0xb5dbe0
0x0000000000b5dbb0: ldr        x8, [x19, #8]
0x0000000000b5dbb4: ldxr       x9, [x8]
0x0000000000b5dbb8: subs       x9, x9, #1
0x0000000000b5dbbc: stlxr      w10, x9, [x8]
0x0000000000b5dbc0: cbnz       w10, #0xb5dbb4
0x0000000000b5dbc4: b.ne       #0xb5dbe0
0x0000000000b5dbc8: dmb        ishld
0x0000000000b5dbcc: ldr        x0, [x19, #8]
0x0000000000b5dbd0: bl         #0xb6a574
0x0000000000b5dbd4: b          #0xb5dbe0
0x0000000000b5dbd8: add        x0, x19, #8
0x0000000000b5dbdc: bl         #0xb563a8
0x0000000000b5dbe0: add        x0, x19, #0x18
0x0000000000b5dbe4: ldp        x29, x30, [sp, #0x10]
0x0000000000b5dbe8: ldp        x20, x19, [sp], #0x20
0x0000000000b5dbec: b          #0xb56428
0x0000000000b5dbf0: mov        x20, x0
0x0000000000b5dbf4: add        x0, x19, #0x18
0x0000000000b5dbf8: bl         #0xb56428
0x0000000000b5dbfc: mov        x0, x20
0x0000000000b5dc00: bl         #0xc7b4c8
0x0000000000b5dc04: bl         #0xc75008
