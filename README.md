# Bookstrap

Bookstrap is a custom [Bootstrap](http://getbootstrap.com/) theme for reflowable and static eBook (such as EPUB).

## Usage

Clone it.

    $ git clone https://github.com/denshoch/bookstrap.git

Read bookstrap.css within your HTML `<head>` element.

    <link rel="stylesheet" href="path/to/bookstrap.css" />

### Compile

    $ git clone https://github.com/denshoch/bookstrap.git
    $ cd bookstrap
    $ compass watch ./

If you want to specify compile options, edit `config.rb`.

## Installation by Gem

Add this line to your application's Gemfile:

    gem 'bookstrap'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bookstrap

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Caution

Bookstrap is intended for reflowable and static eBook. Thus some features which original Bootstrap has are not availabe in Bookstrap (ex. Grid layout, intaractive or responsive features ). Check the following tables for more detail.

### CSS

<table class="table table-condensed">
<tr>
<th>Grid system</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
<tr class="success">
<th>Typography</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr class="success">
<th>Code</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr class="success">
<th>Tables</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr>
<th>Forms</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
<tr class="success">
<th>Buttons</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr class="success">
<th>Images</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr class="success">
<th>Helper classes</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr>
<th>Responsive utilities</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
</table>

### Components


<table class="table table-condensed">
<tr class="success">
<th>Glyphicons</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr>
<th>Dropdowns</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
<tr class="success">
<th>Button groups</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr>
<th>Button dropdowns</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
<tr>
<th>Input groups</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
<tr>
<th>Navs</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
<tr>
<th>Navbar</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
<tr class="success">
<th>Breadcrumbs</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr>
<th>Pagination</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
<tr class="success">
<th>Labels</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr>
<th>Badges</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
<tr class="success">
<th>Jumbotron</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr class="success">
<th>Page header</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr>
<th>Thumbnails</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
<tr class="success">
<th>Alerts</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr>
<th>Progress bars</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
<tr>
<th>Media object</th><td><span class="glyphicon glyphicon-remove-sign"></span> Not Supported</td>
</tr>
<tr class="success">
<th>List group</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr class="success">
<th>Panels</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
<tr class="success">
<th>Wells</th><td><span class="glyphicon glyphicon-ok"></span> Supported</td>
</tr>
</table>

### Javascript

Not available.