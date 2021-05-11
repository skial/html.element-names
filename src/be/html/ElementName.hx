package be.html;

/**
	@see https://html.spec.whatwg.org/multipage/#toc-semantics
	@see https://developer.mozilla.org/en-US/docs/Web/HTML/Element
**/
enum abstract ElementName(String) to String {
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
	public var BlockQuote = 'blockquote';
	public var Dd = 'dd';
	public var Div = 'div';
	public var Dl = 'dl';
	public var Dt = 'dt';
	public var FigCaption = 'figcaption';
	public var Figure = 'figure';
	public var Hr = 'hr';
	public var Li = 'li';
	public var Ol = 'ol';
	public var P = 'p';
	public var Pre = 'pre';
	public var Ul = 'ul';

	// Inline text semantics
	public var A = 'a';
	public var Abbr = 'abbr';
	public var B = 'b';
	public var Bdi = 'bdi';
	public var Bdo = 'bdo';
	public var Br = 'br';
	public var Cite = 'cite';
	public var Code = 'code';
	public var Data = 'data';
	public var Dfn = 'dfn';
	public var Em = 'em';
	public var I = 'i';
	public var Kbd = 'kbd';
	public var Mark = 'mark';
	public var Q = 'q';
	public var Rb = 'rb';
	public var Rp = 'rp';
	public var Rt = 'rt';
	public var Rtc = 'rtc';
	public var Ruby = 'ruby';
	public var S = 's';
	public var Samp = 'samp';
	public var Small = 'small';
	public var Span = 'span';
	public var Strong = 'strong';
	public var Sub = 'sub';
	public var Sup = 'sup';
	public var Time = 'time';
	public var U = 'u';
	public var Var = 'var';
	public var Wbr = 'wbr';

	// Image and multimedia
	public var Area = 'area';
	public var Audio = 'audio';
	public var Img = 'img';
	public var Map = 'map';
	public var Track = 'track';
	public var Video = 'video';

	// Embedded content
	public var Embed = 'embed';
	public var Iframe = 'iframe';
	public var Object = 'object';
	public var Param = 'param';
	public var Picture = 'picture';
	public var Portal = 'portal';
	public var Source = 'source';

	// SVG and MathML
	public var Svg = 'svg';
	public var Math = 'math';

	// Scripting
	public var Canvas = 'canvas';
	public var NoScript = 'noscript';
	public var Script = 'script';

	// Demarcating edits
	public var Del = 'del';
	public var Ins = 'ins';

	// Table content
	public var Caption = 'caption';
	public var Col = 'col';
	public var ColGroup = 'colgroup';
	public var Table = 'table';
	public var TBody = 'tbody';
	public var Td = 'td';
	public var TFoot = 'tfoot';
	public var Th = 'th';
	public var THead = 'thead';
	public var Tr = 'tr';

	// Forms
	public var Button = 'button';
	public var DataList = 'datalist';
	public var FieldSet = 'fieldset';
	public var Form = 'form';
	public var Input = 'input';
	public var Label = 'label';
	public var Legend = 'legend';
	public var Meter = 'meter';
	public var OptGroup = 'optgroup';
	public var Option = 'option';
	public var Output = 'output';
	public var Progress = 'progress';
	public var Select = 'select';
	public var TextArea = 'textarea';

	// Interactive elements
	public var Details = 'details';
	public var Dialog = 'dialog';
	public var Menu = 'menu';
	public var Summary = 'summary';

	// Web Components
	public var Slot = 'slot';
	public var Template = 'template';

	// Obsolete and deprecated elements
	public var Acronym = 'acronym';
	public var Applet = 'applet';
	public var BaseFont = 'basefont';
	public var BgSound = 'bgsound';
	public var Big = 'big';
	public var Blink = 'blink';
	public var Center = 'center';
	public var Content = 'content';
	public var Dir = 'dir';
	public var Font = 'font';
	public var Frame = 'frame';
	public var Frameset = 'frameset';
	public var HGroup = 'hgroup';
	public var Image = 'image';
	public var IsIndex = 'isindex';
	public var Keygen = 'keygen';
	public var Listing = 'listing';
	public var Marquee = 'marquee';
	public var MenuItem = 'menuitem';
	public var MultiCol = 'multicol';
	public var NextId = 'nextid';
	public var Nobr = 'nobr';
	public var NoEmbed = 'noembed';
	public var NoFrames = 'noframes';
	public var PlainText = 'plaintext';
	public var Shadow = 'shadow';
	public var Spacer = 'spacer';
	public var Strike = 'strike';
	public var Tt = 'tt';
	public var Xmp = 'xmp';

}