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

@_functionBuilder
public struct SceneBuilder {
  public static func buildBlock<Content: Scene>(_ content: Content) -> some Scene {
    content
  }
}

// swiftlint:disable line_length
// swiftlint:disable large_tuple
// swiftlint:disable function_parameter_count

extension SceneBuilder {
  public static func buildBlock<C0, C1>(_ c0: C0, _ c1: C1) -> some Scene where C0: Scene, C1: Scene {
    _TupleScene((c0, c1))
  }
}

extension SceneBuilder {
  public static func buildBlock<C0, C1, C2>(_ c0: C0, _ c1: C1, _ c2: C2) -> some Scene where C0: Scene, C1: Scene, C2: Scene {
    _TupleScene((c0, c1, c2))
  }
}

extension SceneBuilder {
  public static func buildBlock<C0, C1, C2, C3>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3) -> some Scene where C0: Scene, C1: Scene, C2: Scene, C3: Scene {
    _TupleScene((c0, c1, c2, c3))
  }
}

extension SceneBuilder {
  public static func buildBlock<C0, C1, C2, C3, C4>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4) -> some Scene where C0: Scene, C1: Scene, C2: Scene, C3: Scene, C4: Scene {
    _TupleScene((c0, c1, c2, c3, c4))
  }
}

extension SceneBuilder {
  public static func buildBlock<C0, C1, C2, C3, C4, C5>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5) -> some Scene where C0: Scene, C1: Scene, C2: Scene, C3: Scene, C4: Scene, C5: Scene {
    _TupleScene((c0, c1, c2, c3, c4, c5))
  }
}

extension SceneBuilder {
  public static func buildBlock<C0, C1, C2, C3, C4, C5, C6>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6) -> some Scene where C0: Scene, C1: Scene, C2: Scene, C3: Scene, C4: Scene, C5: Scene, C6: Scene {
    _TupleScene((c0, c1, c2, c3, c4, c5, c6))
  }
}

extension SceneBuilder {
  public static func buildBlock<C0, C1, C2, C3, C4, C5, C6, C7>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7) -> some Scene where C0: Scene, C1: Scene, C2: Scene, C3: Scene, C4: Scene, C5: Scene, C6: Scene, C7: Scene {
    _TupleScene((c0, c1, c2, c3, c4, c5, c6, c7))
  }
}

extension SceneBuilder {
  public static func buildBlock<C0, C1, C2, C3, C4, C5, C6, C7, C8>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7, _ c8: C8) -> some Scene where C0: Scene, C1: Scene, C2: Scene, C3: Scene, C4: Scene, C5: Scene, C6: Scene, C7: Scene, C8: Scene {
    _TupleScene((c0, c1, c2, c3, c4, c5, c6, c7, c8))
  }
}

extension SceneBuilder {
  public static func buildBlock<C0, C1, C2, C3, C4, C5, C6, C7, C8, C9>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7, _ c8: C8, _ c9: C9) -> some Scene where C0: Scene, C1: Scene, C2: Scene, C3: Scene, C4: Scene, C5: Scene, C6: Scene, C7: Scene, C8: Scene, C9: Scene {
    _TupleScene((c0, c1, c2, c3, c4, c5, c6, c7, c8, c9))
  }
}
