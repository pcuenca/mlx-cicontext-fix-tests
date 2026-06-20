## CI matrix pass conditions

| Job | Toolchain | Package | Build |
|---|---|---|---|
| Xcode 16.3 · fork     | macOS 15 / Swift 6.1 / 15.4 SDK | `fork/`     | **success** |
| Xcode 16.3 · official | macOS 15 / Swift 6.1 / 15.4 SDK | `official/` | **failure** (CIContext not Sendable) |
| Xcode 26 · fork       | macOS 26 / Swift 6.2 / 26 SDK   | `fork/`     | **success** |
| Xcode 26 · official   | macOS 26 / Swift 6.2 / 26 SDK   | `official/` | **success** |

