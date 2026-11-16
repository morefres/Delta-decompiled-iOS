; instruction-faithful ARM64 fallback for libgloop.dylib::function_44db78
0x000000000044db78: sub        sp, sp, #0x50
0x000000000044db7c: stp        x24, x23, [sp, #0x10]
0x000000000044db80: stp        x22, x21, [sp, #0x20]
0x000000000044db84: stp        x20, x19, [sp, #0x30]
0x000000000044db88: stp        x29, x30, [sp, #0x40]
0x000000000044db8c: add        x29, sp, #0x40
0x000000000044db90: mov        x21, x2
0x000000000044db94: mov        x19, x0
0x000000000044db98: ldr        x20, [x0, #8]
0x000000000044db9c: str        x1, [sp, #8]
0x000000000044dba0: adrp       x23, #0xd1f000
0x000000000044dba4: ldr        x8, [x23, #0x640]
0x000000000044dba8: adrp       x24, #0xe8c000
0x000000000044dbac: ldr        x9, [x24, #0x8d0]
0x000000000044dbb0: sub        x8, x9, x8
0x000000000044dbb4: add        x0, sp, #8
0x000000000044dbb8: blr        x8
0x000000000044dbbc: mov        x22, x0
0x000000000044dbc0: str        x21, [sp, #8]
0x000000000044dbc4: ldr        x8, [x23, #0x640]
0x000000000044dbc8: ldr        x9, [x24, #0x8d0]
0x000000000044dbcc: sub        x8, x9, x8
0x000000000044dbd0: add        x21, sp, #8
0x000000000044dbd4: add        x0, sp, #8
0x000000000044dbd8: blr        x8
0x000000000044dbdc: mov        x2, x0
0x000000000044dbe0: mov        x0, x19
0x000000000044dbe4: mov        x1, x22
0x000000000044dbe8: mov        x3, x20
0x000000000044dbec: bl         #0x45c4dc
0x000000000044dbf0: mov        x8, sp
0x000000000044dbf4: stp        x21, x8, [sp]
0x000000000044dbf8: sub        x8, x0, x20
0x000000000044dbfc: ldr        x9, [sp, #8]
0x000000000044dc00: ldr        x10, [sp]
0x000000000044dc04: mvn        x11, x9
0x000000000044dc08: add        x11, x9, x11, lsl #1
0x000000000044dc0c: add        x11, x11, #1
0x000000000044dc10: and        x11, x11, x10
0x000000000044dc14: sub        x12, x9, x10
0x000000000044dc18: lsl        x11, x11, #1
0x000000000044dc1c: add        x12, x11, x12
0x000000000044dc20: bic        x13, x9, x10
0x000000000044dc24: lsl        x13, x13, #1
0x000000000044dc28: sub        x9, x9, x10
0x000000000044dc2c: sub        x9, x9, x13
0x000000000044dc30: bic        x10, x9, x12
0x000000000044dc34: add        x11, x11, x13
0x000000000044dc38: add        x10, x11, x10, lsl #1
0x000000000044dc3c: orn        x9, x9, x12
0x000000000044dc40: add        x9, x12, x9
0x000000000044dc44: add        x9, x10, x9, lsl #1
0x000000000044dc48: add        x10, x9, #2
0x000000000044dc4c: add        x9, x9, #4
0x000000000044dc50: eor        x11, x10, #0xf
0x000000000044dc54: lsl        x10, x10, #1
0x000000000044dc58: and        x10, x10, #0x1c
0x000000000044dc5c: add        x10, x11, x10
0x000000000044dc60: sub        x10, x10, #1
0x000000000044dc64: str        x9, [sp]
0x000000000044dc68: str        x10, [sp, #8]
0x000000000044dc6c: ldr        x9, [sp]
0x000000000044dc70: ldr        x10, [sp, #8]
0x000000000044dc74: orn        x11, x10, x9
0x000000000044dc78: add        x11, x9, x11
0x000000000044dc7c: orr        x9, x10, x9
0x000000000044dc80: add        x9, x11, x9
0x000000000044dc84: add        x9, x9, #1
0x000000000044dc88: sdiv       x8, x8, x9
0x000000000044dc8c: add        x8, x20, x8, lsl #4
0x000000000044dc90: str        x8, [x19, #8]
0x000000000044dc94: ldp        x29, x30, [sp, #0x40]
0x000000000044dc98: ldp        x20, x19, [sp, #0x30]
0x000000000044dc9c: ldp        x22, x21, [sp, #0x20]
0x000000000044dca0: ldp        x24, x23, [sp, #0x10]
0x000000000044dca4: add        sp, sp, #0x50
0x000000000044dca8: ret        
0x000000000044dcac: str        x20, [x19, #8]
0x000000000044dcb0: bl         #0xc7b4c8
