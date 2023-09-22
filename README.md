# memory slint demo

### requirements

- rust
  - `curl https://sh.rustup.rs -sSf | sh`
  - https://doc.rust-lang.org/cargo/getting-started/installation.html

(the next ones are to build into wasm)
- wasm-pack
  - `cargo install wasm-pack`
- python3 (or anything that can create a simple http server to run the wasm version)
  - `sudo apt install -y python3`
  - https://www.python.org/downloads/release/python-3115/

### scripts
#### build
`cargo build`

#### run
`cargo run`

#### build to wasm
`wasm-pack build --release --target web`
  
After build the wasm, start the http server in the root, like:

`python3 -m http.server`