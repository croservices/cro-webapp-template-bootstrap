use Cro::WebApp::Template::Library;

my %exports := template-library %?RESOURCES<layout.crotmp>, %?RESOURCES<components.crotmp>;

sub EXPORT() {
    %exports
}
