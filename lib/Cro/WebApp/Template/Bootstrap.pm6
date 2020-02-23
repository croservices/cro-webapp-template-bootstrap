use Cro::WebApp::Template::Library;

my %exports := template-library
        %?RESOURCES<cdn.crotmp>,
        %?RESOURCES<layout.crotmp>,
        %?RESOURCES<components.crotmp>,
        %?RESOURCES<form.crotmp>;

sub EXPORT() {
    %exports
}
