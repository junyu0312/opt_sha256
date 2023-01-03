(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func))
  (import "env" "wasm_input" (func (;0;) (type 2)))
  (import "env" "zkwasm_sha256_lsigma1" (func (;1;) (type 0)))
  (import "env" "zkwasm_sha256_ch" (func (;2;) (type 1)))
  (import "env" "zkwasm_sha256_lsigma0" (func (;3;) (type 0)))
  (import "env" "zkwasm_sha256_maj" (func (;4;) (type 1)))
  (import "env" "zkwasm_sha256_ssigma1" (func (;5;) (type 0)))
  (import "env" "zkwasm_sha256_ssigma0" (func (;6;) (type 0)))
  (func (;7;) (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 65616
    i32.load
    local.set 11
    i32.const 65612
    i32.load
    local.set 12
    i32.const 65608
    i32.load
    local.set 10
    i32.const 65620
    i32.load
    i32.const 65636
    i32.load
    local.set 14
    i32.const 65632
    i32.load
    local.set 13
    i32.const 65628
    i32.load
    local.set 15
    i32.const 65624
    i32.load
    local.tee 7
    call 1
    local.set 17
    local.get 7
    local.get 15
    local.get 13
    call 2
    local.set 24
    local.get 0
    i32.load
    local.set 5
    local.get 10
    call 3
    local.set 25
    local.get 10
    local.get 12
    local.get 11
    call 4
    local.set 26
    local.get 5
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 5
    i32.const 24
    i32.shl
    i32.or
    local.get 5
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 5
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 6
    local.get 24
    local.get 14
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 1116352408
    i32.add
    local.tee 14
    i32.add
    local.tee 5
    call 1
    local.set 17
    local.get 5
    local.get 7
    local.get 15
    call 2
    local.set 28
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 26
    local.get 14
    local.get 25
    i32.add
    i32.add
    local.tee 14
    call 3
    local.set 25
    local.get 14
    local.get 10
    local.get 12
    call 4
    local.get 11
    local.get 4
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 4
    i32.const 24
    i32.shl
    i32.or
    local.get 4
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 4
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 24
    local.get 28
    local.get 13
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 1899447441
    i32.add
    local.tee 13
    i32.add
    local.tee 4
    call 1
    local.set 17
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 28
    local.get 0
    i32.load offset=8
    local.set 11
    local.get 13
    local.get 25
    i32.add
    i32.add
    local.tee 13
    call 3
    local.set 26
    local.get 13
    local.get 14
    local.get 10
    call 4
    local.get 12
    local.get 11
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 11
    i32.const 24
    i32.shl
    i32.or
    local.get 11
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 11
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 25
    local.get 28
    local.get 15
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 1245643825
    i32.sub
    local.tee 15
    i32.add
    local.tee 11
    call 1
    local.set 17
    local.get 11
    local.get 4
    local.get 5
    call 2
    local.set 28
    local.get 0
    i32.load offset=12
    local.set 12
    local.get 15
    local.get 26
    i32.add
    i32.add
    local.tee 15
    call 3
    local.set 21
    local.get 15
    local.get 13
    local.get 14
    call 4
    local.get 10
    local.get 12
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 12
    i32.const 24
    i32.shl
    i32.or
    local.get 12
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 12
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 26
    local.get 28
    local.get 7
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 373957723
    i32.sub
    local.tee 12
    i32.add
    local.tee 10
    call 1
    local.set 17
    local.get 10
    local.get 11
    local.get 4
    call 2
    local.set 23
    local.get 0
    i32.load offset=16
    local.set 7
    local.get 12
    local.get 21
    i32.add
    i32.add
    local.tee 12
    call 3
    local.set 21
    local.get 12
    local.get 15
    local.get 13
    call 4
    local.get 14
    local.get 7
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 7
    i32.const 24
    i32.shl
    i32.or
    local.get 7
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 7
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 28
    local.get 23
    local.get 5
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 961987163
    i32.add
    local.tee 14
    i32.add
    local.tee 7
    call 1
    local.set 17
    local.get 7
    local.get 10
    local.get 11
    call 2
    local.set 23
    local.get 0
    i32.load offset=20
    local.set 5
    local.get 14
    local.get 21
    i32.add
    i32.add
    local.tee 14
    call 3
    local.set 22
    local.get 14
    local.get 12
    local.get 15
    call 4
    local.get 13
    local.get 5
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 5
    i32.const 24
    i32.shl
    i32.or
    local.get 5
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 5
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 21
    local.get 23
    local.get 4
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 1508970993
    i32.add
    local.tee 13
    i32.add
    local.tee 5
    call 1
    local.set 17
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 23
    local.get 0
    i32.load offset=24
    local.set 4
    local.get 13
    local.get 22
    i32.add
    i32.add
    local.tee 13
    call 3
    local.set 27
    local.get 13
    local.get 14
    local.get 12
    call 4
    local.get 15
    local.get 4
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 4
    i32.const 24
    i32.shl
    i32.or
    local.get 4
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 4
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 22
    local.get 23
    local.get 11
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 1841331548
    i32.sub
    local.tee 15
    i32.add
    local.tee 4
    call 1
    local.set 17
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 16
    local.get 0
    i32.load offset=28
    local.set 11
    local.get 15
    local.get 27
    i32.add
    i32.add
    local.tee 15
    call 3
    local.set 27
    local.get 15
    local.get 13
    local.get 14
    call 4
    local.get 12
    local.get 11
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 11
    i32.const 24
    i32.shl
    i32.or
    local.get 11
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 11
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 23
    local.get 16
    local.get 10
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 1424204075
    i32.sub
    local.tee 12
    i32.add
    local.tee 10
    call 1
    local.set 17
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 16
    local.get 0
    i32.load offset=32
    local.set 11
    local.get 12
    local.get 27
    i32.add
    i32.add
    local.tee 12
    call 3
    local.set 29
    local.get 12
    local.get 15
    local.get 13
    call 4
    local.get 11
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 11
    i32.const 24
    i32.shl
    i32.or
    local.get 11
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 11
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 27
    local.get 16
    local.get 7
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 670586216
    i32.sub
    local.tee 11
    local.get 14
    i32.add
    local.tee 7
    call 1
    local.set 17
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 16
    local.get 0
    i32.load offset=36
    local.set 14
    local.get 11
    local.get 29
    i32.add
    i32.add
    local.tee 11
    call 3
    local.set 18
    local.get 11
    local.get 12
    local.get 15
    call 4
    local.get 13
    local.get 14
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 14
    i32.const 24
    i32.shl
    i32.or
    local.get 14
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 14
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 29
    local.get 16
    local.get 5
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 310598401
    i32.add
    local.tee 13
    i32.add
    local.tee 5
    call 1
    local.set 17
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 19
    local.get 0
    i32.load offset=40
    local.set 14
    local.get 13
    local.get 18
    i32.add
    i32.add
    local.tee 13
    call 3
    local.set 18
    local.get 13
    local.get 11
    local.get 12
    call 4
    local.get 15
    local.get 14
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 14
    i32.const 24
    i32.shl
    i32.or
    local.get 14
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 14
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 16
    local.get 19
    local.get 4
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 607225278
    i32.add
    local.tee 15
    i32.add
    local.tee 4
    call 1
    local.set 17
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 19
    local.get 0
    i32.load offset=44
    local.set 14
    local.get 15
    local.get 18
    i32.add
    i32.add
    local.tee 15
    call 3
    local.set 20
    local.get 15
    local.get 13
    local.get 11
    call 4
    local.get 12
    local.get 14
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 14
    i32.const 24
    i32.shl
    i32.or
    local.get 14
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 14
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 18
    local.get 19
    local.get 10
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 1426881987
    i32.add
    local.tee 12
    i32.add
    local.tee 10
    call 1
    local.set 17
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 19
    local.get 0
    i32.load offset=48
    local.set 14
    local.get 12
    local.get 20
    i32.add
    i32.add
    local.tee 12
    call 3
    local.set 1
    local.get 12
    local.get 15
    local.get 13
    call 4
    local.get 11
    local.get 14
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 14
    i32.const 24
    i32.shl
    i32.or
    local.get 14
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 14
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 20
    local.get 19
    local.get 7
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 1925078388
    i32.add
    local.tee 11
    i32.add
    local.tee 7
    call 1
    local.set 17
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 3
    local.get 0
    i32.load offset=52
    local.set 14
    local.get 1
    local.get 11
    i32.add
    i32.add
    local.tee 11
    call 3
    local.set 1
    local.get 11
    local.get 12
    local.get 15
    call 4
    local.get 13
    local.get 14
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 14
    i32.const 24
    i32.shl
    i32.or
    local.get 14
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 14
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 19
    local.get 3
    local.get 5
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 2132889090
    i32.sub
    local.tee 13
    i32.add
    local.tee 5
    call 1
    local.set 17
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 3
    local.get 0
    i32.load offset=56
    local.set 14
    local.get 1
    local.get 13
    i32.add
    i32.add
    local.tee 13
    call 3
    local.set 1
    local.get 13
    local.get 11
    local.get 12
    call 4
    local.get 15
    local.get 14
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 14
    i32.const 24
    i32.shl
    i32.or
    local.get 14
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 14
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 14
    local.get 3
    local.get 4
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 1680079193
    i32.sub
    local.tee 15
    i32.add
    local.tee 4
    call 1
    local.set 17
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 3
    local.get 0
    i32.load offset=60
    local.set 0
    local.get 1
    local.get 15
    i32.add
    i32.add
    local.tee 15
    call 3
    local.set 1
    local.get 15
    local.get 13
    local.get 11
    call 4
    local.get 12
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 0
    i32.const 24
    i32.shl
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 0
    local.get 3
    local.get 10
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 1046744716
    i32.sub
    local.tee 12
    i32.add
    local.tee 10
    call 1
    local.set 17
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 3
    local.get 14
    call 5
    local.set 8
    local.get 24
    call 6
    local.set 9
    local.get 1
    local.get 12
    i32.add
    i32.add
    local.tee 12
    call 3
    local.get 12
    local.get 15
    local.get 13
    call 4
    local.get 11
    local.get 9
    local.get 8
    local.get 6
    local.get 29
    i32.add
    i32.add
    i32.add
    local.tee 11
    local.get 3
    local.get 7
    local.get 17
    i32.add
    i32.add
    i32.add
    i32.const 459576895
    i32.sub
    local.tee 17
    i32.add
    local.tee 7
    call 1
    local.set 6
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 3
    local.get 0
    call 5
    local.set 8
    local.get 25
    call 6
    local.set 9
    i32.add
    local.get 17
    i32.add
    local.tee 17
    call 3
    local.get 17
    local.get 12
    local.get 15
    call 4
    local.get 13
    local.get 9
    local.get 8
    local.get 16
    local.get 24
    i32.add
    i32.add
    i32.add
    local.tee 13
    local.get 3
    local.get 5
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 272742522
    i32.sub
    local.tee 24
    i32.add
    local.tee 5
    call 1
    local.set 6
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 3
    local.get 11
    call 5
    local.set 8
    local.get 26
    call 6
    local.set 9
    i32.add
    local.get 24
    i32.add
    local.tee 24
    call 3
    local.get 24
    local.get 17
    local.get 12
    call 4
    local.get 15
    local.get 9
    local.get 8
    local.get 18
    local.get 25
    i32.add
    i32.add
    i32.add
    local.tee 15
    local.get 3
    local.get 4
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 264347078
    i32.add
    local.tee 25
    i32.add
    local.tee 4
    call 1
    local.set 6
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 3
    local.get 13
    call 5
    local.set 8
    local.get 28
    call 6
    local.set 9
    i32.add
    local.get 25
    i32.add
    local.tee 25
    call 3
    local.get 25
    local.get 24
    local.get 17
    call 4
    local.get 12
    local.get 9
    local.get 8
    local.get 20
    local.get 26
    i32.add
    i32.add
    i32.add
    local.tee 12
    local.get 3
    local.get 6
    local.get 10
    i32.add
    i32.add
    i32.add
    i32.const 604807628
    i32.add
    local.tee 26
    i32.add
    local.tee 10
    call 1
    local.set 6
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 3
    local.get 15
    call 5
    local.set 8
    local.get 21
    call 6
    local.set 9
    i32.add
    local.get 26
    i32.add
    local.tee 26
    call 3
    local.get 26
    local.get 25
    local.get 24
    call 4
    local.get 17
    local.get 9
    local.get 8
    local.get 19
    local.get 28
    i32.add
    i32.add
    i32.add
    local.tee 17
    local.get 3
    local.get 6
    local.get 7
    i32.add
    i32.add
    i32.add
    i32.const 770255983
    i32.add
    local.tee 28
    i32.add
    local.tee 7
    call 1
    local.set 6
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 3
    local.get 12
    call 5
    local.set 8
    local.get 22
    call 6
    local.set 9
    i32.add
    local.get 28
    i32.add
    local.tee 28
    call 3
    local.get 28
    local.get 26
    local.get 25
    call 4
    local.get 24
    local.get 9
    local.get 8
    local.get 14
    local.get 21
    i32.add
    i32.add
    i32.add
    local.tee 24
    local.get 3
    local.get 5
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 1249150122
    i32.add
    local.tee 21
    i32.add
    local.tee 5
    call 1
    local.set 6
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 3
    local.get 17
    call 5
    local.set 8
    local.get 23
    call 6
    local.set 9
    i32.add
    local.get 21
    i32.add
    local.tee 21
    call 3
    local.get 21
    local.get 28
    local.get 26
    call 4
    local.get 25
    local.get 9
    local.get 8
    local.get 0
    local.get 22
    i32.add
    i32.add
    i32.add
    local.tee 25
    local.get 3
    local.get 4
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 1555081692
    i32.add
    local.tee 22
    i32.add
    local.tee 4
    call 1
    local.set 6
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 3
    local.get 24
    call 5
    local.set 8
    local.get 27
    call 6
    local.set 9
    i32.add
    local.get 22
    i32.add
    local.tee 22
    call 3
    local.get 22
    local.get 21
    local.get 28
    call 4
    local.get 26
    local.get 9
    local.get 8
    local.get 11
    local.get 23
    i32.add
    i32.add
    i32.add
    local.tee 26
    local.get 3
    local.get 6
    local.get 10
    i32.add
    i32.add
    i32.add
    i32.const 1996064986
    i32.add
    local.tee 23
    i32.add
    local.tee 10
    call 1
    local.set 6
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 3
    local.get 25
    call 5
    local.set 8
    local.get 29
    call 6
    local.set 9
    i32.add
    local.get 23
    i32.add
    local.tee 23
    call 3
    local.get 23
    local.get 22
    local.get 21
    call 4
    local.get 28
    local.get 9
    local.get 8
    local.get 13
    local.get 27
    i32.add
    i32.add
    i32.add
    local.tee 28
    local.get 3
    local.get 6
    local.get 7
    i32.add
    i32.add
    i32.add
    i32.const 1740746414
    i32.sub
    local.tee 27
    i32.add
    local.tee 7
    call 1
    local.set 6
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 3
    local.get 26
    call 5
    local.set 8
    local.get 16
    call 6
    local.set 9
    i32.add
    local.get 27
    i32.add
    local.tee 27
    call 3
    local.get 27
    local.get 23
    local.get 22
    call 4
    local.get 21
    local.get 9
    local.get 8
    local.get 15
    local.get 29
    i32.add
    i32.add
    i32.add
    local.tee 21
    local.get 3
    local.get 5
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 1473132947
    i32.sub
    local.tee 29
    i32.add
    local.tee 5
    call 1
    local.set 6
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 3
    local.get 28
    call 5
    local.set 8
    local.get 18
    call 6
    local.set 9
    i32.add
    local.get 29
    i32.add
    local.tee 29
    call 3
    local.get 29
    local.get 27
    local.get 23
    call 4
    local.get 22
    local.get 9
    local.get 8
    local.get 12
    local.get 16
    i32.add
    i32.add
    i32.add
    local.tee 22
    local.get 3
    local.get 4
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 1341970488
    i32.sub
    local.tee 16
    i32.add
    local.tee 4
    call 1
    local.set 6
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 3
    local.get 21
    call 5
    local.set 8
    local.get 20
    call 6
    local.set 9
    i32.add
    local.get 16
    i32.add
    local.tee 16
    call 3
    local.get 16
    local.get 29
    local.get 27
    call 4
    local.get 23
    local.get 9
    local.get 8
    local.get 17
    local.get 18
    i32.add
    i32.add
    i32.add
    local.tee 23
    local.get 3
    local.get 6
    local.get 10
    i32.add
    i32.add
    i32.add
    i32.const 1084653625
    i32.sub
    local.tee 18
    i32.add
    local.tee 10
    call 1
    local.set 6
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 3
    local.get 22
    call 5
    local.set 8
    local.get 19
    call 6
    local.set 9
    i32.add
    local.get 18
    i32.add
    local.tee 18
    call 3
    local.get 18
    local.get 16
    local.get 29
    call 4
    local.get 27
    local.get 9
    local.get 8
    local.get 20
    local.get 24
    i32.add
    i32.add
    i32.add
    local.tee 27
    local.get 3
    local.get 6
    local.get 7
    i32.add
    i32.add
    i32.add
    i32.const 958395405
    i32.sub
    local.tee 20
    i32.add
    local.tee 7
    call 1
    local.set 6
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 3
    local.get 23
    call 5
    local.set 8
    local.get 14
    call 6
    local.set 9
    i32.add
    local.get 20
    i32.add
    local.tee 20
    call 3
    local.get 20
    local.get 18
    local.get 16
    call 4
    local.get 29
    local.get 9
    local.get 8
    local.get 19
    local.get 25
    i32.add
    i32.add
    i32.add
    local.tee 29
    local.get 3
    local.get 5
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 710438585
    i32.sub
    local.tee 19
    i32.add
    local.tee 5
    call 1
    local.set 6
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 3
    local.get 27
    call 5
    local.set 8
    local.get 0
    call 6
    local.set 9
    i32.add
    local.get 19
    i32.add
    local.tee 19
    call 3
    local.get 19
    local.get 20
    local.get 18
    call 4
    local.get 16
    local.get 9
    local.get 8
    local.get 14
    local.get 26
    i32.add
    i32.add
    i32.add
    local.tee 14
    local.get 3
    local.get 4
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 113926993
    i32.add
    local.tee 16
    i32.add
    local.tee 4
    call 1
    local.set 6
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 3
    local.get 29
    call 5
    local.set 8
    local.get 11
    call 6
    local.set 9
    i32.add
    local.get 16
    i32.add
    local.tee 16
    call 3
    local.get 16
    local.get 19
    local.get 20
    call 4
    local.get 18
    local.get 9
    local.get 8
    local.get 0
    local.get 28
    i32.add
    i32.add
    i32.add
    local.tee 0
    local.get 3
    local.get 6
    local.get 10
    i32.add
    i32.add
    i32.add
    i32.const 338241895
    i32.add
    local.tee 18
    i32.add
    local.tee 10
    call 1
    local.set 6
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 3
    local.get 14
    call 5
    local.set 8
    local.get 13
    call 6
    local.set 9
    i32.add
    local.get 18
    i32.add
    local.tee 18
    call 3
    local.get 18
    local.get 16
    local.get 19
    call 4
    local.get 20
    local.get 9
    local.get 8
    local.get 11
    local.get 21
    i32.add
    i32.add
    i32.add
    local.tee 11
    local.get 3
    local.get 6
    local.get 7
    i32.add
    i32.add
    i32.add
    i32.const 666307205
    i32.add
    local.tee 20
    i32.add
    local.tee 7
    call 1
    local.set 6
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 3
    local.get 0
    call 5
    local.set 8
    local.get 15
    call 6
    local.set 9
    i32.add
    local.get 20
    i32.add
    local.tee 20
    call 3
    local.get 20
    local.get 18
    local.get 16
    call 4
    local.get 19
    local.get 9
    local.get 8
    local.get 13
    local.get 22
    i32.add
    i32.add
    i32.add
    local.tee 13
    local.get 3
    local.get 5
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 773529912
    i32.add
    local.tee 19
    i32.add
    local.tee 5
    call 1
    local.set 6
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 3
    local.get 11
    call 5
    local.set 8
    local.get 12
    call 6
    local.set 9
    i32.add
    local.get 19
    i32.add
    local.tee 19
    call 3
    local.get 19
    local.get 20
    local.get 18
    call 4
    local.get 16
    local.get 9
    local.get 8
    local.get 15
    local.get 23
    i32.add
    i32.add
    i32.add
    local.tee 15
    local.get 3
    local.get 4
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 1294757372
    i32.add
    local.tee 16
    i32.add
    local.tee 4
    call 1
    local.set 6
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 3
    local.get 13
    call 5
    local.set 8
    local.get 17
    call 6
    local.set 9
    i32.add
    local.get 16
    i32.add
    local.tee 16
    call 3
    local.get 16
    local.get 19
    local.get 20
    call 4
    local.get 18
    local.get 9
    local.get 8
    local.get 12
    local.get 27
    i32.add
    i32.add
    i32.add
    local.tee 12
    local.get 3
    local.get 6
    local.get 10
    i32.add
    i32.add
    i32.add
    i32.const 1396182291
    i32.add
    local.tee 18
    i32.add
    local.tee 10
    call 1
    local.set 6
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 3
    local.get 15
    call 5
    local.set 8
    local.get 24
    call 6
    local.set 9
    i32.add
    local.get 18
    i32.add
    local.tee 18
    call 3
    local.get 18
    local.get 16
    local.get 19
    call 4
    local.get 20
    local.get 9
    local.get 8
    local.get 17
    local.get 29
    i32.add
    i32.add
    i32.add
    local.tee 17
    local.get 3
    local.get 6
    local.get 7
    i32.add
    i32.add
    i32.add
    i32.const 1695183700
    i32.add
    local.tee 20
    i32.add
    local.tee 7
    call 1
    local.set 6
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 3
    local.get 12
    call 5
    local.set 8
    local.get 25
    call 6
    local.set 9
    i32.add
    local.get 20
    i32.add
    local.tee 20
    call 3
    local.get 20
    local.get 18
    local.get 16
    call 4
    local.get 19
    local.get 9
    local.get 8
    local.get 14
    local.get 24
    i32.add
    i32.add
    i32.add
    local.tee 24
    local.get 3
    local.get 5
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 1986661051
    i32.add
    local.tee 19
    i32.add
    local.tee 5
    call 1
    local.set 6
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 3
    local.get 17
    call 5
    local.set 8
    local.get 26
    call 6
    local.set 9
    i32.add
    local.get 19
    i32.add
    local.tee 19
    call 3
    local.get 19
    local.get 20
    local.get 18
    call 4
    local.get 16
    local.get 9
    local.get 8
    local.get 0
    local.get 25
    i32.add
    i32.add
    i32.add
    local.tee 25
    local.get 3
    local.get 4
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 2117940946
    i32.sub
    local.tee 16
    i32.add
    local.tee 4
    call 1
    local.set 6
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 3
    local.get 24
    call 5
    local.set 8
    local.get 28
    call 6
    local.set 9
    i32.add
    local.get 16
    i32.add
    local.tee 16
    call 3
    local.get 16
    local.get 19
    local.get 20
    call 4
    local.get 18
    local.get 9
    local.get 8
    local.get 11
    local.get 26
    i32.add
    i32.add
    i32.add
    local.tee 26
    local.get 3
    local.get 6
    local.get 10
    i32.add
    i32.add
    i32.add
    i32.const 1838011259
    i32.sub
    local.tee 18
    i32.add
    local.tee 10
    call 1
    local.set 6
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 3
    local.get 25
    call 5
    local.set 8
    local.get 21
    call 6
    local.set 9
    i32.add
    local.get 18
    i32.add
    local.tee 18
    call 3
    local.get 18
    local.get 16
    local.get 19
    call 4
    local.get 20
    local.get 9
    local.get 8
    local.get 13
    local.get 28
    i32.add
    i32.add
    i32.add
    local.tee 28
    local.get 3
    local.get 6
    local.get 7
    i32.add
    i32.add
    i32.add
    i32.const 1564481375
    i32.sub
    local.tee 20
    i32.add
    local.tee 7
    call 1
    local.set 6
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 3
    local.get 26
    call 5
    local.set 8
    local.get 22
    call 6
    local.set 9
    i32.add
    local.get 20
    i32.add
    local.tee 20
    call 3
    local.get 20
    local.get 18
    local.get 16
    call 4
    local.get 19
    local.get 9
    local.get 8
    local.get 15
    local.get 21
    i32.add
    i32.add
    i32.add
    local.tee 21
    local.get 3
    local.get 5
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 1474664885
    i32.sub
    local.tee 19
    i32.add
    local.tee 5
    call 1
    local.set 6
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 3
    local.get 28
    call 5
    local.set 8
    local.get 23
    call 6
    local.set 9
    i32.add
    local.get 19
    i32.add
    local.tee 19
    call 3
    local.get 19
    local.get 20
    local.get 18
    call 4
    local.get 16
    local.get 9
    local.get 8
    local.get 12
    local.get 22
    i32.add
    i32.add
    i32.add
    local.tee 22
    local.get 3
    local.get 4
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 1035236496
    i32.sub
    local.tee 16
    i32.add
    local.tee 4
    call 1
    local.set 6
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 3
    local.get 21
    call 5
    local.set 8
    local.get 27
    call 6
    local.set 9
    i32.add
    local.get 16
    i32.add
    local.tee 16
    call 3
    local.get 16
    local.get 19
    local.get 20
    call 4
    local.get 18
    local.get 9
    local.get 8
    local.get 17
    local.get 23
    i32.add
    i32.add
    i32.add
    local.tee 23
    local.get 3
    local.get 6
    local.get 10
    i32.add
    i32.add
    i32.add
    i32.const 949202525
    i32.sub
    local.tee 18
    i32.add
    local.tee 10
    call 1
    local.set 6
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 3
    local.get 22
    call 5
    local.set 8
    local.get 29
    call 6
    local.set 9
    i32.add
    local.get 18
    i32.add
    local.tee 18
    call 3
    local.get 18
    local.get 16
    local.get 19
    call 4
    local.get 20
    local.get 9
    local.get 8
    local.get 24
    local.get 27
    i32.add
    i32.add
    i32.add
    local.tee 27
    local.get 3
    local.get 6
    local.get 7
    i32.add
    i32.add
    i32.add
    i32.const 778901479
    i32.sub
    local.tee 20
    i32.add
    local.tee 7
    call 1
    local.set 6
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 3
    local.get 23
    call 5
    local.set 8
    local.get 14
    call 6
    local.set 9
    i32.add
    local.get 20
    i32.add
    local.tee 20
    call 3
    local.get 20
    local.get 18
    local.get 16
    call 4
    local.get 19
    local.get 9
    local.get 8
    local.get 25
    local.get 29
    i32.add
    i32.add
    i32.add
    local.tee 29
    local.get 3
    local.get 5
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 694614492
    i32.sub
    local.tee 19
    i32.add
    local.tee 5
    call 1
    local.set 6
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 3
    local.get 27
    call 5
    local.set 8
    local.get 0
    call 6
    local.set 9
    i32.add
    local.get 19
    i32.add
    local.tee 19
    call 3
    local.get 19
    local.get 20
    local.get 18
    call 4
    local.get 16
    local.get 9
    local.get 8
    local.get 14
    local.get 26
    i32.add
    i32.add
    i32.add
    local.tee 14
    local.get 3
    local.get 4
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 200395387
    i32.sub
    local.tee 16
    i32.add
    local.tee 4
    call 1
    local.set 6
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 3
    local.get 29
    call 5
    local.set 8
    local.get 11
    call 6
    local.set 9
    i32.add
    local.get 16
    i32.add
    local.tee 16
    call 3
    local.get 16
    local.get 19
    local.get 20
    call 4
    local.get 18
    local.get 9
    local.get 8
    local.get 0
    local.get 28
    i32.add
    i32.add
    i32.add
    local.tee 0
    local.get 3
    local.get 6
    local.get 10
    i32.add
    i32.add
    i32.add
    i32.const 275423344
    i32.add
    local.tee 18
    i32.add
    local.tee 10
    call 1
    local.set 6
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 3
    local.get 14
    call 5
    local.set 8
    local.get 13
    call 6
    local.set 9
    i32.add
    local.get 18
    i32.add
    local.tee 18
    call 3
    local.get 18
    local.get 16
    local.get 19
    call 4
    local.get 20
    local.get 9
    local.get 8
    local.get 11
    local.get 21
    i32.add
    i32.add
    i32.add
    local.tee 20
    local.get 3
    local.get 6
    local.get 7
    i32.add
    i32.add
    i32.add
    i32.const 430227734
    i32.add
    local.tee 11
    i32.add
    local.tee 7
    call 1
    local.set 6
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 3
    local.get 0
    call 5
    local.set 8
    local.get 15
    call 6
    local.set 9
    i32.add
    local.get 11
    i32.add
    local.tee 11
    call 3
    local.get 11
    local.get 18
    local.get 16
    call 4
    local.get 19
    local.get 9
    local.get 8
    local.get 13
    local.get 22
    i32.add
    i32.add
    i32.add
    local.tee 19
    local.get 3
    local.get 5
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 506948616
    i32.add
    local.tee 13
    i32.add
    local.tee 5
    call 1
    local.set 6
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 3
    local.get 20
    call 5
    local.set 8
    local.get 12
    call 6
    local.set 9
    i32.add
    local.get 13
    i32.add
    local.tee 13
    call 3
    local.get 13
    local.get 11
    local.get 18
    call 4
    local.get 16
    local.get 9
    local.get 8
    local.get 15
    local.get 23
    i32.add
    i32.add
    i32.add
    local.tee 16
    local.get 3
    local.get 4
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 659060556
    i32.add
    local.tee 15
    i32.add
    local.tee 4
    call 1
    local.set 6
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 3
    local.get 19
    call 5
    local.set 8
    local.get 17
    call 6
    local.set 9
    i32.add
    local.get 15
    i32.add
    local.tee 15
    call 3
    local.get 15
    local.get 13
    local.get 11
    call 4
    local.get 18
    local.get 9
    local.get 8
    local.get 12
    local.get 27
    i32.add
    i32.add
    i32.add
    local.tee 18
    local.get 3
    local.get 6
    local.get 10
    i32.add
    i32.add
    i32.add
    i32.const 883997877
    i32.add
    local.tee 12
    i32.add
    local.tee 10
    call 1
    local.set 6
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 3
    local.get 16
    call 5
    local.set 8
    local.get 24
    call 6
    local.set 9
    i32.add
    local.get 12
    i32.add
    local.tee 12
    call 3
    local.get 12
    local.get 15
    local.get 13
    call 4
    local.get 11
    local.get 9
    local.get 8
    local.get 17
    local.get 29
    i32.add
    i32.add
    i32.add
    local.tee 17
    local.get 3
    local.get 6
    local.get 7
    i32.add
    i32.add
    i32.add
    i32.const 958139571
    i32.add
    local.tee 11
    i32.add
    local.tee 7
    call 1
    local.set 6
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 3
    local.get 18
    call 5
    local.set 8
    local.get 25
    call 6
    local.set 9
    i32.add
    local.get 11
    i32.add
    local.tee 11
    call 3
    local.get 11
    local.get 12
    local.get 15
    call 4
    local.get 13
    local.get 9
    local.get 8
    local.get 14
    local.get 24
    i32.add
    i32.add
    i32.add
    local.tee 24
    local.get 3
    local.get 5
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 1322822218
    i32.add
    local.tee 13
    i32.add
    local.tee 5
    call 1
    local.set 6
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 3
    local.get 17
    call 5
    local.set 8
    local.get 26
    call 6
    local.set 9
    i32.add
    local.get 13
    i32.add
    local.tee 13
    call 3
    local.get 13
    local.get 11
    local.get 12
    call 4
    local.get 15
    local.get 9
    local.get 8
    local.get 0
    local.get 25
    i32.add
    i32.add
    i32.add
    local.tee 25
    local.get 3
    local.get 4
    local.get 6
    i32.add
    i32.add
    i32.add
    i32.const 1537002063
    i32.add
    local.tee 15
    i32.add
    local.tee 4
    call 1
    local.set 6
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 3
    local.get 24
    call 5
    local.set 8
    local.get 28
    call 6
    local.set 9
    i32.add
    local.get 15
    i32.add
    local.tee 15
    call 3
    local.get 15
    local.get 13
    local.get 11
    call 4
    local.get 12
    local.get 9
    local.get 8
    local.get 20
    local.get 26
    i32.add
    i32.add
    i32.add
    local.tee 26
    local.get 3
    local.get 6
    local.get 10
    i32.add
    i32.add
    i32.add
    i32.const 1747873779
    i32.add
    local.tee 12
    i32.add
    local.tee 10
    call 1
    local.set 6
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 3
    local.get 25
    call 5
    local.set 8
    local.get 21
    call 6
    local.set 9
    i32.add
    local.get 12
    i32.add
    local.tee 12
    call 3
    local.get 12
    local.get 15
    local.get 13
    call 4
    local.get 11
    local.get 9
    local.get 8
    local.get 19
    local.get 28
    i32.add
    i32.add
    i32.add
    local.tee 28
    local.get 3
    local.get 6
    local.get 7
    i32.add
    i32.add
    i32.add
    i32.const 1955562222
    i32.add
    local.tee 11
    i32.add
    local.tee 7
    call 1
    local.set 19
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 6
    local.get 26
    call 5
    local.set 3
    local.get 22
    call 6
    local.set 8
    i32.add
    local.get 11
    i32.add
    local.tee 11
    call 3
    local.get 11
    local.get 12
    local.get 15
    call 4
    local.get 13
    local.get 8
    local.get 3
    local.get 16
    local.get 21
    i32.add
    i32.add
    i32.add
    local.tee 21
    local.get 6
    local.get 5
    local.get 19
    i32.add
    i32.add
    i32.add
    i32.const 2024104815
    i32.add
    local.tee 13
    i32.add
    local.tee 5
    call 1
    local.set 16
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 19
    local.get 28
    call 5
    local.set 6
    local.get 23
    call 6
    local.set 3
    i32.add
    local.get 13
    i32.add
    local.tee 13
    call 3
    local.get 13
    local.get 11
    local.get 12
    call 4
    local.get 15
    local.get 3
    local.get 6
    local.get 18
    local.get 22
    i32.add
    i32.add
    i32.add
    local.tee 22
    local.get 19
    local.get 4
    local.get 16
    i32.add
    i32.add
    i32.add
    i32.const 2067236844
    i32.sub
    local.tee 15
    i32.add
    local.tee 4
    call 1
    local.set 16
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 18
    local.get 21
    call 5
    local.set 21
    local.get 27
    call 6
    local.set 19
    i32.add
    local.get 15
    i32.add
    local.tee 15
    call 3
    local.set 6
    local.get 15
    local.get 13
    local.get 11
    call 4
    local.get 12
    local.get 19
    local.get 21
    local.get 17
    local.get 23
    i32.add
    i32.add
    i32.add
    local.tee 17
    local.get 18
    local.get 10
    local.get 16
    i32.add
    i32.add
    i32.add
    i32.const 1933114872
    i32.sub
    local.tee 12
    i32.add
    local.tee 10
    call 1
    local.set 21
    local.get 10
    local.get 4
    local.get 5
    call 2
    local.set 23
    local.get 22
    call 5
    local.set 22
    local.get 29
    call 6
    local.set 16
    local.get 6
    i32.add
    local.get 12
    i32.add
    local.tee 12
    call 3
    local.get 12
    local.get 15
    local.get 13
    call 4
    local.get 11
    local.get 16
    local.get 22
    local.get 24
    local.get 27
    i32.add
    i32.add
    i32.add
    local.tee 24
    local.get 23
    local.get 7
    local.get 21
    i32.add
    i32.add
    i32.add
    i32.const 1866530822
    i32.sub
    local.tee 11
    i32.add
    local.tee 7
    call 1
    local.set 21
    local.get 7
    local.get 10
    local.get 4
    call 2
    local.set 22
    local.get 17
    call 5
    local.set 17
    local.get 14
    call 6
    local.set 23
    i32.add
    local.get 11
    i32.add
    local.tee 11
    call 3
    local.set 27
    local.get 11
    local.get 12
    local.get 15
    call 4
    local.get 13
    local.get 23
    local.get 17
    local.get 25
    local.get 29
    i32.add
    i32.add
    i32.add
    local.tee 17
    local.get 22
    local.get 5
    local.get 21
    i32.add
    i32.add
    i32.add
    i32.const 1538233109
    i32.sub
    local.tee 13
    i32.add
    local.tee 5
    call 1
    local.set 25
    local.get 5
    local.get 7
    local.get 10
    call 2
    local.set 21
    local.get 24
    call 5
    local.set 24
    local.get 0
    call 6
    local.set 22
    local.get 27
    i32.add
    local.get 13
    i32.add
    local.tee 13
    call 3
    local.get 13
    local.get 11
    local.get 12
    call 4
    local.get 21
    local.get 4
    local.get 25
    i32.add
    i32.add
    local.get 22
    local.get 24
    local.get 14
    local.get 26
    i32.add
    i32.add
    i32.add
    i32.add
    i32.const 1090935817
    i32.sub
    local.tee 14
    local.get 15
    i32.add
    local.tee 4
    call 1
    local.set 15
    local.get 4
    local.get 5
    local.get 7
    call 2
    local.set 24
    local.get 17
    call 5
    local.set 17
    local.get 20
    call 6
    local.set 25
    i32.add
    local.get 14
    i32.add
    local.tee 14
    call 3
    local.set 26
    local.get 14
    local.get 13
    local.get 11
    call 4
    local.set 21
    i32.const 65612
    i32.const 65612
    i32.load
    local.get 14
    i32.add
    i32.store
    i32.const 65616
    i32.const 65616
    i32.load
    local.get 13
    i32.add
    i32.store
    i32.const 65620
    i32.const 65620
    i32.load
    local.get 11
    i32.add
    i32.store
    i32.const 65628
    i32.const 65628
    i32.load
    local.get 4
    i32.add
    i32.store
    i32.const 65632
    i32.const 65632
    i32.load
    local.get 5
    i32.add
    i32.store
    i32.const 65636
    i32.const 65636
    i32.load
    local.get 7
    i32.add
    i32.store
    i32.const 65608
    i32.const 65608
    i32.load
    local.get 24
    local.get 10
    local.get 15
    i32.add
    i32.add
    local.get 25
    local.get 17
    local.get 0
    local.get 28
    i32.add
    i32.add
    i32.add
    i32.add
    i32.const 965641998
    i32.sub
    local.tee 0
    local.get 21
    local.get 26
    i32.add
    i32.add
    i32.add
    i32.store
    i32.const 65624
    i32.const 65624
    i32.load
    local.get 0
    local.get 12
    i32.add
    i32.add
    i32.store)
  (func (;8;) (type 4)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 1024
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    call 0
    local.tee 5
    i32.wrap_i64
    local.tee 2
    if  ;; label = @1
      local.get 4
      local.set 1
      local.get 2
      local.set 0
      loop  ;; label = @2
        local.get 1
        i32.const 0
        call 0
        i64.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.sub
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 1
    call 0
    drop
    i32.const 65632
    i64.const 6620516960021240235
    i64.store
    i32.const 65624
    i64.const -7276294671082564993
    i64.store
    i32.const 65616
    i64.const -6534734903820487822
    i64.store
    i32.const 65608
    i64.const -4942790177982912921
    i64.store
    i32.const 65640
    i32.const 32
    i32.store
    i32.const 65600
    local.get 5
    i64.const 4294967295
    i64.and
    i64.store
    local.get 4
    local.set 0
    local.get 2
    i32.const 64
    i32.ge_u
    if  ;; label = @1
      loop  ;; label = @2
        local.get 0
        call 7
        local.get 0
        i32.const -64
        i32.sub
        local.set 0
        local.get 2
        i32.const -64
        i32.add
        local.tee 2
        i32.const 63
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    if  ;; label = @1
      i32.const 0
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 65536
        i32.add
        local.get 0
        local.get 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.const 255
        i32.and
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    i32.const 65600
    i32.load
    local.tee 3
    i32.const 2
    i32.shr_u
    i32.const 15
    i32.and
    local.tee 2
    i32.const 2
    i32.shl
    i32.const 65536
    i32.add
    local.tee 0
    local.get 0
    i32.load
    i32.const -1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 0
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    i32.const 128
    local.get 0
    i32.shl
    i32.xor
    i32.store
    block  ;; label = @1
      i32.const 6
      block (result i32)  ;; label = @2
        local.get 2
        i32.const 14
        i32.ge_u
        if  ;; label = @3
          local.get 2
          i32.const 14
          i32.eq
          if  ;; label = @4
            i32.const 65596
            i32.const 0
            i32.store
          end
          i32.const 65536
          call 7
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 13
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.add
      end
      local.tee 3
      local.tee 0
      i32.sub
      i32.const 7
      i32.and
      local.tee 2
      if  ;; label = @2
        local.get 3
        i32.const 2
        i32.shl
        i32.const 65536
        i32.add
        local.set 1
        local.get 3
        local.set 0
        loop  ;; label = @3
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 7
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 2
      i32.shl
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 65560
        i32.add
        i64.const 0
        i64.store align=4
        local.get 1
        i32.const 65552
        i32.add
        i64.const 0
        i64.store align=4
        local.get 1
        i32.const 65544
        i32.add
        i64.const 0
        i64.store align=4
        local.get 1
        i32.const 65536
        i32.add
        i64.const 0
        i64.store align=4
        local.get 1
        i32.const 32
        i32.add
        local.tee 1
        i32.const 56
        i32.ne
        br_if 0 (;@2;)
      end
    end
    i32.const 65596
    i32.const 65600
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 27
    i32.shl
    local.get 0
    i32.const 11
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 5
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 3
    i32.shl
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    i32.const 65592
    local.get 5
    i64.const 29
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    i32.const 65536
    call 7
    i32.const 65636
    i32.const 65636
    i32.load
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    i32.const 65632
    i32.const 65632
    i32.load
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    i32.const 65628
    i32.const 65628
    i32.load
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    i32.const 65624
    i32.const 65624
    i32.load
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    i32.const 65620
    i32.const 65620
    i32.load
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    i32.const 65616
    i32.const 65616
    i32.load
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    i32.const 65612
    i32.const 65612
    i32.load
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    i32.const 65608
    i32.const 65608
    i32.load
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    local.get 4
    i32.const 1024
    i32.add
    global.set 0)
  (memory (;0;) 2 2)
  (global (;0;) (mut i32) (i32.const 65536))
  (export "memory" (memory 0))
  (export "sha256_digest" (func 8)))
