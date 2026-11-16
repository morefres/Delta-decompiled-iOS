; instruction-faithful ARM64 fallback for libgloop.dylib::function_960494
0x0000000000960494: sub        sp, sp, #0x40
0x0000000000960498: stp        x29, x30, [sp, #0x30]
0x000000000096049c: add        x29, sp, #0x30
0x00000000009604a0: ldp        q0, q1, [x1]
0x00000000009604a4: stp        q0, q1, [sp]
0x00000000009604a8: ldr        x8, [x1, #0x20]
0x00000000009604ac: str        x8, [sp, #0x20]
0x00000000009604b0: ldr        x8, [x0, #0x98]
0x00000000009604b4: ldr        x9, [sp]
0x00000000009604b8: cmp        x8, #0
0x00000000009604bc: ccmp       x9, #0, #0, eq
0x00000000009604c0: b.eq       #0x9604cc
0x00000000009604c4: mov        x0, #0
0x00000000009604c8: b          #0x9604d8
0x00000000009604cc: str        x0, [sp]
0x00000000009604d0: mov        x0, sp
0x00000000009604d4: bl         #0x965a10
0x00000000009604d8: ldp        x29, x30, [sp, #0x30]
0x00000000009604dc: add        sp, sp, #0x40
0x00000000009604e0: ret        
