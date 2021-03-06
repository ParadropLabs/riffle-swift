// Straight Boilerplate-- make the compiler happy
import Foundation

public extension RiffleSession {
	public func register(pdid: String, _ fn: () -> ())  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN>(pdid: String, _ fn: (A) -> ())  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN>(pdid: String, _ fn: (A, B) -> ())  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, C: CN>(pdid: String, _ fn: (A, B, C) -> ())  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, C: CN, D: CN>(pdid: String, _ fn: (A, B, C, D) -> ())  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, C: CN, D: CN, E: CN>(pdid: String, _ fn: (A, B, C, D, E) -> ())  {
	_register(pdid, fn: cumin(fn))
}

	public func register<R: CN>(pdid: String, _ fn: () -> (R))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, R: CN>(pdid: String, _ fn: (A) -> (R))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, R: CN>(pdid: String, _ fn: (A, B) -> (R))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, C: CN, R: CN>(pdid: String, _ fn: (A, B, C) -> (R))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, C: CN, D: CN, R: CN>(pdid: String, _ fn: (A, B, C, D) -> (R))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, C: CN, D: CN, E: CN, R: CN>(pdid: String, _ fn: (A, B, C, D, E) -> (R))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<R: CN, S: CN>(pdid: String, _ fn: () -> (R, S))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, R: CN, S: CN>(pdid: String, _ fn: (A) -> (R, S))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, R: CN, S: CN>(pdid: String, _ fn: (A, B) -> (R, S))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, C: CN, R: CN, S: CN>(pdid: String, _ fn: (A, B, C) -> (R, S))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, C: CN, D: CN, R: CN, S: CN>(pdid: String, _ fn: (A, B, C, D) -> (R, S))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, C: CN, D: CN, E: CN, R: CN, S: CN>(pdid: String, _ fn: (A, B, C, D, E) -> (R, S))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<R: CN, S: CN, T: CN>(pdid: String, _ fn: () -> (R, S, T))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, R: CN, S: CN, T: CN>(pdid: String, _ fn: (A) -> (R, S, T))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, R: CN, S: CN, T: CN>(pdid: String, _ fn: (A, B) -> (R, S, T))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, C: CN, R: CN, S: CN, T: CN>(pdid: String, _ fn: (A, B, C) -> (R, S, T))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, C: CN, D: CN, R: CN, S: CN, T: CN>(pdid: String, _ fn: (A, B, C, D) -> (R, S, T))  {
	_register(pdid, fn: cumin(fn))
}

	public func register<A: CN, B: CN, C: CN, D: CN, E: CN, R: CN, S: CN, T: CN>(pdid: String, _ fn: (A, B, C, D, E) -> (R, S, T))  {
	_register(pdid, fn: cumin(fn))
}

	public func subscribe(pdid: String, _ fn: () -> ())  {
	_subscribe(pdid, fn: cumin(fn))
}

	public func subscribe<A: CN>(pdid: String, _ fn: (A) -> ())  {
	_subscribe(pdid, fn: cumin(fn))
}

	public func subscribe<A: CN, B: CN>(pdid: String, _ fn: (A, B) -> ())  {
	_subscribe(pdid, fn: cumin(fn))
}

	public func subscribe<A: CN, B: CN, C: CN>(pdid: String, _ fn: (A, B, C) -> ())  {
	_subscribe(pdid, fn: cumin(fn))
}

	public func subscribe<A: CN, B: CN, C: CN, D: CN>(pdid: String, _ fn: (A, B, C, D) -> ())  {
	_subscribe(pdid, fn: cumin(fn))
}

	public func subscribe<A: CN, B: CN, C: CN, D: CN, E: CN>(pdid: String, _ fn: (A, B, C, D, E) -> ())  {
	_subscribe(pdid, fn: cumin(fn))
}

	public func call(pdid: String, _ args: AnyObject..., handler fn: (() -> ())?)  {
	_call(pdid, args: args, fn: fn == nil ? nil: cumin(fn!))
}

	public func call<A: CN>(pdid: String, _ args: AnyObject..., handler fn: ((A) -> ())?)  {
	_call(pdid, args: args, fn: fn == nil ? nil: cumin(fn!))
}

	public func call<A: CN, B: CN>(pdid: String, _ args: AnyObject..., handler fn: ((A, B) -> ())?)  {
	_call(pdid, args: args, fn: fn == nil ? nil: cumin(fn!))
}

	public func call<A: CN, B: CN, C: CN>(pdid: String, _ args: AnyObject..., handler fn: ((A, B, C) -> ())?)  {
	_call(pdid, args: args, fn: fn == nil ? nil: cumin(fn!))
}

	public func call<A: CN, B: CN, C: CN, D: CN>(pdid: String, _ args: AnyObject..., handler fn: ((A, B, C, D) -> ())?)  {
	_call(pdid, args: args, fn: fn == nil ? nil: cumin(fn!))
}

	public func call<A: CN, B: CN, C: CN, D: CN, E: CN>(pdid: String, _ args: AnyObject..., handler fn: ((A, B, C, D, E) -> ())?)  {
	_call(pdid, args: args, fn: fn == nil ? nil: cumin(fn!))
}
}

