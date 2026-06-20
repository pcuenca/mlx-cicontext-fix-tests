## CI matrix pass conditions

| Job | Toolchain | Package | CI passes on |
|---|---|---|---|
| Xcode 16.3 · [fork](https://github.com/pcuenca/mlx-swift-lm/tree/sendable-cicontext)     | macOS 15 / Swift 6.1 / 15.4 SDK | `fork/`     | **[success](https://github.com/pcuenca/mlx-cicontext-fix-tests/actions/runs/27874400036/job/82491364371)** |
| Xcode 16.3 · official | macOS 15 / Swift 6.1 / 15.4 SDK | `official/` | **[failure](https://github.com/pcuenca/mlx-cicontext-fix-tests/actions/runs/27874400036/job/82491364403#step:4:390)** (CIContext not Sendable) |
| Xcode 26 · [fork](https://github.com/pcuenca/mlx-swift-lm/tree/sendable-cicontext)       | macOS 26 / Swift 6.2 / 26 SDK   | `fork/`     | **[success](https://github.com/pcuenca/mlx-cicontext-fix-tests/actions/runs/27874400036/job/82491364390)** |
| Xcode 26 · official   | macOS 26 / Swift 6.2 / 26 SDK   | `official/` | **[success](https://github.com/pcuenca/mlx-cicontext-fix-tests/actions/runs/27874400036/job/82491364422)** |

The branch fixes builds on Xcode 16.3. When building with Xcode 16.3 / macOS 15 and the official repo, the CI passes when it detects the build failure.

[CI Run](https://github.com/pcuenca/mlx-cicontext-fix-tests/actions/runs/27874400036)
