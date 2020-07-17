// Copyright 2020 Tokamak contributors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
//  Created by Carson Katri on 7/16/20.
//

import JavaScriptKit
import TokamakCore

public typealias App = TokamakCore.App
public typealias Scene = TokamakCore.Scene
public typealias WindowGroup = TokamakCore.WindowGroup

extension App {
  public static func main() {
    let document = JSObjectRef.global.document.object!
    let body = document.body.object!
    body.style = "margin: 0;"

    let hostDiv = document.createElement!("div").object!
    let renderer = DOMRenderer(Self().body._makeView(), hostDiv)

    _ = body.appendChild!(hostDiv)
  }
}

public typealias AppStorage = TokamakCore.AppStorage
public struct LocalStorage: _AppStorageProvider {
  static let localStorage = JSObjectRef.global.localStorage.object!

  public func store(key: String, value: _AppStorageValue) {
    print("Store \(value) for \(key)")
  }

  public func read(key: String) -> _AppStorageValue? {
    print("Read \(key)")
    return nil
  }

  public static var standard: _AppStorageProvider {
    LocalStorage()
  }
}
