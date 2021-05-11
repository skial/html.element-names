# html.element-names

A simple enum abstract of Html element names.

```haxe
enum abstract ElementName {
    // Main root
    public var Html = 'html';

    // Document metadata
    public var Base = 'base';
    public var Head = 'head';
    public var Link = 'link';
    public var Meta = 'meta';
    public var Style = 'style';
    public var Title = 'title';

    // Sectioning root
    public var Body = 'body';

    // Content sectioning
    public var Address = 'address';
    public var Article = 'article';
    public var Aside = 'aside';
    public var Footer = 'footer';
    public var Header = 'header';
    public var H1 = 'h1';
    public var H2 = 'h2';
    public var H3 = 'h3';
    public var H4 = 'h4';
    public var H5 = 'h5';
    public var H6 = 'h6';
    public var Main = 'main';
    public var Nav = 'nav';
    public var Section = 'section';

    // Text content
    // ...
    // ...
}
