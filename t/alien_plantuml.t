use Test2::V0;
use Test::Alien;
use Test::Alien::Diag;
use Alien::PlantUML;

alien_diag 'Alien::PlantUML';
alien_ok 'Alien::PlantUML';

# run_ok([ ... ])
#   ->success
#   ->out_like(qr/ ... /);

done_testing;