public func cumin(fn: () -> ()) -> ([AnyObject]) -> () {
	return { (a: [AnyObject]) in fn() }
}

public func cumin<A: CN>(fn: (A) -> ()) -> ([AnyObject]) -> () {
	return { (a: [AnyObject]) in fn(A.self <- a[0]) }
}

public func cumin<A: CN, B: CN>(fn: (A, B) -> ()) -> ([AnyObject]) -> () {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1]) }
}

public func cumin<A: CN, B: CN, C: CN>(fn: (A, B, C) -> ()) -> ([AnyObject]) -> () {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1], C.self <- a[2]) }
}

public func cumin<A: CN, B: CN, C: CN, D: CN>(fn: (A, B, C, D) -> ()) -> ([AnyObject]) -> () {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1], C.self <- a[2], D.self <- a[3]) }
}

public func cumin<A: CN, B: CN, C: CN, D: CN, E: CN>(fn: (A, B, C, D, E) -> ()) -> ([AnyObject]) -> () {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1], C.self <- a[2], D.self <- a[3], E.self <- a[4]) }
}

public func cumin<R: CN>(fn: () -> (R)) -> ([AnyObject]) -> (R) {
	return { (a: [AnyObject]) in fn() }
}

public func cumin<A: CN, R: CN>(fn: (A) -> (R)) -> ([AnyObject]) -> (R) {
	return { (a: [AnyObject]) in fn(A.self <- a[0]) }
}

public func cumin<A: CN, B: CN, R: CN>(fn: (A, B) -> (R)) -> ([AnyObject]) -> (R) {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1]) }
}

public func cumin<A: CN, B: CN, C: CN, R: CN>(fn: (A, B, C) -> (R)) -> ([AnyObject]) -> (R) {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1], C.self <- a[2]) }
}

public func cumin<A: CN, B: CN, C: CN, D: CN, R: CN>(fn: (A, B, C, D) -> (R)) -> ([AnyObject]) -> (R) {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1], C.self <- a[2], D.self <- a[3]) }
}

public func cumin<A: CN, B: CN, C: CN, D: CN, E: CN, R: CN>(fn: (A, B, C, D, E) -> (R)) -> ([AnyObject]) -> (R) {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1], C.self <- a[2], D.self <- a[3], E.self <- a[4]) }
}

public func cumin<R: CN, S: CN>(fn: () -> (R, S)) -> ([AnyObject]) -> (R, S) {
	return { (a: [AnyObject]) in fn() }
}

public func cumin<A: CN, R: CN, S: CN>(fn: (A) -> (R, S)) -> ([AnyObject]) -> (R, S) {
	return { (a: [AnyObject]) in fn(A.self <- a[0]) }
}

public func cumin<A: CN, B: CN, R: CN, S: CN>(fn: (A, B) -> (R, S)) -> ([AnyObject]) -> (R, S) {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1]) }
}

public func cumin<A: CN, B: CN, C: CN, R: CN, S: CN>(fn: (A, B, C) -> (R, S)) -> ([AnyObject]) -> (R, S) {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1], C.self <- a[2]) }
}

public func cumin<A: CN, B: CN, C: CN, D: CN, R: CN, S: CN>(fn: (A, B, C, D) -> (R, S)) -> ([AnyObject]) -> (R, S) {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1], C.self <- a[2], D.self <- a[3]) }
}

public func cumin<A: CN, B: CN, C: CN, D: CN, E: CN, R: CN, S: CN>(fn: (A, B, C, D, E) -> (R, S)) -> ([AnyObject]) -> (R, S) {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1], C.self <- a[2], D.self <- a[3], E.self <- a[4]) }
}

public func cumin<R: CN, S: CN, T: CN>(fn: () -> (R, S, T)) -> ([AnyObject]) -> (R, S, T) {
	return { (a: [AnyObject]) in fn() }
}

public func cumin<A: CN, R: CN, S: CN, T: CN>(fn: (A) -> (R, S, T)) -> ([AnyObject]) -> (R, S, T) {
	return { (a: [AnyObject]) in fn(A.self <- a[0]) }
}

public func cumin<A: CN, B: CN, R: CN, S: CN, T: CN>(fn: (A, B) -> (R, S, T)) -> ([AnyObject]) -> (R, S, T) {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1]) }
}

public func cumin<A: CN, B: CN, C: CN, R: CN, S: CN, T: CN>(fn: (A, B, C) -> (R, S, T)) -> ([AnyObject]) -> (R, S, T) {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1], C.self <- a[2]) }
}

public func cumin<A: CN, B: CN, C: CN, D: CN, R: CN, S: CN, T: CN>(fn: (A, B, C, D) -> (R, S, T)) -> ([AnyObject]) -> (R, S, T) {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1], C.self <- a[2], D.self <- a[3]) }
}

public func cumin<A: CN, B: CN, C: CN, D: CN, E: CN, R: CN, S: CN, T: CN>(fn: (A, B, C, D, E) -> (R, S, T)) -> ([AnyObject]) -> (R, S, T) {
	return { (a: [AnyObject]) in fn(A.self <- a[0], B.self <- a[1], C.self <- a[2], D.self <- a[3], E.self <- a[4]) }
}

