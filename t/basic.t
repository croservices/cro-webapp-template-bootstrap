use Cro::WebApp::Template;
use Test;

my constant $base = $*PROGRAM.parent.add('test-data');

is render-template($base.add('basic.crotmp'), {}), q:to/EXPECTED/, 'Basic layout components work';

      <div class="container">
          <h1>Bootstrap!</h1>

      </div>
    EXPECTED

done-testing;
