// print fizz-buzz sequence in rust
fn main() {
    for i in 1..101 {
        match (i % 3, i % 5) {
            (0, 0) => print!("FizzBuzz"),
            (0, _) => print!("Fizz"),
            (_, 0) => print!("Buzz"),
            (_, _) => print!("{}", i),
        }
        if i != 100 {
            print!(", ");
        } else {
            print!(".");
        }
    }
    println!("")
}
