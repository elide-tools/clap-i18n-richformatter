use clap::Parser;
use clap_i18n_richformatter::clap_i18n;

#[derive(Debug, Parser)]
#[clap_i18n]
#[command(version, about = "An example program with i18n support")]
struct Args {
    /// The input file
    #[arg(short, long)]
    input: Option<String>,

    /// Enable verbose output
    #[arg(short, long)]
    verbose: bool,

    /// Number of repetitions
    #[arg(short, long, default_value = "1")]
    count: u32,
}

fn main() {
    let args = Args::parse_i18n_or_exit();
    println!("{args:?}");
}
