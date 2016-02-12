use Mojolicious::Lite;
use Plack::Builder;

get '/' => sub { shift->render(text => 'Hello World!') };

builder {
  enable 'Deflater';
  app->start;
};
