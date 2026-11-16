; instruction-faithful ARM64 fallback for RobloxLib::function_49af038
0x00000000049af038: sub        sp, sp, #0x70
0x00000000049af03c: stp        x28, x27, [sp, #0x10]
0x00000000049af040: stp        x26, x25, [sp, #0x20]
0x00000000049af044: stp        x24, x23, [sp, #0x30]
0x00000000049af048: stp        x22, x21, [sp, #0x40]
0x00000000049af04c: stp        x20, x19, [sp, #0x50]
0x00000000049af050: stp        x29, x30, [sp, #0x60]
0x00000000049af054: add        x29, sp, #0x60
0x00000000049af058: mov        x22, x2
0x00000000049af05c: mov        x20, x1
0x00000000049af060: mov        x21, x0
0x00000000049af064: adrp       x0, #0x61b8000
0x00000000049af068: add        x0, x0, #0x9c8
0x00000000049af06c: adrp       x1, #0x49ae000
0x00000000049af070: add        x1, x1, #0xf84
0x00000000049af074: bl         #0x498d91c
0x00000000049af078: adrp       x8, #0x65ce000
0x00000000049af07c: ldr        w8, [x8, #0x898]
0x00000000049af080: cmp        w0, #0
0x00000000049af084: ccmp       w8, #0, #4, ne
0x00000000049af088: b.eq       #0x49af160
0x00000000049af08c: adrp       x19, #0x65ce000
0x00000000049af090: ldr        x0, [x19, #0x8a0]
0x00000000049af094: bl         #0x498d8ac
0x00000000049af098: cbz        w0, #0x49af160
0x00000000049af09c: adrp       x27, #0x65ce000
0x00000000049af0a0: ldr        x0, [x27, #0x8a8]
0x00000000049af0a4: cbnz       x0, #0x49af0b4
0x00000000049af0a8: bl         #0x49fca10
0x00000000049af0ac: str        x0, [x27, #0x8a8]
0x00000000049af0b0: cbz        x0, #0x49af1b8
0x00000000049af0b4: str        x22, [sp, #8]
0x00000000049af0b8: adrp       x28, #0x61b8000
0x00000000049af0bc: ldr        w22, [x28, #0x9c0]
0x00000000049af0c0: add        w8, w22, #1
0x00000000049af0c4: str        w8, [x28, #0x9c0]
0x00000000049af0c8: bl         #0x49fd4f4
0x00000000049af0cc: ldr        w8, [x28, #0x9c0]
0x00000000049af0d0: cmp        w0, w8
0x00000000049af0d4: b.ge       #0x49af130
0x00000000049af0d8: mov        x23, x0
0x00000000049af0dc: adrp       x24, #0x5588000
0x00000000049af0e0: add        x24, x24, #0x543
0x00000000049af0e4: adrp       x26, #0x4974000
0x00000000049af0e8: add        x26, x26, #0x860
0x00000000049af0ec: adrp       x19, #0x497d000
0x00000000049af0f0: add        x19, x19, #0x208
0x00000000049af0f4: mov        w0, #0x18
0x00000000049af0f8: mov        x1, x24
0x00000000049af0fc: mov        w2, #0x5a
0x00000000049af100: bl         #0x497aa48
0x00000000049af104: cbz        x0, #0x49af1ac
0x00000000049af108: mov        x25, x0
0x00000000049af10c: stp        x26, x19, [x0]
0x00000000049af110: ldr        x0, [x27, #0x8a8]
0x00000000049af114: mov        x1, x25
0x00000000049af118: bl         #0x49fd374
0x00000000049af11c: cbz        w0, #0x49af168
0x00000000049af120: add        w23, w23, #1
0x00000000049af124: ldr        w8, [x28, #0x9c0]
0x00000000049af128: cmp        w23, w8
0x00000000049af12c: b.lt       #0x49af0f4
0x00000000049af130: ldr        x0, [x27, #0x8a8]
0x00000000049af134: mov        x1, x22
0x00000000049af138: bl         #0x49fd508
0x00000000049af13c: cbz        x21, #0x49af144
0x00000000049af140: str        x21, [x0]
0x00000000049af144: adrp       x19, #0x65ce000
0x00000000049af148: ldr        x8, [sp, #8]
0x00000000049af14c: cbz        x20, #0x49af154
0x00000000049af150: str        x20, [x0, #8]
0x00000000049af154: cbz        x8, #0x49af1bc
0x00000000049af158: str        x8, [x0, #0x10]
0x00000000049af15c: b          #0x49af1bc
0x00000000049af160: mov        w22, #0
0x00000000049af164: b          #0x49af1c4
0x00000000049af168: bl         #0x4934148
0x00000000049af16c: adrp       x19, #0x5588000
0x00000000049af170: add        x19, x19, #0x543
0x00000000049af174: adrp       x2, #0x5588000
0x00000000049af178: add        x2, x2, #0x55c
0x00000000049af17c: mov        x0, x19
0x00000000049af180: mov        w1, #0x64
0x00000000049af184: bl         #0x493423c
0x00000000049af188: mov        w0, #8
0x00000000049af18c: mov        w1, #0xf
0x00000000049af190: movk       w1, #8, lsl #16
0x00000000049af194: mov        x2, #0
0x00000000049af198: bl         #0x493433c
0x00000000049af19c: mov        x0, x25
0x00000000049af1a0: mov        x1, x19
0x00000000049af1a4: mov        w2, #0x65
0x00000000049af1a8: bl         #0x497ad7c
0x00000000049af1ac: mov        w22, #0
0x00000000049af1b0: adrp       x19, #0x65ce000
0x00000000049af1b4: b          #0x49af1bc
0x00000000049af1b8: mov        w22, #0
0x00000000049af1bc: ldr        x0, [x19, #0x8a0]
0x00000000049af1c0: bl         #0x498d8c8
0x00000000049af1c4: mov        x0, x22
0x00000000049af1c8: ldp        x29, x30, [sp, #0x60]
0x00000000049af1cc: ldp        x20, x19, [sp, #0x50]
0x00000000049af1d0: ldp        x22, x21, [sp, #0x40]
0x00000000049af1d4: ldp        x24, x23, [sp, #0x30]
0x00000000049af1d8: ldp        x26, x25, [sp, #0x20]
0x00000000049af1dc: ldp        x28, x27, [sp, #0x10]
0x00000000049af1e0: add        sp, sp, #0x70
0x00000000049af1e4: ret        
