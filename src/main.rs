use std::io::{ self, Write };

enum OptionE {
    Stop = 'q' as isize,
    Continue = 'c' as isize,
    New = 'n' as isize,
    Edit = 'e' as isize,
    Delete = 'd' as isize,
}

fn handle_new() {
    println!("You selected new!");
}

fn main() {
    let mut option_buf = String::new();

    while (option_buf.chars().next().unwrap_or('\0') as isize) != (OptionE::Stop as isize) {
        io::stdin().read_line(&mut option_buf).expect("Failed to read line");

        match option_buf.chars().next().unwrap_or('\0') as isize {
            x if x == (OptionE::New as isize) => handle_new(),
            x if x == (OptionE::Stop as isize) || x == (OptionE::Continue as isize) => {}
            _ => {} // Default case
        }

        option_buf.clear();
    }
}
