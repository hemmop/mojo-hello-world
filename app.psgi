#!/usr/bin/env perl
use Mojolicious::Lite;

get '/' => sub { shift->render(text => 'Hello World!') };

app->start;
