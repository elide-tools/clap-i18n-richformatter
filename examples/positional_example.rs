use clap::Parser;
use clap_i18n_richformatter::clap_i18n;

#[derive(Debug, Parser)]
#[clap_i18n]
#[command(version, about = "Example with positional arguments")]
struct Args {
    /// The URL to connect to
    #[arg(value_name = "URL")]
    url: Option<String>,

    /// A script to run
    #[arg(short, long)]
    run: Option<String>,

    /// Enable debug mode
    #[arg(short, long)]
    debug: bool,
}

fn main() {
    let args = Args::parse_i18n().unwrap_or_else(|e| e.exit());
    println!("{args:?}");
}
