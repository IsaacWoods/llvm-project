; NOTE: Assertions have been autogenerated by utils/update_test_checks.py
; RUN: opt < %s -constprop -S | FileCheck %s


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Binary Operations
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

define <vscale x 4 x i32> @add() {
; CHECK-LABEL: @add(
; CHECK-NEXT:    ret <vscale x 4 x i32> undef
;
  %r = add <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}

define <vscale x 4 x float> @fadd() {
; CHECK-LABEL: @fadd(
; CHECK-NEXT:    ret <vscale x 4 x float> undef
;
  %r = fadd <vscale x 4 x float> undef, undef
  ret <vscale x 4 x float> %r
}

define <vscale x 4 x i32> @sub() {
; CHECK-LABEL: @sub(
; CHECK-NEXT:    ret <vscale x 4 x i32> undef
;
  %r = sub <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}

define <vscale x 4 x float> @fsub() {
; CHECK-LABEL: @fsub(
; CHECK-NEXT:    ret <vscale x 4 x float> undef
;
  %r = fsub <vscale x 4 x float> undef, undef
  ret <vscale x 4 x float> %r
}

define <vscale x 4 x i32> @mul() {
; CHECK-LABEL: @mul(
; CHECK-NEXT:    ret <vscale x 4 x i32> undef
;
  %r = mul <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}

define <vscale x 4 x float> @fmul() {
; CHECK-LABEL: @fmul(
; CHECK-NEXT:    ret <vscale x 4 x float> undef
;
  %r = fmul <vscale x 4 x float> undef, undef
  ret <vscale x 4 x float> %r
}

define <vscale x 4 x i32> @udiv() {
; CHECK-LABEL: @udiv(
; CHECK-NEXT:    ret <vscale x 4 x i32> undef
;
  %r = udiv <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}

define <vscale x 4 x i32> @sdiv() {
; CHECK-LABEL: @sdiv(
; CHECK-NEXT:    ret <vscale x 4 x i32> undef
;
  %r = sdiv <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}

define <vscale x 4 x float> @fdiv() {
; CHECK-LABEL: @fdiv(
; CHECK-NEXT:    ret <vscale x 4 x float> undef
;
  %r = fdiv <vscale x 4 x float> undef, undef
  ret <vscale x 4 x float> %r
}

define <vscale x 4 x i32> @urem() {
; CHECK-LABEL: @urem(
; CHECK-NEXT:    ret <vscale x 4 x i32> undef
;
  %r = urem <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}

define <vscale x 4 x i32> @srem() {
; CHECK-LABEL: @srem(
; CHECK-NEXT:    ret <vscale x 4 x i32> undef
;
  %r = srem <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}

define <vscale x 4 x float> @frem() {
; CHECK-LABEL: @frem(
; CHECK-NEXT:    ret <vscale x 4 x float> undef
;
  %r = frem <vscale x 4 x float> undef, undef
  ret <vscale x 4 x float> %r
}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Bitwise Binary Operations
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

define <vscale x 4 x i32> @shl() {
; CHECK-LABEL: @shl(
; CHECK-NEXT:    ret <vscale x 4 x i32> undef
;
  %r = shl <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}

define <vscale x 4 x i32> @lshr() {
; CHECK-LABEL: @lshr(
; CHECK-NEXT:    ret <vscale x 4 x i32> undef
;
  %r = lshr <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}

define <vscale x 4 x i32> @ashr() {
; CHECK-LABEL: @ashr(
; CHECK-NEXT:    ret <vscale x 4 x i32> undef
;
  %r = ashr <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}

define <vscale x 4 x i32> @and() {
; CHECK-LABEL: @and(
; CHECK-NEXT:    ret <vscale x 4 x i32> undef
;
  %r = and <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}

define <vscale x 4 x i32> @or() {
; CHECK-LABEL: @or(
; CHECK-NEXT:    ret <vscale x 4 x i32> undef
;
  %r = or <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}

define <vscale x 4 x i32> @xor() {
; CHECK-LABEL: @xor(
; CHECK-NEXT:    ret <vscale x 4 x i32> zeroinitializer
;
  %r = xor <vscale x 4 x i32> undef, undef
  ret <vscale x 4 x i32> %r
}