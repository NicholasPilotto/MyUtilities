// test.swift
// Copyright (c) 2023
// Created by Nicholas Pilotto on 03/06/23.

import Foundation

protocol Foo: class {}

class A {
  let destinationUrl: URL
  let big = 123_456.123
  let color = 0xFF77A5

  func a() {
    if true {
      print("a")
    } else {
      print("b")
    }
  }

  func b() {
    switch 1 {
      case 1:
        break
    }
  }
}

extension Array where Element == Foo {}
