; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fd890
0x00000000009fd890: stp        x20, x19, [sp, #-0x20]!
0x00000000009fd894: stp        x29, x30, [sp, #0x10]
0x00000000009fd898: add        x29, sp, #0x10
0x00000000009fd89c: cbz        x0, #0x9fd8d4
0x00000000009fd8a0: ldr        x8, [x0, #0x18]
0x00000000009fd8a4: cbz        x8, #0x9fd8d4
0x00000000009fd8a8: ldr        x8, [x0]
0x00000000009fd8ac: ldr        x8, [x8, #0x40]
0x00000000009fd8b0: cbz        x8, #0x9fd914
0x00000000009fd8b4: mov        x19, x0
0x00000000009fd8b8: blr        x8
0x00000000009fd8bc: cmp        w0, #1
0x00000000009fd8c0: b.ne       #0x9fd908
0x00000000009fd8c4: ldr        x8, [x19, #0x60]
0x00000000009fd8c8: add        x8, x8, #1
0x00000000009fd8cc: str        x8, [x19, #0x60]
0x00000000009fd8d0: b          #0x9fd908
0x00000000009fd8d4: bl         #0xa1b448
0x00000000009fd8d8: adrp       x0, #0xc92000
0x00000000009fd8dc: add        x0, x0, #0xe88
0x00000000009fd8e0: adrp       x2, #0xc92000
0x00000000009fd8e4: add        x2, x2, #0xe9b
0x00000000009fd8e8: mov        w1, #0xd4
0x00000000009fd8ec: bl         #0xa1b53c
0x00000000009fd8f0: mov        w0, #0x10
0x00000000009fd8f4: mov        w1, #0x102
0x00000000009fd8f8: movk       w1, #0xc, lsl #16
0x00000000009fd8fc: mov        x2, #0
0x00000000009fd900: bl         #0xa1b63c
0x00000000009fd904: mov        w0, #0
0x00000000009fd908: ldp        x29, x30, [sp, #0x10]
0x00000000009fd90c: ldp        x20, x19, [sp], #0x20
0x00000000009fd910: ret        
0x00000000009fd914: bl         #0xa1b448
0x00000000009fd918: adrp       x0, #0xc92000
0x00000000009fd91c: add        x0, x0, #0xe88
0x00000000009fd920: adrp       x2, #0xc92000
0x00000000009fd924: add        x2, x2, #0xe9b
0x00000000009fd928: mov        w1, #0xe0
0x00000000009fd92c: bl         #0xa1b53c
0x00000000009fd930: mov        w0, #0x10
0x00000000009fd934: mov        w1, #0x98
0x00000000009fd938: b          #0x9fd8fc
0x00000000009fd93c: stp        x20, x19, [sp, #-0x20]!
0x00000000009fd940: stp        x29, x30, [sp, #0x10]
0x00000000009fd944: add        x29, sp, #0x10
0x00000000009fd948: mov        x19, x0
0x00000000009fd94c: ldr        x8, [x0, #0x18]
0x00000000009fd950: ldr        x8, [x8]
0x00000000009fd954: ldr        x8, [x8, #0x148]
0x00000000009fd958: blr        x8
0x00000000009fd95c: cmp        w0, #1
0x00000000009fd960: b.ne       #0x9fd970
0x00000000009fd964: ldr        x8, [x19, #0x60]
0x00000000009fd968: add        x8, x8, #1
0x00000000009fd96c: str        x8, [x19, #0x60]
0x00000000009fd970: ldp        x29, x30, [sp, #0x10]
0x00000000009fd974: ldp        x20, x19, [sp], #0x20
0x00000000009fd978: ret        
