# /// <reference path="../../shared/global.d.ts" />
# /// <reference path="../../shared/ScriptUI.d.ts" />

type OpenDocumentType* {.pure.} = enum
  PHOTOSHOP = 1
  BMP = 2
  COMPUSERVEGIF = 3
  PHOTOSHOPEPS = 4
  FILMSTRIP = 5
  JPEG = 6
  PCX = 7
  PHOTOSHOPPDF = 8
  PHOTOCD = 9
  PICTFILEFORMAT = 10
  PICTRESOURCEFORMAT = 11
  PIXAR = 12
  PNG = 13
  RAW = 14
  SCITEXCT = 15
  TARGA = 16
  TIFF = 17
  PHOTOSHOPDCS_1 = 18
  PHOTOSHOPDCS_2 = 19
  PDF = 21
  EPS = 22
  EPSPICTPREVIEW = 23
  EPSTIFFPREVIEW = 24
  ALIASPIX = 25
  ELECTRICIMAGE = 26
  PORTABLEBITMAP = 27
  WAVEFRONTRLA = 28
  SGIRGB = 29
  SOFTIMAGE = 30
  WIRELESSBITMAP = 31
  CAMERARAW = 32
  DICOM = 33


type SaveDocumentType* {.pure.} = enum
  PHOTOSHOP = 1
  BMP = 2
  COMPUSERVEGIF = 3
  PHOTOSHOPEPS = 4
  JPEG = 6
  PCX = 7
  PHOTOSHOPPDF = 8
  PICTFileFORMAT = 10
  PICTRESOURCEFORMAT = 11
  PIXAR = 12
  PNG = 13
  RAW = 14
  SCITEXCT = 15
  TARGA = 16
  TIFF = 17
  PHOTOSHOPDCS_1 = 18
  PHOTOSHOPDCS_2 = 19
  ALIASPIX = 25
  ELECTRICIMAGE = 26
  PORTABLEBITMAP = 27
  WAVEFRONTRLA = 28
  SGIRGB = 29
  SOFTIMAGE = 30
  WIRELESSBITMAP = 31


type DialogModes* {.pure.} = enum
  ALL = 1
  ERROR = 2
  NO = 3


type DocPositionStyle* {.pure.} = enum
  PRINTCENTERED = 1
  SIZETOFIT = 2
  USERDEFINED = 3


type PrintColorHandling* {.pure.} = enum
  PRINTERMANAGED = 1
  PHOTOSHOPMANAGED = 2
  SEPARATIONS = 3


type DocumentMode* {.pure.} = enum
  GRAYSCALE = 1
  RGB = 2
  CMYK = 3
  LAB = 4
  BITMAP = 5
  INDEXEDCOLOR = 6
  MULTICHANNEL = 7
  DUOTONE = 8


type ChangeMode* {.pure.} = enum
  GRAYSCALE = 1
  RGB = 2
  CMYK = 3
  LAB = 4
  BITMAP = 5
  INDEXEDCOLOR = 6
  MULTICHANNEL = 7


type ColorProfile* {.pure.} = enum
  NONE = 1
  WORKING = 2
  CUSTOM = 3


type DocumentFill* {.pure.} = enum
  WHITE = 1
  BACKGROUNDCOLOR = 2
  TRANSPARENT = 3


type Urgency* {.pure.} = enum
  NONE = 0
  LOW = 1
  TWO = 2
  THREE = 3
  FOUR = 4
  NORMAL = 5
  SIX = 6
  SEVEN = 7
  HIGH = 8


type Orientation* {.pure.} = enum
  LANDSCAPE = 1
  PORTRAIT = 2


type Intent* {.pure.} = enum
  PERCEPTUAL = 1
  SATURATION = 2
  RELATIVECOLORIMETRIC = 3
  ABSOLUTECOLORIMETRIC = 4


type Direction* {.pure.} = enum
  HORIZONTAL = 1
  VERTICAL = 2


type PurgeTarget* {.pure.} = enum
  UNDOCACHES = 1
  HISTORYCACHES = 2
  CLIPBOARDCACHE = 3
  ALLCACHES = 4


type AnchorPosition* {.pure.} = enum
  TOPLEFT = 1
  TOPCENTER = 2
  TOPRIGHT = 3
  MIDDLELEFT = 4
  MIDDLECENTER = 5
  MIDDLERIGHT = 6
  BOTTOMLEFT = 7
  BOTTOMCENTER = 8
  BOTTOMRIGHT = 9


type ResampleMethod* {.pure.} = enum
  NONE = 1
  NEARESTNEIGHBOR = 2
  BILINEAR = 3
  BICUBIC = 4
  BICUBICSHARPER = 5
  BICUBICSMOOTHER = 6
  BICUBICAUTOMATIC = 7
  AUTOMATIC = 8
  PRESERVEDETAILS = 9


type OperatingSystem* {.pure.} = enum
  OS2 = 1
  WINDOWS = 2


type ForcedColors* {.pure.} = enum
  NONE = 1
  BLACKWHITE = 2
  PRIMARIES = 3
  WEB = 4


type PaletteType* {.pure.} = enum
  EXACT = 1
  MACOSPALETTE = 2
  WINDOWSPALETTE = 3
  WEBPALETTE = 4
  UNIFORM = 5
  LOCALPERCEPTUAL = 6
  LOCALSELECTIVE = 7
  LOCALADAPTIVE = 8
  MASTERPERCEPTUAL = 9
  MASTERSELECTIVE = 10
  MASTERADAPTIVE = 11
  PREVIOUSPALETTE = 12


type Dither* {.pure.} = enum
  NONE = 1
  DIFFUSION = 2
  PATTERN = 3
  NOISE = 4


type Preview* {.pure.} = enum
  NONE = 1
  MONOCHROMETIFF = 2
  EIGHTBITTIFF = 3
  MACOSMONOCHROME = 4
  MACOSEIGHTBIT = 5
  MACOSJPEG = 6


type SaveEncoding* {.pure.} = enum
  BINARY = 1
  JPEGLOW = 2
  ASCII = 3
  JPEGMEDIUM = 4
  JPEGHIGH = 5
  JPEGMAXIMUM = 6


type FormatOptions* {.pure.} = enum
  STANDARDBASELINE = 1
  OPTIMIZEDBASELINE = 2
  PROGRESSIVE = 3


type PDFEncoding* {.pure.} = enum
  NONE = 0
  PDFZIP = 1
  JPEG = 2
  PDFZIP4BIT = 3
  JPEGHIGH = 4
  JPEGMEDHIGH = 5
  JPEGMED = 6
  JPEGMEDLOW = 7
  JPEGLOW = 8
  JPEG2000HIGH = 9
  JPEG2000MEDHIGH = 10
  JPEG2000MED = 11
  JPEG2000MEDLOW = 12
  JPEG2000LOW = 13
  JPEG2000LOSSLESS = 14


type PDFStandard* {.pure.} = enum
  NONE = 0
  PDFX1A2001 = 1
  PDFX1A2003 = 2
  PDFX32002 = 3
  PDFX32003 = 4
  PDFX42008 = 5


type PDFCompatibility* {.pure.} = enum
  PDF13 = 1
  PDF14 = 2
  PDF15 = 3
  PDF16 = 4
  PDF17 = 5


type PDFResample* {.pure.} = enum
  NONE = 0
  PDFAVERAGE = 1
  PDFSUBSAMPLE = 2
  PDFBICUBIC = 3


type PICTCompression* {.pure.} = enum
  NONE = 1
  JPEGLOWPICT = 2
  JPEGMEDIUMPICT = 4
  JPEGHIGHPICT = 5
  JPEGMAXIMUMPICT = 6


type Extension* {.pure.} = enum
  NONE = 1
  LOWERCASE = 2
  UPPERCASE = 3


type TIFFEncoding* {.pure.} = enum
  NONE = 1
  TIFFLZW = 2
  JPEG = 3
  TIFFZIP = 4


type LayerCompression* {.pure.} = enum
  RLE = 1
  ZIP = 2


type ByteOrder* {.pure.} = enum
  IBM = 1
  MACOS = 2


type DCSType* {.pure.} = enum
  NOCOMPOSITE = 1
  GRAYSCALECOMPOSITE = 2
  COLORCOMPOSITE = 3


type TrimType* {.pure.} = enum
  TRANSPARENT = 0
  TOPLEFT = 1
  BOTTOMRIGHT = 9


type ColorPicker* {.pure.} = enum
  ADOBE = 1
  APPLE = 2
  WINDOWS = 3
  PLUGIN = 4


type ResetTarget* {.pure.} = enum
  ALLWARNINGS = 1
  ALLTOOLS = 2
  EVERYTHING = 3


type SaveBehavior* {.pure.} = enum
  NEVERSAVE = 1
  ALWAYSSAVE = 2
  ASKWHENSAVING = 3


type PaintingCursors* {.pure.} = enum
  STANDARD = 1
  PRECISE = 2
  BRUSHSIZE = 3


type OtherPaintingCursors* {.pure.} = enum
  STANDARDOTHER = 1
  PRECISEOTHER = 2


type GridSize* {.pure.} = enum
  NONE = 1
  SMALL = 2
  MEDIUM = 3
  LARGE = 4


type Units* {.pure.} = enum
  PIXELS = 1
  INCHES = 2
  CM = 3
  MM = 4
  POINTS = 5
  PICAS = 6
  PERCENT = 7


type TypeUnits* {.pure.} = enum
  PIXELS = 1
  MM = 4
  POINTS = 5


type PointType* {.pure.} = enum
  POSTSCRIPT = 1
  TRADITIONAL = 2


type GridLineStyle* {.pure.} = enum
  SOLID = 1
  DASHED = 2
  DOTTED = 3


type GuideLineStyle* {.pure.} = enum
  SOLID = 1
  DASHED = 2


type BlendMode* {.pure.} = enum
  PASSTHROUGH = 1
  NORMAL = 2
  DISSOLVE = 3
  DARKEN = 4
  MULTIPLY = 5
  COLORBURN = 6
  LINEARBURN = 7
  LIGHTEN = 8
  SCREEN = 9
  COLORDODGE = 10
  LINEARDODGE = 11
  OVERLAY = 12
  SOFTLIGHT = 13
  HARDLIGHT = 14
  VIVIDLIGHT = 15
  LINEARLIGHT = 16
  PINLIGHT = 17
  DIFFERENCE = 18
  EXCLUSION = 19
  HUE = 20
  SATURATION = 21
  COLORBLEND = 22
  LUMINOSITY = 23
  HARDMIX = 26
  LIGHTERCOLOR = 27
  DARKERCOLOR = 28
  SUBTRACT = 29
  DIVIDE = 30


type ColorBlendMode* {.pure.} = enum
  NORMAL = 2
  DISSOLVE = 3
  DARKEN = 4
  MULTIPLY = 5
  COLORBURN = 6
  LINEARBURN = 7
  LIGHTEN = 8
  SCREEN = 9
  COLORDODGE = 10
  LINEARDODGE = 11
  OVERLAY = 12
  SOFTLIGHT = 13
  HARDLIGHT = 14
  VIVIDLIGHT = 15
  LINEARLIGHT = 16
  PINLIGHT = 17
  DIFFERENCE = 18
  EXCLUSION = 19
  HUE = 20
  SATURATION = 21
  COLOR = 22
  LUMINOSITY = 23
  BEHIND = 24
  CLEAR = 25
  HARDMIX = 26
  LIGHTERCOLOR = 27
  DARKERCOLOR = 28
  SUBTRACT = 29
  DIVIDE = 30


type RasterizeType* {.pure.} = enum
  TEXTCONTENTS = 1
  SHAPE = 2
  FILLCONTENT = 3
  LAYERCLIPPINGPATH = 4
  ENTIRELAYER = 5
  LINKEDLAYERS = 6


type Justification* {.pure.} = enum
  LEFT = 1
  CENTER = 2
  RIGHT = 3
  LEFTJUSTIFIED = 4
  CENTERJUSTIFIED = 5
  RIGHTJUSTIFIED = 6
  FULLYJUSTIFIED = 7


type AntiAlias* {.pure.} = enum
  NONE = 1
  SHARP = 2
  CRISP = 3
  STRONG = 4
  SMOOTH = 5


type Case* {.pure.} = enum
  NORMAL = 1
  ALLCAPS = 2
  SMALLCAPS = 3


type Language* {.pure.} = enum
  ENGLISHUSA = 1
  ENGLISHUK = 2
  FRENCH = 3
  CANADIANFRENCH = 4
  FINNISH = 5
  GERMAN = 6
  OLDGERMAN = 7
  SWISSGERMAN = 8
  ITALIAN = 9
  NORWEGIAN = 10
  NYNORSKNORWEGIAN = 11
  PORTUGUESE = 12
  BRAZILLIANPORTUGUESE = 13
  SPANISH = 14
  SWEDISH = 15
  DUTCH = 16
  DANISH = 17


type TextType* {.pure.} = enum
  POINTTEXT = 1
  PARAGRAPHTEXT = 2


type WarpStyle* {.pure.} = enum
  NONE = 1
  ARC = 2
  ARCLOWER = 3
  ARCUPPER = 4
  ARCH = 5
  BULGE = 6
  SHELLLOWER = 7
  SHELLUPPER = 8
  FLAG = 9
  WAVE = 10
  FISH = 11
  RISE = 12
  FISHEYE = 13
  INFLATE = 14
  SQUEEZE = 15
  TWIST = 16


type TextComposer* {.pure.} = enum
  ADOBESINGLELINE = 1
  ADOBEEVERYLINE = 2


type AutoKernType* {.pure.} = enum
  MANUAL = 1
  METRICS = 2
  OPTICAL = 3


type StrikeThruType* {.pure.} = enum
  STRIKEOFF = 1
  STRIKEHEIGHT = 2
  STRIKEBOX = 3


type UnderlineType* {.pure.} = enum
  UNDERLINEOFF = 1
  UNDERLINERIGHT = 2
  UNDERLINELEFT = 3


type SelectionType* {.pure.} = enum 
  REPLACE = 1
  EXTEND = 2
  DIMINISH = 3
  INTERSECT = 4


type ExportType* {.pure.} = enum
  ILLUSTRATORPATHS = 1
  SAVEFORWEB = 2


type IllustratorPathType* {.pure.} = enum
  DOCUMENTBOUNDS = 1
  ALLPATHS = 2
  NAMEDPATH = 3


type ChannelType* {.pure.} = enum
  COMPONENT = 1
  MASKEDAREA = 2
  SELECTEDAREA = 3
  SPOTCOLOR = 4


type RadialBlurMethod* {.pure.} = enum
  SPIN = 1
  ZOOM = 2


type RadialBlurQuality* {.pure.} = enum
  DRAFT = 1
  GOOD = 2
  BEST = 3


type SmartBlurQuality* {.pure.} = enum
  LOW = 1
  MEDIUM = 2
  HIGH = 3


type SmartBlurMode* {.pure.} = enum
  NORMAL = 1
  EDGEONLY = 2
  OVERLAYEDGE = 3


type TextureType* {.pure.} = enum
  BLOCKS = 1
  CANVAS = 2
  FROSTED = 3,
  TINYLENS = 4
  FILE = 5


type PolarConversionType* {.pure.} = enum
  RECTANGULARTOPOLAR = 1
  POLARTORECTANGULAR = 2


type RippleSize* {.pure.} = enum
  SMALL = 1
  MEDIUM = 2
  LARGE = 3


type UndefinedAreas* {.pure.} = enum
  WRAPAROUND = 1
  REPEATEDGEPIXELS = 2


type OffsetUndefinedAreas* {.pure.} = enum
  SETTOBACKGROUND = 1
  WRAPAROUND = 2
  REPEATEDGEPIXELS = 3


type SpherizeMode* {.pure.} = enum
  NORMAL = 1
  HORIZONTAL = 2
  VERTICAL = 3


type DisplacementMapType* {.pure.} = enum 
  STRETCHTOFIT = 1
  TILE = 2


type WaveType* {.pure.} = enum
  SINE = 1
  TRIANGULAR = 2
  SQUARE = 3


type ZigZagType* {.pure.} = enum
  AROUNDCENTER = 1
  OUTFROMCENTER = 2
  PONDRIPPLES = 3


type NoiseDistribution* {.pure.} = enum
  UNIFORM = 1
  GAUSSIAN = 2


type LensType* {.pure.} = enum
  ZOOMLENS = 1
  PRIME35 = 2
  PRIME105 = 3
  MOVIEPRIME = 5


type EliminateFields* {.pure.} = enum
  ODDFIELDS = 1
  EVENFIELDS = 2


type CreateFields* {.pure.} = enum
  DUPLICATION = 1
  INTERPOLATION = 2


type PhotoCDSize* {.pure.} = enum
  MINIMUM = 1
  SMALL = 2
  MEDIUM = 3
  LARGE = 4
  EXTRALARGE = 5
  MAXIMUM = 6


type BitsPerChannelType* {.pure.} = enum
  ONE = 1
  EIGHT = 8
  SIXTEEN = 16
  THIRTYTWO = 32


type PICTBitsPerPixels* {.pure.} = enum
  TWO = 2
  FOUR = 4
  EIGHT = 8
  SIXTEEN = 16
  THIRTYTWO = 32


type TargaBitsPerPixels* {.pure.} = enum
  SIXTEEN = 16
  TWENTYFOUR = 24
  THIRTYTWO = 32


type DescValueType* {.pure.} = enum
  INTEGERTYPE = 1
  DOUBLETYPE = 2
  UNITDOUBLE = 3
  STRINGTYPE = 4
  BOOLEANTYPE = 5
  LISTTYPE = 6
  OBJECTTYPE = 7
  ENUMERATEDTYPE = 8
  REFERENCETYPE = 9
  CLASSTYPE = 10
  ALIASTYPE = 11
  RAWTYPE = 12
  LARGEINTEGERTYPE = 13


type ReferenceFormType* {.pure.} = enum
  NAME = 1
  INDEX = 2
  IDENTIFIER = 3
  OFFSET = 4
  ENUMERATED = 5
  PROPERTY = 6
  CLASSTYPE = 7


type BMPDepthType* {.pure.} = enum
  ONE = 1
  FOUR = 4
  EIGHT = 8
  SIXTEEN = 16
  TWENTYFOUR = 24
  THIRTYTWO = 32
  BMP_X1R5G5B5 = 60
  BMP_A1R5G5B5 = 61
  BMP_R5G6B5 = 62
  BMP_X4R4G4B4 = 63
  BMP_A4R4G4B4 = 64
  BMP_R8G8B8 = 65
  BMP_X8R8G8B8 = 66
  BMP_A8R8G8B8 = 67


type CopyrightedType* {.pure.} = enum
  COPYRIGHTEDWORK = 1
  PUBLICDOMAIN = 2
  UNMARKED = 3


type BitmapConversionType* {.pure.} = enum 
  HALFTHRESHOLD = 1
  PATTERNDITHER = 2
  DIFFUSIONDITHER = 3
  HALFTONESCREEN = 4
  CUSTOMPATTERN = 5


type BitmapHalfToneType* {.pure.} = enum
  /**
   * Cross.
   */
  CROSS = 6,

  /**
   * Diamond.
   */
  DIAMOND = 2,

  /**
   * Ellipse.
   */
  ELLIPSE = 3,

  /**
   * Line.
   */
  LINE = 4,

  /**
   * Round.
   */
  ROUND = 1,

  /**
   * Square.
   */
  SQUARE = 5,
}

/**
 * The color to use for matting.
 */
type MatteType {
  /**
   * The current background color.
   */
  BACKGROUND = 3,

  /**
   * Black.
   */
  BLACK = 5,

  /**
   * The current foreground color.
   */
  FOREGROUND = 2,

  /**
   * Gray.
   */
  NETSCAPE = 7,

  /**
   * None.
   */
  NONE = 1,

  /**
   * 50% gray.
   */
  SEMIGRAY = 6,

  /**
   * White.
   */
  WHITE = 4,
}

/**
 * Method to use for interpreting selective color adjustment specifications.
 */
type AdjustmentReference {
  /**
   * A percentage of the whole.
   */
  ABSOLUTE = 2,

  /**
   * A percentage of the existing color amount.
   */
  RELATIVE = 1,
}

/**
 * The color profile to use.
 */
type OpenDocumentMode {
  /**
   * CMYK.
   */
  CMYK = 3,

  /**
   * Grayscale.
   */
  GRAYSCALE = 1,

  /**
   * Lab.
   */
  LAB = 4,

  /**
   * RGB.
   */
  RGB = 2,
}

/**
 * The color profile to use.
 */
type NewDocumentMode {
  /**
   * Bitmap.
   */
  BITMAP = 5,

  /**
   * CMYK.
   */
  CMYK = 3,

  /**
   * Grayscale.
   */
  GRAYSCALE = 1,

  /**
   * Lab.
   */
  LAB = 4,

  /**
   * RGB.
   */
  RGB = 2,
}

/**
 * Deprecated.
 */
type PhotoCDColorSpace {
  /**
   * Lab with 16 bits per channel.
   */
  LAB16 = 4,

  /**
   * Lab with 8 bits per channel.
   */
  LAB8 = 3,

  /**
   * RGB with 16 bits per channel.
   */
  RGB16 = 2,

  /**
   * RGB with 8 bits per channel.
   */
  RGB8 = 1,
}

/**
 * The placement of path or selection boundary strokes.
 */
type StrokeLocation {
  /**
   * The border is placed in the center of the the selection or layer boundaries.
   */
  CENTER = 2,

  /**
   * The border is placed inside the selection or layer boundaries.
   */
  INSIDE = 1,

  /**
   * The border is placed outside the selection or layer boundaries.
   */
  OUTSIDE = 3,
}

/**
 * Color models.
 */
type ColorModel {
  /**
   * CMYK.
   */
  CMYK = 3,

  /**
   * Grayscale.
   */
  GRAYSCALE = 1,

  /**
   * HSB.
   */
  HSB = 5,

  /**
   * Lab.
   */
  LAB = 4,

  /**
   * The color model has not yet been assigned.
   */
  NONE = 50,

  /**
   * RGB.
   */
  RGB = 2,
}

/**
 * When should a JavaScript debugger be shown.
 */
type JavaScriptExecutionMode {
  /**
   * Show the JavaScript debugger when the first line of the JavaScript executes.
   */
  BEFORERUNNING = 3,

  /**
   * Never show the JavaScript debugger. Treat runtime errors by throwing a JavaScript exceptions.
   */
  NEVER = 1,

  /**
   * Show the JavaScript debugger if a runtime error occurs.
   */
  ONRUNTIMEERROR = 2,
}

/**
 * The color space for the source when printing.
 */
type SourceSpaceType {
  /**
   * The document color space.
   */
  DOCUMENT = 1,

  /**
   * The proof color space.
   */
  PROOF = 2,
}

/**
 * The types of art layers.
 */
type LayerKind {
  /**
   * Black and white layer.
   */
  BLACKANDWHITE = 22,

  /**
   * Brightness contrast adjustment layer.
   */
  BRIGHTNESSCONTRAST = 9,

  /**
   * Channel mixer adjustment layer.
   */
  CHANNELMIXER = 12,

  /**
   * Color balance adjustment layer.
   */
  COLORBALANCE = 8,

  /**
   * Color lookup layer.
   */
  COLORLOOKUP = 24,

  /**
   * Curves adjustment layer.
   */
  CURVES = 7,

  /**
   * Exposure layer.
   */
  EXPOSURE = 19,

  /**
   * Gradient fill.
   */
  GRADIENTFILL = 4,

  /**
   * Gradient map adjustment laye.
   */
  GRADIENTMAP = 13,

  /**
   * Hue saturation adjustment laye.
   */
  HUESATURATION = 10,

  /**
   * Invert adjustment layer.
   */
  INVERSION = 14,

  /**
   * 3D layer.
   */
  LAYER3D = 20,

  /**
   * Levels adjustment layer.
   */
  LEVELS = 6,

  /**
   * Normal.
   */
  NORMAL = 1,

  /**
   * Pattern fill.
   */
  PATTERNFILL = 5,

  /**
   * Photo filter layer.
   */
  PHOTOFILTER = 18,

  /**
   * Posterize adjustment layer.
   */
  POSTERIZE = 16,

  /**
   * Selective color adjustment layer.
   */
  SELECTIVECOLOR = 11,

  /**
   * Smart object layer.
   */
  SMARTOBJECT = 17,

  /**
   * Solid color.
   */
  SOLIDFILL = 3,

  /**
   * Text.
   */
  TEXT = 2,

  /**
   * Threshold adjustment layer.
   */
  THRESHOLD = 15,

  /**
   * Vibrance layer.
   */
  VIBRANCE = 23,

  /**
   * Video layer.
   */
  VIDEO = 21,
}

/**
 * PDF presentation transition types.
 */
type TransitionType {
  /**
   * Images transition in horizontal stripes like Venetian blinds.
   */
  BLINDSHORIZONTAL = 1,

  /**
   * Images transition in vertical stripes.
   */
  BLINDSVERTICAL = 2,

  /**
   * Images transition using a shrinking box shape.
   */
  BOXIN = 4,

  /**
   * Images transition using an expanding box shape.
   */
  BOXOUT = 5,

  /**
   * One image dissolves into the next.
   */
  DISSOLVE = 3,

  /**
   * Images dissolve top to bottom.
   */
  GLITTERDOWN = 6,

  /**
   * Images dissolve left to right.
   */
  GLITTERRIGHT = 7,

  /**
   * Images dissolve top-left to bottom-right.
   */
  GLITTERRIGHTDOWN = 8,

  /**
   * Images change with no visible transition.
   */
  NONE = 9,

  /**
   * Images transition using random effects.
   */
  RANDOM = 10,

  /**
   * The new images roll in from the top and bottom of the screen.
   */
  SPLITHORIZONTALIN = 11,

  /**
   * The new image spreads from the middle of the screen to the top and bottom of the screen.
   */
  SPLITHORIZONTALOUT = 12,

  /**
   * The new image rolls in from the left and right edges of the screen.
   */
  SPLITVERTICALIN = 13,

  /**
   * The new image rolls out from the middle of the screen to the left and right edges of the screen.
   */
  SPLITVERTICALOUT = 14,

  /**
   * The new image rolls in from the top of the screen.
   */
  WIPEDOWN = 15,

  /**
   * The new image rolls in from the right side of the screen.
   */
  WIPELEFT = 16,

  /**
   * The new image rolls in from the left side of the screen.
   */
  WIPERIGHT = 17,

  /**
   * The new image rolls in from the bottom of the screen.
   */
  WIPEUP = 18,
}

/**
 * Fonts for web photo gallery text.
 */
type GalleryFontType {
  /**
   * Arial font.
   */
  ARIAL = 1,

  /**
   * Courier New font.
   */
  COURIERNEW = 2,

  /**
   * Helvetica font.
   */
  HELVETICA = 3,

  /**
   * Times New Roman font.
   */
  TIMESNEWROMAN = 4,
}

/**
 * DEPRECATED. Constrain values for images.
 */
type GalleryConstrainType {
  /**
   * Constrain both the height and the width of the image.
   */
  CONSTRAINBOTH = 3,

  /**
   * Constrain the height of the image.
   */
  CONSTRAINHEIGHT = 2,

  /**
   * Constrain width.
   */
  CONSTRAINWIDTH = 1,
}

/**
 * DEPRECATED. Web photo gallery thumb size types.
 */
type GalleryThumbSizeType {
  /**
   * Custom thumbnail.
   */
  CUSTOM = 4,

  /**
   * Large thumbnail.
   */
  LARGE = 3,

  /**
   * Medium thumbnail.
   */
  MEDIUM = 2,

  /**
   * Small thumbnail.
   */
  SMALL = 1,
}

/**
 * DEPRECATED. Web photo gallery security types.
 */
type GallerySecurityType {
  /**
   * Caption security.
   */
  CAPTION = 5,

  /**
   * Copyright security.
   */
  COPYRIGHT = 4,

  /**
   * Credit security.
   */
  CREDIT = 6,

  /**
   * Custom text security.
   */
  CUSTOMTEXT = 2,

  /**
   * Filename security.
   */
  FILENAME = 3,

  /**
   * No security.
   */
  NONE = 1,

  /**
   * Title security.
   */
  TITLE = 7,
}

/**
 * The function or meaning of text in a Picture Package.
 */
type PicturePackageTextType {
  /**
   * The text is a caption.
   */
  CAPTION = 5,

  /**
   * The text is the copyright.
   */
  COPYRIGHT = 4,

  /**
   * The text is the credit.
   */
  CREDIT = 6,

  /**
   * The text is the filename.
   */
  FILENAME = 3,

  /**
   * No text.
   */
  NONE = 1,

  /**
   * The text is the origin.
   */
  ORIGIN = 7,

  /**
   * The text is user defined.
   */
  USER = 2,
}

/**
 * The color to use for text displayed over gallery images as an antitheft deterrent.
 */
type GallerySecurityTextColorType {
  /**
   * Black text.
   */
  BLACK = 1,

  /**
   * Custom color.
   */
  CUSTOM = 3,

  /**
   * White text.
   */
  WHITE = 2,
}

/**
 * The position of the text displayed over gallery images as an antitheft deterrent.
 */
type GallerySecurityTextPositionType {
  /**
   * Text is centered on each image.
   */
  CENTERED = 1,

  /**
   * Ltext is in the lower left corner of each image.
   */
  LOWERLEFT = 3,

  /**
   * Text is in the lower right corner of each image.
   */
  LOWERRIGHT = 5,

  /**
   * Text is in the upper left corner of each image.
   */
  UPPERLEFT = 2,

  /**
   * Text is in the upper right corner of each image.
   */
  UPPERRIGHT = 4,
}

/**
 * DEPRECATED. web photo gallery security text rotation types.
 */
type GallerySecurityTextRotateType {
  /**
   * Rotate 45 degrees clock wise.
   */
  CLOCKWISE45 = 2,

  /**
   * Rotate 90 degrees clock wise.
   */
  CLOCKWISE90 = 3,

  /**
   * Rotate 45 degrees counter clock wise.
   */
  COUNTERCLOCKWISE45 = 4,

  /**
   * Rotate 90 degrees counter clock wise.
   */
  COUNTERCLOCKWISE90 = 5,

  /**
   * No rotate.
   */
  ZERO = 1,
}

/**
 * The permission state for queries.
 */
type QueryStateType {
  /**
   * Always maximize compatibility.
   */
  ALWAYS = 1,

  /**
   * Always ask about maximize compatibility.
   */
  ASK = 2,

  /**
   * Never ask about maximize compatibility.
   */
  NEVER = 3,
}

/**
 * The location of history log data.
 */
type SaveLogItemsType {
  /**
   * Save history log in a text file.
   */
  LOGFILE = 2,

  /**
   * Save history log in file metadata and a text file.
   */
  LOGFILEANDMETADATA = 3,

  /**
   * Save history log in file metadata.
   */
  METADATA = 1,
}

/**
 * The history log edit options.
 */
type EditLogItemsType {
  /**
   * Save a concise history log.
   */
  CONCISE = 2,

  /**
   * Save a detailed history log.
   */
  DETAILED = 3,

  /**
   * Save a history for only for the session.
   */
  SESSIONONLY = 1,
}

/**
 * The type of path.
 */
type PathKind {
  /**
   * Clipping path.
   */
  CLIPPINGPATH = 2,

  /**
   * Normal path.
   */
  NORMALPATH = 1,

  /**
   * Text mask path.
   */
  TEXTMASK = 5,

  /**
   * Vector mask path.
   */
  VECTORMASK = 4,

  /**
   * Workpath.
   */
  WORKPATH = 3,
}

/**
 * Specifies how to combine the shapes if the destination image already has a selection.
 */
type ShapeOperation {
  /**
   * Adds the shapes.
   */
  SHAPEADD = 1,

  /**
   * The resulting shape is the area of intersection between the two shapes.
   */
  SHAPEINTERSECT = 3,

  /**
   * Subtracts the loaded shape from the selection is the destination image.
   */
  SHAPESUBTRACT = 4,

  /**
   * Replaces the shape in the destination image with the loaded selection.
   */
  SHAPEXOR = 2,
}

/**
 * The path point kind.
 */
type PointKind {
  /**
   * The point must be a corner.
   */
  CORNERPOINT = 2,

  /**
   * The point can be a curve.
   */
  SMOOTHPOINT = 1,
}

/**
 * Tools for the stroke path command.
 */
type ToolType {
  /**
   * Art history brush.
   */
  ARTHISTORYBRUSH = 9,

  /**
   * Background eraser.
   */
  BACKGROUNDERASER = 4,

  /**
   * Blur.
   */
  BLUR = 11,

  /**
   * Brush.
   */
  BRUSH = 2,

  /**
   * Burn.
   */
  BURN = 14,

  /**
   * Clone stamp.
   */
  CLONESTAMP = 5,

  /**
   * Color replacement tool.
   */
  COLORREPLACEMENTTOOL = 16,

  /**
   * Dodge.
   */
  DODGE = 13,

  /**
   * Eraser.
   */
  ERASER = 3,

  /**
   * Healing brush.
   */
  HEALINGBRUSH = 7,

  /**
   * History brush.
   */
  HISTORYBRUSH = 8,

  /**
   * Pattern stamp.
   */
  PATTERNSTAMP = 6,

  /**
   * Pencil.
   */
  PENCIL = 1,

  /**
   * Sharpen.
   */
  SHARPEN = 12,

  /**
   * Smudge.
   */
  SMUDGE = 10,

  /**
   * Sponge.
   */
  SPONGE = 15,
}

/**
 * The destination, if any, for batch-processed files.
 */
type BatchDestinationType {
  /**
   * Outputs files to a folder.
   */
  FOLDER = 3,

  /**
   * Leaves all files open.
   */
  NODESTINATION = 1,

  /**
   * Saves changes and closes all files.
   */
  SAVEANDCLOSE = 2,
}

/**
 * File naming options for the batch command.
 */
type FileNamingType {
  /**
   * Uses the date formatted as ddmm.
   */
  DDMM = 16,

  /**
   * Uses the date formatted as ddmmyy.
   */
  DDMMYY = 15,

  /**
   * Use the document name in lower case.
   */
  DOCUMENTNAMELOWER = 2,

  /**
   * Use the document name in mixed case.
   */
  DOCUMENTNAMEMIXED = 1,

  /**
   * Use the document name in UPPER case.
   */
  DOCUMENTNAMEUPPER = 3,

  /**
   * Use the extension of the file in lower case.
   */
  EXTENSIONLOWER = 17,

  /**
   * Use the extension of the file in UPPER case.
   */
  EXTENSIONUPPER = 18,

  /**
   * Uses the date formatted as mmdd.
   */
  MMDD = 11,

  /**
   * Uses the date formatted as mmddyy.
   */
  MMDDYY = 10,

  /**
   * Use letter serial number lower case (a, b, c, ...)
   */
  SERIALLETTERLOWER = 8,

  /**
   * Use letter serial number UPPER case (A, B, C, ...)
   */
  SERIALLETTERUPPER = 9,

  /**
   * Use a 1-digit serial number.
   */
  SERIALNUMBER1 = 4,

  /**
   * Use a 2-digit serial number.
   */
  SERIALNUMBER2 = 5,

  /**
   * Use a 3-digit serial number.
   */
  SERIALNUMBER3 = 6,

  /**
   * Use a 4-digit serial number.
   */
  SERIALNUMBER4 = 7,

  /**
   * Uses the date formatted as yyddmm.
   */
  YYDDMM = 14,

  /**
   * Uses the date formatted as yymmdd.
   */
  YYMMDD = 13,

  /**
   * Uses the date formatted as yyyymmdd.
   */
  YYYYMMDD = 12,
}

/**
 * Depth map source options.
 */
type DepthMapSource {
  /**
   * Uses the image highlight for the depth map.
   */
  IMAGEHIGHLIGHT = 4,

  /**
   * Uses the layer mask for the depth map.
   */
  LAYERMASK = 3,

  /**
   * No depth map in use.
   */
  NONE = 1,

  /**
   * Uses the transparency channel for the depth map.
   */
  TRANSPARENCYCHANNEL = 2,
}

/**
 * Geometric options for shapes, such as the iris shape in the Lens Blur Filter.
 */
type Geometry {
  /**
   * Heptagon.
   */
  HEPTAGON = 4,

  /**
   * Hexagon.
   */
  HEXAGON = 2,

  /**
   * Octagon.
   */
  OCTAGON = 5,

  /**
   * Pentagon.
   */
  PENTAGON = 1,

  /**
   * Square.
   */
  SQUARE = 3,

  /**
   * Triangle.
   */
  TRIANGLE = 0,
}

/**
 * The color reduction algorithm.
 */
type ColorReductionType {
  /**
   * Samples color from the spectrum appearing most commonly in the image.
   */
  ADAPTIVE = 2,

  /**
   * Uses a set palette of colors.
   */
  BLACKWHITE = 5,

  /**
   * Uses a color palette that is created or modified by the user. If you open an existing GIF or PNG-8 file, it will have a custom color palette.
   */
  CUSTOM = 4,

  /**
   * Uses a set palette of colors.
   */
  GRAYSCALE = 6,

  /**
   * Uses a set palette of colors.
   */
  MACINTOSH = 7,

  /**
   * Gives priority to colors for which the human eye has greater sensitivity.
   */
  PERCEPTUAL = 0,

  /**
   * Uses the standard 216-color color table common to Windows and Mac OS 8-bit (256-color or web-safe palette); ensures that no browser dither is applied when the image is displayed using 8-bit color.
   */
  RESTRICTIVE = 3,

  /**
   * Gives priority to broad areas of color and the preservation of web colors; usually produces images with the greatest color integrity.
   */
  SELECTIVE = 1,

  /**
   * Uses a set palette of colors.
   */
  WINDOWS = 8,
}

/**
 * The default Camera RAW settings.
 */
type CameraRAWSettingsType {
  /**
   * Use the settings of the camera.
   */
  CAMERA = 0,

  /**
   * Use the custom settings.
   */
  CUSTOM = 2,

  /**
   * Use the settings of the selected image.
   */
  SELECTEDIMAGE = 1,
}

/**
 * The lighting conditions (affects color balance).
 */
type WhiteBalanceType {
  /**
   * Use the settings of the camera as shot.
   */
  ASSHOT = 0,

  /**
   * Automatically use the white balance settings.
   */
  AUTO = 1,

  /**
   * Use the settings as shot on a cloudy day.
   */
  CLOUDY = 3,

  /**
   * Use the custom settings for the shot parameters.
   */
  CUSTOM = 8,

  /**
   * Use the settings as shot in daylight.
   */
  DAYLIGHT = 2,

  /**
   * Use the settings as shot with a flash.
   */
  FLASH = 7,

  /**
   * Use the settings as shot with fluorescent lighting.
   */
  FLUORESCENT = 6,

  /**
   * Use the settings as shot in the shade.
   */
  SHADE = 4,

  /**
   * Use the settings as shot with tungsten lighting.
   */
  TUNGSTEN = 5,
}

/**
 * The type of color space.
 */
type ColorSpaceType {
  /**
   * Use the Adobe RGB color space.
   */
  ADOBERGB = 0,

  /**
   * Use the ColorMatch RGB color space.
   */
  COLORMATCHRGB = 1,

  /**
   * Use the ProPhoto RGB color space.
   */
  PROPHOTORGB = 2,

  /**
   * Use the sRGB color space.
   */
  SRGB = 3,
}

/**
 * The camera RAW image size.
 */
type CameraRAWSize {
  /**
   * 5120 x 3413 image.
   */
  EXTRALARGE = 4,

  /**
   * 4096 x 2731 image.
   */
  LARGE = 3,

  /**
   * 6144 x 4096 image.
   */
  MAXIMUM = 5,

  /**
   * 3072 x 2048 image.
   */
  MEDIUM = 2,

  /**
   * 1536 x 1024 image.
   */
  MINIMUM = 0,

  /**
   * 2048 x 1365 image.
   */
  SMALL = 1,
}

/**
 * The PDF magnification type.
 */
type MagnificationType {
  /**
   * Displays the image at actual size.
   */
  ACTUALSIZE = 0,

  /**
   * Fits the image to the page.
   */
  FITPAGE = 1,
}

/**
 * The style to use when cropping a page.
 */
type CropToType {
  /**
   * Crop to the art box.
   */
  ARTBOX = 5,

  /**
   * Crop to the bleed box.
   */
  BLEEDBOX = 3,

  /**
   * Crop to the bounding box.
   */
  BOUNDINGBOX = 0,

  /**
   * Crop to the crop box.
   */
  CROPBOX = 2,

  /**
   * Crop to the media box.
   */
  MEDIABOX = 1,

  /**
   * Crop to the trim box.
   */
  TRIMBOX = 4,
}

/**
 * The type size to use for font previews in the Type tool font menus.
 */
type FontPreviewType {
  /**
   * Extra large preview.
   */
  EXTRALARGE = 4,

  /**
   * Huge preview.
   */
  HUGE = 5,

  /**
   * Large type.
   */
  LARGE = 3,

  /**
   * Medium type.
   */
  MEDIUM = 2,

  /**
   * No preview.
   */
  NONE = 0,

  /**
   * Small type.
   */
  SMALL = 1,
}

/**
 * Font size in panels and dialogs.
 */
type FontSize {
  /**
   * Large size.
   */
  LARGE = 3,

  /**
   * Medium size.
   */
  MEDIUM = 2,

  /**
   * Small size.
   */
  SMALL = 1,
}

/**
 * The source for recording measurements.
 */
type MeasurementSource {
  /**
   * The measure count tool.
   */
  MEASURECOUNTTOOL = 2,

  /**
   * The measure ruler tool.
   */
  MEASURERULERTOOL = 3,

  /**
   * The measure selection.
   */
  MEASURESELECTION = 1,
}

/**
 * The measurement upon which to take action.
 */
type MeasurementRange {
  /**
   * Only active measurements.
   */
  ACTIVEMEASUREMENTS = 2,

  /**
   * All measurements.
   */
  ALLMEASUREMENTS = 1,
}

/**
 * A collection of documents.
 */
declare class Documents {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: Document

  /**
   * A document.
   * @param width The width of the document.
   * @param height The height of the document.
   * @param resolution The resolution of the document (in pixels per inch)
   * @param name The name of the document.
   * @param mode The document mode.
   * @param initialFill The initial fill of the document.
   * @param pixelAspectRatio The initial pixel aspect ratio of the document.
   * @param bitsPerChannel The number of bits per channel.
   * @param colorProfileName The name of color profile for document.
   */
  add(
    width?: UnitValue | number,
    height?: UnitValue | number,
    resolution?: number,
    name?: string,
    mode?: NewDocumentMode,
    initialFill?: DocumentFill,
    pixelAspectRatio?: number,
    bitsPerChannel?: BitsPerChannelType,
    colorProfileName?: string,
  ): Document

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): Document
}

/**
 * The collection of layer objects, including art layer and layer set objects, in the document.
 */
declare class Layers {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: Layer

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): Layer

  /**
   * Deletes all elements.
   */
  removeAll(): void
}

/**
 * The collection of layer set objects in the document.
 */
declare class LayerSets {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: LayerSet

  /**
   * Adds an element.
   */
  add(): LayerSet

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): LayerSet

  /**
   * Deletes all elements.
   */
  removeAll(): void
}

/**
 * The collection of art layer objects in the document.
 */
declare class ArtLayers {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: ArtLayer

  /**
   * Adds an element.
   */
  add(): ArtLayer

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): ArtLayer

  /**
   * Deletes all elements.
   */
  removeAll(): void
}

/**
 * The collection of channel objects in the document.
 */
declare class Channels {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: Channel

  /**
   * Adds an element.
   */
  add(): Channel

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): Channel

  /**
   * Deletes all elements.
   */
  removeAll(): void
}

/**
 * Guides associated with the document.
 */
declare class Guides {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * A guide.
   * @param direction Indicates whether the guide is vertical or horizontal.
   * @param coordinate Location of the guide from origin of image.
   */
  static add(direction: Direction, coordinate: UnitValue | number): Guide

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): Guide
}

/**
 * The history state objects associated with the document.
 */
declare class HistoryStates {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: HistoryState

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): HistoryState
}

/**
 * The layer comp objects associated with the document.
 */
declare class LayerComps {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: LayerComp

  /**
   * Adds a layer comp.
   * @param name The name of the layer comp.
   * @param comment The description of the layer comp.
   * @param appearance If true, uses the layer appearance or style for this layer comp.
   * @param position If true, uses the layer position for this layer comp.
   * @param visibility If true, uses the layer visibility for this layer comp.
   */
  static add(
    name: string,
    comment?: string,
    appearance?: boolean,
    position?: boolean,
    visibility?: boolean,
  ): LayerComp

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): LayerComp
}

/**
 * A collection of fonts available on your computer.
 */
declare class TextFonts {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: TextFont

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): TextFont
}

/**
 * The collection of path item objects in the document.
 */
declare class PathItems {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: PathItem

  /**
   * Creates a new path item.
   * @param name The name for the new path.
   * @param entirePath The item's sub paths.
   */
  static add(name: string, entirePath: SubPathInfo[]): PathItem

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): PathItem
}

/**
 * An array of path point info objects that describes a straight or curved segment of a path. You do not use the sub path item object to create a sub path. Rather, you use the sub path item object to retrieve information about a sub path. To create sub paths, see sub path info.
 */
declare class SubPathItems {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: SubPathItem

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): SubPathItem
}

/**
 * A collection of path point objects that comprises the path points property of the sub path item object.
 */
declare class PathPoints {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: PathPoint

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): PathPoint
}

/**
 * A collection of notifier objects in the document.
 */
declare class Notifiers {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: Notifier

  /**
   * Creates a notifier.
   * @param event The class id of the event, four characters or a unique string.
   * @param eventFile The script file to execute when the event occurs.
   * @param eventClass The class of the object the event is applied to, four characters or a unique string. When an event applies to multiple types of objects, you use the event class parameter to distinguish which object this Notifier applies to. For example, the Make event (“Mk“) applies to documents (“Dcmn”), channels (“Chnl”) and other objects.
   */
  static add(event: string, eventFile: File, eventClass?: string): Notifier

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): Notifier

  /**
   * Deletes all elements.
   */
  static removeAll(): void
}

/**
 * The collection of count items in the document.
 */
declare class CountItems {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: CountItem

  /**
   * Creates a count item.
   * @param position The position of origin.
   */
  static add(position: UnitPoint): CountItem

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): CountItem
}

/**
 * The collection of color samplers in the document.
 */
declare class ColorSamplers {
  /**
   * Number of elements in the collection.
   */
  readonly length: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Get an element in the collection with the provided index.
   * @param index
   */
  [index: number]: ColorSampler

  /**
   * Creates a color sampler.
   * @param position The horizontal and vertical (x,y) locations, respectively, of the color sampler.
   */
  static add(position: UnitPoint): ColorSampler

  /**
   * Get the first element in the collection with the provided name.
   * @param name
   */
  getByName(name: string): ColorSampler
}

/**
 * Options that can be specified when opening a document.
 */
declare class OpenOptions {}

/**
 * DEPRECATED.
 */
declare class PhotoCDOpenOptions extends OpenOptions {
  /**
   * The profile to use when reading the image.
   */
  colorProfileName: string

  /**
   * The color space for the image.
   */
  colorSpace: PhotoCDColorSpace

  /**
   * The image orientation.
   */
  orientation: Orientation

  /**
   * The dimensions of the image.
   */
  pixelSize: PhotoCDSize

  /**
   * The resolution of the image (in pixels per inch)
   */
  resolution: number
}

/**
 * Options that can be specified when opening a document in RAW format.
 */
declare class RawFormatOpenOptions extends OpenOptions {
  /**
   * The number of bits for each channel. Valid values: 8 or 16.
   */
  bitsPerChannel: number

  /**
   * The order in which bytes will be read. Valid only when 'bits per channel' = 16.
   */
  byteOrder: ByteOrder

  /**
   * The number of channels in the image. Valid only when 'bits per channel' = 16. Range: 1 to 56.
   */
  channelNumber: number

  /**
   * The number of bytes of information that will appear in the file before actual image information begins; that is, the number of zeroes inserted at the beginning of the file as placeholders. Range: 0 to 1919999.
   */
  headerSize: number

  /**
   * The image height (in pixels)
   */
  height: number

  /**
   * If true, color values are stored sequentially.
   */
  interleaveChannels: boolean

  /**
   * If true, the header is retained when saving.
   */
  retainHeader: boolean

  /**
   * The image width (in pixels)
   */
  width: number
}

/**
 * Options that can be specified when opening a generic PDF document.
 */
declare class GenericPDFOpenOptions extends OpenOptions {
  /**
   * If true, anti-aliasing is used.
   */
  antiAlias: boolean

  /**
   * The number of bits per channel.
   */
  bitsPerChannel: BitsPerChannelType

  /**
   * DEPRECATED.
   */
  constrainProportions: boolean

  /**
   * The cropping method to use.
   */
  cropPage: CropToType

  /**
   * DEPRECATED.
   */
  height: UnitValue | number

  /**
   * The document mode.
   */
  mode: OpenDocumentMode

  /**
   * The name of the document.
   */
  name: string

  /**
   * The number of the 3d object to open.
   */
  object: number

  /**
   * The number of the page or image to open.
   */
  page: number

  /**
   * The resolution of the document (in pixels per inch)
   */
  resolution: number

  /**
   * If true, suppresses any warnings that may occur during opening.
   */
  suppressWarnings: boolean

  /**
   * If true, the value specified in the page property refers to a page number. If false, the value specifies an image number.
   */
  use3DObjectNumber: boolean

  /**
   * If true, the value specified in the page property refers to a page number. If false, the value specifies an image number.
   */
  usePageNumber: boolean

  /**
   * DEPRECATED.
   */
  width: UnitValue | number
}

/**
 * Options that can be specified when opening a generic EPS document.
 */
declare class GenericEPSOpenOptions extends OpenOptions {
  /**
   * If true, anti-aliasing is used.
   */
  antiAlias: boolean

  /**
   * If true, the image proportions are constrained.
   */
  constrainProportions: boolean

  /**
   * The image height.
   */
  height: UnitValue | number

  /**
   * The document mode.
   */
  mode: OpenDocumentMode

  /**
   * The resolution of the document (in pixels per inch)
   */
  resolution: number

  /**
   * The image width.
   */
  width: UnitValue | number
}

/**
 * Options for opening a DICOM document.
 */
declare class DICOMOpenOptions extends OpenOptions {
  /**
   * If true, patient information is anonymized.
   */
  anonymize: boolean

  /**
   * The number of columns in an n-up configuration.
   */
  columns: number

  /**
   * If true, the image is inverted.
   */
  reverse: boolean

  /**
   * The number of rows in an n-up configuration.
   */
  rows: number

  /**
   * If true, overlays are shown (if present).
   */
  showOverlays: boolean

  /**
   * The contrast of the image in Houndsfield units.
   */
  windowLevel: number

  /**
   * The brightness of the image in Houndsfield units.
   */
  windowWidth: number
}

/**
 * Options for opening a camera RAW document.
 */
declare class CameraRAWOpenOptions extends OpenOptions {
  /**
   * The number of bits per channel.
   */
  bitsPerChannel: BitsPerChannelType

  /**
   * The blue hue of the shot. Range: -100 to 100.
   */
  blueHue: number

  /**
   * The blue saturation of the shot. Range: -100 to 100.
   */
  blueSaturation: number

  /**
   * The brightness of the shot. Range: 0 to 150.
   */
  brightness: number

  /**
   * The chromatic aberration B/Y of the shot. Range: -100 to 100.
   */
  chromaticAberrationBY: number

  /**
   * The chromatic aberration R/C of the shot. Range: -100 to 100.
   */
  chromaticAberrationRC: number

  /**
   * The color noise reduction of the shot. Range: 0 to 100.
   */
  colorNoiseReduction: number

  /**
   * The image color space.
   */
  colorSpace: ColorSpaceType

  /**
   * The constrast of the shot. Range: -50 to 100.
   */
  contrast: number

  /**
   * The exposure of the shot. Range: -4.0 to 4.0.
   */
  exposure: number

  /**
   * The green hue of the shot. Range: -100 to 100.
   */
  greenHue: number

  /**
   * The green saturation of the shot. Range: -100 to 100.
   */
  greenSaturation: number

  /**
   * The luminance smoothing of the shot. Range: 0 to 100.
   */
  luminanceSmoothing: number

  /**
   * The red hue of the shot. Range: -100 to 100.
   */
  redHue: number

  /**
   * The red saturation of the shot. Range: -100 to 100.
   */
  redSaturation: number

  /**
   * The resolution of the document (in pixels per inch)
   */
  resolution: number

  /**
   * The saturation of the shot. Range: -100 to 100.
   */
  saturation: number

  /**
   * The global settings for all Camera RAW options.
   */
  settings: CameraRAWSettingsType

  /**
   * The shadow tint of the shot. Range: -100 to 100.
   */
  shadowTint: number

  /**
   * The shadows of the shot. Range: 0 to 100.
   */
  shadows: number

  /**
   * The sharpness of the shot. Range: 0 to 100.
   */
  sharpness: number

  /**
   * The size of the new document.
   */
  size: CameraRAWSize

  /**
   * The temperature of the shot. Range: 2000 to 50000.
   */
  temperature: number

  /**
   * The tint of the shot. Range: -150 to 150.
   */
  tint: number

  /**
   * The vignetting amount of the shot. Range: -100 to 100.
   */
  vignettingAmount: number

  /**
   * The vignetting mid point of the shot. Range: -100 to 100.
   */
  vignettingMidpoint: number

  /**
   * The white balance options for the image.
   */
  whiteBalance: WhiteBalanceType
}

/**
 * Options for saving a file.
 */
type SaveOptions {
  /**
   * Do not save changes.
   */
  DONOTSAVECHANGES = 2,

  /**
   * Ask the user whether to save.
   */
  PROMPTTOSAVECHANGES = 3,

  /**
   * Save changes.
   */
  SAVECHANGES = 1,
}

/**
 * Options for saving a Photoshop document.
 */
declare class PhotoshopSaveOptions {
  /**
   * If true, the alpha channels are saved.
   */
  alphaChannels: boolean

  /**
   * If true, the annotations are saved.
   */
  annotations: boolean

  /**
   * If true, the color profile is embedded in the document.
   */
  embedColorProfile: boolean

  /**
   * If true, the layers are saved.
   */
  layers: boolean

  /**
   * If true, spot colors are saved.
   */
  spotColors: boolean
}

/**
 * Options for saving a document in BMP format.
 */
declare class BMPSaveOptions {
  /**
   * If true, the alpha channels are saved.
   */
  alphaChannels: boolean

  /**
   * The number of bits per sample.
   */
  depth: BMPDepthType

  /**
   * If true, the image is written from bottom to top.
   */
  flipRowOrder: boolean

  /**
   * The target operating system.
   */
  osType: OperatingSystem

  /**
   * If true, RLE compression is used.
   */
  rleCompression: boolean
}

/**
 * Options for saving a document in GIF format.
 */
declare class GIFSaveOptions {
  /**
   * The number of colors in palette. Not valid for all palette types.
   */
  colors: number

  /**
   * The type of dither.
   */
  dither: Dither

  /**
   * The amount of dither. Valid only when 'dither type' is diffusion. Range: 1 to 100.
   */
  ditherAmount: number

  /**
   * The type of colors to force into the color palette.
   */
  forced: ForcedColors

  /**
   * If true, rows are interlaced.
   */
  interlaced: boolean

  /**
   * The color to use to fill anti-aliased edges adjacent to transparent areas of the image. Default: white.
   */
  matte: MatteType

  /**
   * The type of palette to use.
   */
  palette: PaletteType

  /**
   * If true, protects colors in the image that contain entries in the color table from being dithered. Valid only when 'dither' = diffusion.
   */
  preserveExactColors: boolean

  /**
   * If true, preserves transparent ares of the image during GIF conversion.
   */
  transparency: boolean
}

/**
 * Options for saving a document in EPS format.
 */
declare class EPSSaveOptions {
  /**
   * If true, the color profile is embedded in the document.
   */
  embedColorProfile: boolean

  /**
   * The type of encoding to use for the document.
   */
  encoding: SaveEncoding

  /**
   * If true, includes the halftone screen.
   */
  halftoneScreen: boolean

  /**
   * If true, uses image interpolation.
   */
  interpolation: boolean

  /**
   * The type of preview.
   */
  preview: Preview

  /**
   * If true, uses PostScript color management.
   */
  psColorManagement: boolean

  /**
   * If true, includes the transfer functions in the document to compensate for dot gain between the image and film.
   */
  transferFunction: boolean

  /**
   * If true, displays white areas as transparent. Valid only for documents in BitMap mode.
   */
  transparentWhites: boolean

  /**
   * If true, includes vector data. Valid only when the document contains vector data (un-rasterized text).
   */
  vectorData: boolean
}

/**
 * Options for saving a document in JPEG format.
 */
declare class JPEGSaveOptions {
  /**
   * If true, the color profile is embedded in the document.
   */
  embedColorProfile: boolean

  /**
   * The download format to use.
   */
  formatOptions: FormatOptions

  /**
   * The color to use to fill anti-aliased edges adjacent to transparent areas of the image. Default: white.
   */
  matte: MatteType

  /**
   * The quality of the produced image.
   */
  quality: number

  /**
   * The number of scans. Valid only for progressive type JPEG files.
   */
  scans: number
}

/**
 * Options for saving a document in PDF format.
 */
declare class PDFSaveOptions {
  /**
   * The PDF version to make the document compatible with.
   */
  PDFCompatibility: PDFCompatibility

  /**
   * The PDF standard to make the document compatible with.
   */
  PDFStandard: PDFStandard

  /**
   * If true, the alpha channels are saved.
   */
  alphaChannels: boolean

  /**
   * If true, the annotations are saved.
   */
  annotations: boolean

  /**
   * If true, converts the color profile to the destination profile.
   */
  colorConversion: boolean

  /**
   * If true, converts a 16-bit image to 8-bit for better compatibility with other applications.
   */
  convertToEightBit: boolean

  /**
   * Description of the save options in use.
   */
  description: string

  /**
   * Describes the final RGB or CMYK output device, such as a monitor or press standard.
   */
  destinationProfile: string

  /**
   * The downsample method to use.
   */
  downSample: PDFResample

  /**
   * The size (in pixels per inch) to downsample images to if they exceed the value specified for 'down sample size limit'.
   */
  downSampleSize: number

  /**
   * Limits downsampling or subsampling to images that exceed this value (in pixels per inch).
   */
  downSampleSizeLimit: number

  /**
   * DEPRECATED, ( should the embedded color profile be downgraded to version 2 )
   */
  downgradeColorProfile: boolean

  /**
   * If true, the color profile is embedded in the document.
   */
  embedColorProfile: boolean

  /**
   * DEPRECATED. ( embed fonts? Only valid if a text layer is included )
   */
  embedFonts: boolean

  /**
   * If true, includes a small preview image in Acrobat.
   */
  embedThumbnail: boolean

  /**
   * The encoding method to use.
   */
  encoding: PDFEncoding

  /**
   * DEPRECATED. ( use image interpolation? )
   */
  interpolation: boolean

  /**
   * The quality of the produced image. Valid only for JPEG-encoded PDF documents. Range: 0 to 12.
   */
  jpegQuality: number

  /**
   * If true, the layers are saved.
   */
  layers: boolean

  /**
   * If true, improves performance of PDFs on Web servers.
   */
  optimizeForWeb: boolean

  /**
   * An optional comment field for inserting descriptions of the output condition. The text is stored in the PDF/X file.
   */
  outputCondition: string

  /**
   * The identifier for the output condition.
   */
  outputConditionID: string

  /**
   * If true, allows users to reopen the PDF in Photoshop with native Photoshop data intact.
   */
  preserveEditing: boolean

  /**
   * The preset file to use for settings; overrides other settings.
   */
  presetFile: string

  /**
   * If true, shows which profiles to include.
   */
  profileInclusionPolicy: boolean

  /**
   * The URL where the output condition is registered.
   */
  registryName: string

  /**
   * If true, the spot colors are saved.
   */
  spotColors: boolean

  /**
   * The compression option. Valid only when encoding is JPEG2000.
   */
  tileSize: number

  /**
   * DEPRECATED.
   */
  transparency: boolean

  /**
   * DEPRECATED. ( use outlines for text? Only valid if vector data is included )
   */
  useOutlines: boolean

  /**
   * DEPRECATED. ( include vector data )
   */
  vectorData: boolean

  /**
   * If true, opens the saved PDF in Acrobat.
   */
  view: boolean
}

/**
 * Options for saving a document in PICT format.
 */
declare class PICTFileSaveOptions {
  /**
   * If true, the alpha channels are saved.
   */
  static alphaChannels: boolean

  /**
   * The compression method.
   */
  static compression: PICTCompression

  /**
   * If true, the color profile is embedded in the document.
   */
  static embedColorProfile: boolean

  /**
   * The number of bits per pixel.
   */
  static resolution: PICTBitsPerPixels
}

/**
 * Options for saving a document as a PICT resource file.
 */
declare class PICTResourceSaveOptions {
  /**
   * If true, the alpha channels are saved.
   */
  alphaChannels: boolean

  /**
   * The compression type.
   */
  compression: PICTCompression

  /**
   * If true, the color profile is embedded in the document.
   */
  embedColorProfile: boolean

  /**
   * The name of PICT resource.
   */
  name: string

  /**
   * The number of bits per pixel.
   */
  resolution: PICTBitsPerPixels

  /**
   * The ID of the PICT resource.
   */
  resourceID: number
}

/**
 * Options for saving a document in Pixar format.
 */
declare class PixarSaveOptions {
  /**
   * If true, the alpha channels are saved.
   */
  alphaChannels: boolean
}

/**
 * Options for saving a document in PNG format.
 */
declare class PNGSaveOptions {
  /**
   * Compression used on the image.
   */
  compression: number

  /**
   * If true, rows are interlaced.
   */
  interlaced: boolean
}

/**
 * Options for saving a document in RAW format.
 */
declare class RawSaveOptions {
  /**
   * If true, the alpha channels are saved.
   */
  alphaChannels: boolean

  /**
   * If true, spot colors are saved.
   */
  spotColors: boolean
}

/**
 * Options for saving a document in SGI RGB format.
 */
declare class SGIRGBSaveOptions {
  /**
   * If true, the alpha channels are saved.
   */
  alphaChannels: boolean

  /**
   * If true, the spot colors are saved.
   */
  spotColors: boolean
}

/**
 * Options for saving a document in TGA (Targa) format.
 */
declare class TargaSaveOptions {
  /**
   * If true, the alpha channels are saved.
   */
  alphaChannels: boolean

  /**
   * The number of bits per pixel.
   */
  resolution: TargaBitsPerPixels

  /**
   * If true, RLE compression is used.
   */
  rleCompression: boolean
}

/**
 * Options for saving a document in TIFF format.
 */
declare class TiffSaveOptions {
  /**
   * If true, the alpha channels are saved.
   */
  alphaChannels: boolean

  /**
   * If true, the annotations are saved.
   */
  annotations: boolean

  /**
   * The order in which the bytes will be read. Default: Mac OS when running in Mac OS, and IBM PC when running in Windows.
   */
  byteOrder: ByteOrder

  /**
   * If true, the color profile is embedded in the document.
   */
  embedColorProfile: boolean

  /**
   * The compression type.
   */
  imageCompression: TIFFEncoding

  /**
   * If true, the channels in the image are interleaved.
   */
  interleaveChannels: boolean

  /**
   * The quality of the produced image, which is inversely proportionate to the amount of JPEG compression. Valid only for JPEG compressed TIFF documents. Range: 0 to 12.
   */
  jpegQuality: number

  /**
   * The method of compression to use when saving layers (as opposed to saving composite data). Valid only when 'layers' = true.
   */
  layerCompression: LayerCompression

  /**
   * If true, the layers are saved.
   */
  layers: boolean

  /**
   * If true, preserves multi-resolution information.
   */
  saveImagePyramid: boolean

  /**
   * If true, spot colors are saved.
   */
  spotColors: boolean

  /**
   * If true, saves the transparency as an additional alpha channel when the file is opened in another application.
   */
  transparency: boolean
}

/**
 * Options for saving a document in Photoshop DCS 1.0 format.
 */
declare class DCS1_SaveOptions {
  /**
   * The DCS type.
   */
  DCS: DCSType

  /**
   * If true, the color profile is embedded in the document.
   */
  embedColorProfile: boolean

  /**
   * The type of encoding to use for the document.
   */
  encoding: SaveEncoding

  /**
   * If true, includes halftone screen.
   */
  halftoneScreen: boolean

  /**
   * If true, image interpolation is used.
   */
  interpolation: boolean

  /**
   * The type of preview.
   */
  preview: Preview

  /**
   * If true, includes transfer functions in the document to compensate for dot gain between the image and film.
   */
  transferFunction: boolean

  /**
   * If true, includes vector data. Valid only if the document contains vector data (un-rasterized text).
   */
  vectorData: boolean
}

/**
 * Options for saving a document in Photoshop DCS 2.0 format.
 */
declare class DCS2_SaveOptions {
  /**
   * The DCS type.
   */
  DCS: DCSType

  /**
   * If true, the color profile is embedded in the document.
   */
  embedColorProfile: boolean

  /**
   * The type of encoding to use for document.
   */
  encoding: SaveEncoding

  /**
   * If true, includes halftone screen.
   */
  halftoneScreen: boolean

  /**
   * If true, image interpolation is used.
   */
  interpolation: boolean

  /**
   * If true, saves color channels as multiple files.
   */
  multiFileDCS: boolean

  /**
   * The type of preview.
   */
  preview: Preview

  /**
   * If true, the spot colors are saved.
   */
  spotColors: boolean

  /**
   * If true, includes transfer functions in the document to compensate for dot gain between the image and film.
   */
  transferFunction: boolean

  /**
   * If true, includes vector data. Valid only if the document contains vector data (un-rasterized text).
   */
  vectorData: boolean
}

/**
 * Options for exporting an object.
 */
declare class ExportOptions {}

/**
 * Options for exporting Illustrator paths.
 */
declare class ExportOptionsIllustrator extends ExportOptions {
  /**
   * The path to export.
   */
  path: IllustratorPathType

  /**
   * The name of the path to export. Valid only for named paths.
   */
  pathName: string
}

/**
 * Options for exporting Save For Web files.
 */
declare class ExportOptionsSaveForWeb extends ExportOptions {
  /**
   * If true, uses 8 bits. If false, uses 24 bits. Valid only when 'format' = PNG.
   */
  PNG8: boolean

  /**
   * The amount of blur to apply to the image to reduce artifacts.
   */
  blur: number

  /**
   * The color reduction algorithm.
   */
  colorReduction: ColorReductionType

  /**
   * The number of colors in the palette.
   */
  colors: number

  /**
   * The type of dither.
   */
  dither: Dither

  /**
   * The amount of dither. Valid only when 'dither' = diffusion.
   */
  ditherAmount: number

  /**
   * The file format to use. Save For Web supports only Compuserve GIF, JPEG, PNG-8, PNG-24, and BMP formats.
   */
  format: SaveDocumentType

  /**
   * If true, includes the document's embedded profile.
   */
  includeProfile: boolean

  /**
   * If true, the image downloads in multiple passes, progressive.
   */
  interlaced: boolean

  /**
   * The amount of lossiness allowed.
   */
  lossy: number

  /**
   * The colors to blend transparent pixels against.
   */
  matteColor: RGBColor

  /**
   * If true, creates smaller but less compatible files.
   */
  optimized: boolean

  /**
   * The quality of the produced image (as a percentage). Range: 0 to 100.
   */
  quality: number

  /**
   * If true, transparent areas of the image are included in the saved image.
   */
  transparency: boolean

  /**
   * The amount of transparency dither. Valid only when 'transparency' = true.
   */
  transparencyAmount: number

  /**
   * The transparency dither algorithm.
   */
  transparencyDither: Dither

  /**
   * The tolerance amount within which to snap close colors to web palette colors.
   */
  webSnap: number
}

/**
 * Options for converting documents.
 */
declare class DocumentConversionOptions {}

/**
 * Options for changing the document mode to Bitmap.
 */
declare class BitmapConversionOptions extends DocumentConversionOptions {
  /**
   * The angle (in degrees) at which to orient individual dots. Valid only when 'method' = halftone screen. Range: -180 to 180.
   */
  angle: number

  /**
   * The number of printer dots per inch. Valid only when 'method' = halftone screen. Range: 1.0 to 999.99.
   */
  frequency: number

  /**
   * The conversion method.
   */
  method: BitmapConversionType

  /**
   * The name of the pattern to use. Valid only when 'method' = custom.
   */
  patternName: string

  /**
   * The output resolution (in pixels per inch)
   */
  resolution: number

  /**
   * The dot shape. Valid only when 'method' = halftone screen.
   */
  shape: BitmapHalfToneType
}

/**
 * Options for converting an RGB image to an indexed color model.
 */
declare class IndexedConversionOptions extends DocumentConversionOptions {
  /**
   * The number of colors in the palette. Not valid for all palette types.
   */
  colors: number

  /**
   * The type of dither.
   */
  dither: Dither

  /**
   * The amount of dither. Valid only when 'dither' = diffusion.
   */
  ditherAmount: number

  /**
   * The type of colors to force into the color palette.
   */
  forced: ForcedColors

  /**
   * The color to use to fill anti-aliased edges adjacent to transparent areas of the image. When transparency = false, the matte color is applied to transparent areas.
   */
  matte: MatteType

  /**
   * The type of palette.
   */
  palette: PaletteType

  /**
   * If true, protects colors in the image that contain entries in the color table from being dithered. Valid only when 'dither' = diffusion.
   */
  preserveExactColors: boolean

  /**
   * If true, preserves transparent areas of the image during conversion to GIF format.
   */
  transparency: boolean
}

/**
 * A color value.
 */
declare class Color {}

/**
 * A color definition used in the document.
 */
declare class SolidColor {
  /**
   * The CMYK color model.
   */
  static cmyk: CMYKColor

  /**
   * The CMYK color model.
   */
  cmyk: CMYKColor

  /**
   * The grayscale color model.
   */
  static gray: GrayColor

  /**
   * The grayscale color model.
   */
  gray: GrayColor

  /**
   * The HSB color model.
   */
  static hsb: HSBColor

  /**
   * The HSB color model.
   */
  hsb: HSBColor

  /**
   * The lab color model.
   */
  static lab: LabColor

  /**
   * The lab color model.
   */
  lab: LabColor

  /**
   * The color model.
   */
  model: ColorModel

  /**
   * The color model.
   */
  static model: ColorModel

  /**
   * The nearest web color to the current color.
   */
  static readonly nearestWebColor: RGBColor

  /**
   * The nearest web color to the current color.
   */
  readonly nearestWebColor: RGBColor

  /**
   * The RGB color model.
   */
  rgb: RGBColor

  /**
   * The RGB color model.
   */
  static rgb: RGBColor

  /**
   * Compares two colors.
   * @param color Another color to compare with.
   */
  isEqual(color: SolidColor): boolean
}

/**
 * Options for defining a gray color.
 */
declare class GrayColor extends Color {
  /**
   * The gray value. Range: 0.0 to 100.0.
   */
  static gray: number

  /**
   * The gray value. Range: 0.0 to 100.0.
   */
  gray: number
}

/**
 * The definition of an RGB color mode.
 */
declare class RGBColor extends Color {
  /**
   * The blue color value. Range: 0.0 to 255.0.
   */
  static blue: number

  /**
   * The blue color value. Range: 0.0 to 255.0.
   */
  blue: number

  /**
   * The green color value. Range: 0.0 to 255.0.
   */
  static green: number

  /**
   * The green color value. Range: 0.0 to 255.0.
   */
  green: number

  /**
   * The hex representation of this color.
   */
  static hexValue: string

  /**
   * The hex representation of this color.
   */
  hexValue: string

  /**
   * The red color value. Range: 0.0 to 255.0.
   */
  static red: number

  /**
   * The red color value. Range: 0.0 to 255.0.
   */
  red: number
}

/**
 * A CMYK color specification.
 */
declare class CMYKColor extends Color {
  /**
   * The black color value. Range: 0.0 to 100.0.
   */
  static black: number

  /**
   * The black color value. Range: 0.0 to 100.0.
   */
  black: number

  /**
   * The cyan color value. Range: 0.0 to 100.0.
   */
  static cyan: number

  /**
   * The cyan color value. Range: 0.0 to 100.0.
   */
  cyan: number

  /**
   * The magenta color value. Range: 0.0 to 100.0.
   */
  static magenta: number

  /**
   * The magenta color value. Range: 0.0 to 100.0.
   */
  magenta: number

  /**
   * The yellow color value. Range: 0.0 to 100.0.
   */
  static yellow: number

  /**
   * The yellow color value. Range: 0.0 to 100.0.
   */
  yellow: number
}

/**
 * A Lab color specification.
 */
declare class LabColor extends Color {
  /**
   * The a-value. Range: -128.0 and 127.0.
   */
  static A: number

  /**
   * The a-value. Range: -128.0 and 127.0.
   */
  A: number

  /**
   * The b-value. Range: -128.0 and 127.0.
   */
  static B: number

  /**
   * The b-value. Range: -128.0 and 127.0.
   */
  B: number

  /**
   * The L-value. Range: 0.0 to 100.0.
   */
  static L: number

  /**
   * The L-value. Range: 0.0 to 100.0.
   */
  L: number
}

/**
 * An HSB color specification.
 */
declare class HSBColor extends Color {
  /**
   * The brightness value. Range: 0.0 to 100.0.
   */
  static brightness: number

  /**
   * The brightness value. Range: 0.0 to 100.0.
   */
  brightness: number

  /**
   * The hue value. Range: 0.0 to 360.0.
   */
  static hue: number

  /**
   * The hue value. Range: 0.0 to 360.0.
   */
  hue: number

  /**
   * The saturation value. Range: 0.0 to 100.0.
   */
  static saturation: number

  /**
   * The saturation value. Range: 0.0 to 100.0.
   */
  saturation: number
}

/**
 * Represents a missing color.
 */
declare class NoColor extends Color {}

/**
 * Options for the PDF presentation command.
 */
declare class PresentationOptions {
  /**
   * Options for creating the PDF file.
   */
  static PDFFileOptions: PDFSaveOptions

  /**
   * If true, the presentation auto advances.
   */
  static autoAdvance: boolean

  /**
   * If true, includes the file name for the image.
   */
  static includeFilename: boolean

  /**
   * The amount of time (in seconds) before auto advancing the view. Valid only when 'auto advance' is true. Range: 1 to 60.
   */
  static interval: number

  /**
   * If true, the presentation loops after the last page.
   */
  static loop: boolean

  /**
   * The magnification type when viewing the image.
   */
  static magnification: MagnificationType

  /**
   * If true, the file type is presentation. If false, the file type is Multi-Page document.
   */
  static presentation: boolean

  /**
   * The image transition type.
   */
  static transition: TransitionType
}

/**
 * Deprecated, the make photo gallery method has moved to Bridge.
 */
declare class GalleryOptions {
  /**
   * Add width and height attributes for images.
   */
  static addSizeAttributes: boolean

  /**
   * Options related to banner settings.
   */
  static bannerOptions: GalleryBannerOptions

  /**
   * Options related to custom color settings.
   */
  static customColorOptions: GalleryCustomColorOptions

  /**
   * The email address to show on the web page.
   */
  static emailAddress: string

  /**
   * Options related to images settings.
   */
  static imagesOptions: GalleryImagesOptions

  /**
   * Include all files found in sub folders of the input folder.
   */
  static includeSubFolders: boolean

  /**
   * The style to use for laying out the web page.
   */
  static layoutStyle: string

  /**
   * Save all of the metadata in the JPEG files.
   */
  static preserveAllMetadata: boolean

  /**
   * Options related to security settings.
   */
  static securityOptions: GallerySecurityOptions

  /**
   * Options related to thumbnail settings.
   */
  static thumbnailOptions: GalleryThumbnailOptions

  /**
   * Short web page extension .htm or long web page extension .html.
   */
  static useShortExtension: boolean

  /**
   * Web page should use UTF-8 encoding.
   */
  static useUTF8Encoding: boolean
}

/**
 * Deprecated, the make photo gallery method has moved to Bridge.
 */
declare class GalleryBannerOptions {
  /**
   * Web photo gallery contact info.
   */
  static contactInfo: string

  /**
   * Web photo gallery date.
   */
  static date: string

  /**
   * The font setting for the banner text.
   */
  static font: GalleryFontType

  /**
   * The size of the font for the banner text.
   */
  static fontSize: number

  /**
   * Web photo gallery photographer.
   */
  static photographer: string

  /**
   * Web photo gallery site name.
   */
  static siteName: string
}

/**
 * Deprecated, the make photo gallery method has moved to Bridge.
 */
declare class GalleryImagesOptions {
  /**
   * The amount of border pixels you want between your images.
   */
  static border: number

  /**
   * Generate a caption for the images.
   */
  static caption: boolean

  /**
   * Resized image dimensions in pixels.
   */
  static dimension: number

  /**
   * Font for the gallery images text.
   */
  static font: GalleryFontType

  /**
   * Font size for the gallery images text.
   */
  static fontSize: number

  /**
   * The quality setting for the JPEG image.
   */
  static imageQuality: number

  /**
   * Include the copyright in the text for the gallery images.
   */
  static includeCopyright: boolean

  /**
   * Include the credits in the text for the gallery images.
   */
  static includeCredits: boolean

  /**
   * Include the file name in the text for the gallery images.
   */
  static includeFilename: boolean

  /**
   * Include the title in the text for the gallery images.
   */
  static includeTitle: boolean

  /**
   * Add numeric links.
   */
  static numericLinks: boolean

  /**
   * How should the image be constrained.
   */
  static resizeConstraint: GalleryConstrainType

  /**
   * Resize images data.
   */
  static resizeImages: boolean
}

/**
 * Deprecated, the make photo gallery method has moved to Bridge.
 */
declare class GalleryThumbnailOptions {
  /**
   * The amount of border pixels you want around your thumbnail images.
   */
  static border: number

  /**
   * With caption.
   */
  static caption: boolean

  /**
   * Web photo gallery thumbnail columns.
   */
  static columnCount: number

  /**
   * Web photo gallery thumbnail dimension in pixels.
   */
  static dimension: number

  /**
   * Web photo gallery font.
   */
  static font: GalleryFontType

  /**
   * The size of the font for the thumbnail images text.
   */
  static fontSize: number

  /**
   * Include copyright for thumbnail.
   */
  static includeCopyright: boolean

  /**
   * Include credits for thumbnail.
   */
  static includeCredits: boolean

  /**
   * Include file name for thumbnail.
   */
  static includeFilename: boolean

  /**
   * Include title for thumbnail.
   */
  static includeTitle: boolean

  /**
   * Web photo gallery thumbnail rows.
   */
  static rowCount: number

  /**
   * The size of the thumbnail images.
   */
  static size: GalleryThumbSizeType
}

/**
 * Deprecated, the make photo gallery method has moved to Bridge.
 */
declare class GalleryCustomColorOptions {
  /**
   * Active link color.
   */
  static activeLinkColor: RGBColor

  /**
   * Background color.
   */
  static backgroundColor: RGBColor

  /**
   * Banner color.
   */
  static bannerColor: RGBColor

  /**
   * Link color.
   */
  static linkColor: RGBColor

  /**
   * Text color.
   */
  static textColor: RGBColor

  /**
   * Visited link color.
   */
  static visitedLinkColor: RGBColor
}

/**
 * Deprecated, the make photo gallery method has moved to Bridge.
 */
declare class GallerySecurityOptions {
  /**
   * Web photo gallery security content.
   */
  static content: GallerySecurityType

  /**
   * Web photo gallery security font.
   */
  static font: GalleryFontType

  /**
   * Web photo gallery security font size.
   */
  static fontSize: number

  /**
   * Web page security opacity as a percent.
   */
  static opacity: number

  /**
   * Web photo gallery security custom text.
   */
  static text: string

  /**
   * Web page security text color.
   */
  static textColor: RGBColor

  /**
   * Web photo gallery security text position.
   */
  static textPosition: GallerySecurityTextPositionType

  /**
   * Web photo gallery security text rotate.
   */
  static textRotate: GallerySecurityTextRotateType
}

/**
 * Options that can be specified for a contact sheet.
 */
declare class ContactSheetOptions {
  /**
   * If true, places the images horizontally first.
   */
  static acrossFirst: boolean

  /**
   * If true, rotates images for best fit.
   */
  static bestFit: boolean

  /**
   * If true, uses the filename as a caption for the image.
   */
  static caption: boolean

  /**
   * The number of contact sheet columns.
   */
  static columnCount: number

  /**
   * If true, flattens all layers in the final document.
   */
  static flatten: boolean

  /**
   * The font used for the caption.
   */
  static font: GalleryFontType

  /**
   * The caption font size.
   */
  static fontSize: number

  /**
   * The height (in pixels) of the resulting document. Range: 100 to 2900.
   */
  static height: number

  /**
   * The horizontal spacing (in pixels) between images. Range: 0 to 29000.
   */
  static horizontal: number

  /**
   * The document color mode.
   */
  static mode: NewDocumentMode

  /**
   * The resolution of the document (in pixels per inch). Range: 35 to 1200.
   */
  static resolution: number

  /**
   * The number of contact sheet rows.
   */
  static rowCount: number

  /**
   * If true, auto spaces the images in the contact sheet.
   */
  static useAutoSpacing: boolean

  /**
   * The vertical spacing (in pixels) between images. Range: 0 to 29000.
   */
  static vertical: number

  /**
   * The width (in pixels) of the resulting document. Range: 100 to 2900.
   */
  static width: number
}

/**
 * Options that can be specified for a Picture Package.
 */
declare class PicturePackageOptions {
  /**
   * The content information.
   */
  static content: PicturePackageTextType

  /**
   * If true, flattens all layers in the final document.
   */
  static flatten: boolean

  /**
   * The font used for security text.
   */
  static font: GalleryFontType

  /**
   * The font size.
   */
  static fontSize: number

  /**
   * The layout to use to generate the picture package.
   */
  static layout: string

  /**
   * The document color mode.
   */
  static mode: NewDocumentMode

  /**
   * The web page security text opacity (as a percentage) Range: 0 to 100.
   */
  static opacity: number

  /**
   * The resolution of the document (in pixels per inch)
   */
  static resolution: number

  /**
   * The picture package custom text.
   */
  static text: string

  /**
   * The color of the security text.
   */
  static textColor: RGBColor

  /**
   * The position of the security text.
   */
  static textPosition: GallerySecurityTextPositionType

  /**
   * The orientation of the security text.
   */
  static textRotate: GallerySecurityTextRotateType
}

/**
 * Options to specify when running a Batch command.
 */
declare class BatchOptions {
  /**
   * The type of destination for the processed files.
   */
  static destination: BatchDestinationType

  /**
   * The folder location for the processed files. Valid only when 'destination' = folder.
   */
  static destinationFolder: File

  /**
   * The file in which to log errors encountered. To display errors on the screen and stop batch processing when errors occur, leave blank.
   */
  static errorFile: File

  /**
   * A list of file naming options. Maximum: 6.
   */
  static fileNaming: FileNamingType[]

  /**
   * If true, the final file names are Macintosh compatible.
   */
  static macintoshCompatible: boolean

  /**
   * If true, overrides action open commands.
   */
  static overrideOpen: boolean

  /**
   * If true, overrides save as action steps with the specified destination.
   */
  static overrideSave: boolean

  /**
   * The starting serial number to use in naming files.
   */
  static startingSerial: number

  /**
   * If true, suppresses file open options dialogs.
   */
  static suppressOpen: boolean

  /**
   * If true, suppresses color profile warnings.
   */
  static suppressProfile: boolean

  /**
   * If true, the final file names are Unix compatible.
   */
  static unixCompatible: boolean

  /**
   * If true, the final file names are Windows compatible.
   */
  static windowsCompatible: boolean
}

/**
 * An array of path point info objects that describes a straight or curved segment of a path.
 */
declare class SubPathInfo {
  /**
   * If true, the path is closed.
   */
  static closed: boolean

  /**
   * All of the sub path item's path points.
   */
  static entireSubPath: PathPointInfo[]

  /**
   * The sub path operation on other sub paths.
   */
  static operation: ShapeOperation
}

/**
 * A point on a path, expressed as an array of three coordinate arrays: the anchor point, left direction point, and right direction point. For paths that are straight segments (not curved), the coordinates of all three points are the same. For curved segements, the coordinates are different. The difference between the anchor point and the left or right direction points determines the arc of the curve. You use the left direction point to bend the curve "outward" or make it convex; you use the right direction point to bend the curve "inward" or make it concave.
 */
declare class PathPointInfo {
  /**
   * The x and y coordinates of one end point of the path segment.
   */
  static anchor: (Point | [number, number])[]

  /**
   * The x and y coordinates of one end point of the path segment.
   */
  anchor: (Point | [number, number])[]

  /**
   * The point type.
   */
  static kind: PointKind

  /**
   * The point type.
   */
  kind: PointKind

  /**
   * The location of the left direction point ("in" position).
   */
  static leftDirection: (Point | [number, number])[]

  /**
   * The location of the left direction point ("in" position).
   */
  leftDirection: (Point | [number, number])[]

  /**
   * The location of the right direction point ("out" position).
   */
  static rightDirection: (Point | [number, number])[]

  /**
   * The location of the right direction point ("out" position).
   */
  rightDirection: (Point | [number, number])[]
}

/**
 * A record of key-value pairs for actions, such as those included on the Adobe Photoshop Actions menu. The ActionDescriptor class is part of the Action Manager functionality. For more details on the Action Manager, see the Photoshop Scripting Guide.
 */
declare class ActionDescriptor {
  /**
   * The number of keys contained in the descriptor.
   */
  static readonly count: number

  /**
   * The class name of the referenced ActionDescriptor object.
   */
  static readonly typename: string

  /**
   * Clears the descriptor.
   */
  clear(): void

  /**
   * Erases key from the descriptor.
   */
  erase(key: number): void

  /**
   * Creates descriptor from stream of bytes; for reading from disk.
   */
  fromStream(value: string): void

  /**
   * Gets the value of key of type boolean.
   */
  getBoolean(key: number): boolean

  /**
   * Gets the value of key of type class.
   */
  getClass(key: number): number

  /**
   * Gets raw byte data as string value.
   */
  getData(key: number): string

  /**
   * Gets the value of key of type double.
   */
  getDouble(key: number): number

  /**
   * Gets the enumeration type of key.
   */
  getEnumerationType(key: number): number

  /**
   * Gets the enumeration value of key.
   */
  getEnumerationValue(key: number): number

  /**
   * Gets the value of key of type integer.
   */
  getInteger(key: number): number

  /**
   * Gets the ID of the Nth key, provided by index.
   */
  getKey(index: number): number

  /**
   * Gets the value of key of type large integer.
   */
  getLargeInteger(key: number): number

  /**
   * Gets the value of key of type list.
   */
  getList(key: number): ActionList

  /**
   * Gets the class ID of an object in key of type object.
   */
  getObjectType(key: number): number

  /**
   * Gets the value of key of type object.
   */
  getObjectValue(key: number): ActionDescriptor

  /**
   * Gets the value of key of type File.
   */
  getPath(key: number): File

  /**
   * Gets the value of key of type ActionReference.
   */
  getReference(key: number): ActionReference

  /**
   * Gets the value of key of type string.
   */
  getString(key: number): string

  /**
   * Gets the type of key.
   */
  getType(key: number): DescValueType

  /**
   * Gets the unit type of key of type UnitDouble.
   */
  getUnitDoubleType(key: number): number

  /**
   * Gets the value of key of type UnitDouble.
   */
  getUnitDoubleValue(key: number): number

  /**
   * Checks whether the descriptor contains the provided key.
   */
  hasKey(key: number): boolean

  /**
   * Determines whether the descriptor is the same as another descriptor.
   */
  isEqual(otherDesc: ActionDescriptor): boolean

  /**
   * Sets the value for key whose type is boolean.
   */
  putBoolean(key: number, value: boolean): void

  /**
   * Sets the value for key whose type is class.
   */
  putClass(key: number, value: number): void

  /**
   * Puts raw byte data as string value.
   */
  putData(key: number, value: string): void

  /**
   * Sets the value for key whose type is double.
   */
  putDouble(key: number, value: number): void

  /**
   * Sets the enumeration type and value for key.
   */
  putEnumerated(key: number, enumType: number, value: number): void

  /**
   * Sets the value for key whose type is integer.
   */
  putInteger(key: number, value: number): void

  /**
   * Sets the value for key whose type is large integer.
   */
  putLargeInteger(key: number, value: number): void

  /**
   * Sets the value for key whose type is an ActionList object.
   */
  putList(key: number, value: ActionList): void

  /**
   * Sets the value for key whose type is an object, represented by an ActionDescriptor.
   */
  putObject(key: number, classID: number, value: ActionDescriptor): void

  /**
   * Sets the value for key whose type is path.
   */
  putPath(key: number, value: File): void

  /**
   * Sets the value for key whose type is an object reference.
   */
  putReference(key: number, value: ActionReference): void

  /**
   * Sets the value for key whose type is string.
   */
  putString(key: number, value: string): void

  /**
   * Sets the value for key whose type is unit value formatted as double.
   */
  putUnitDouble(key: number, unitID: number, value: number): void

  /**
   * Gets the entire descriptor as stream of bytes, for writing to disk.
   */
  toStream(): string
}

/**
 * The list of commands that comprise an Action (such as an Action created using the Actions palette in the Adobe Photoshop application). The action list object is part of the Action Manager functionality. For details on using the Action Manager, see the Photoshop Scripting Guide.
 */
declare class ActionList {
  /**
   * The number of commands that comprise the action.
   */
  static readonly count: number

  /**
   * The class name of the referenced ActionList object.
   */
  static readonly typename: string

  /**
   * Clears the list.
   */
  clear(): void

  /**
   * Gets the value of list element of type boolean.
   */
  getBoolean(index: number): boolean

  /**
   * Gets the value of list element of type class.
   */
  getClass(index: number): number

  /**
   * Gets raw byte data as string value.
   */
  getData(index: number): string

  /**
   * Gets the value of list element of type double.
   */
  getDouble(index: number): number

  /**
   * Gets the enumeration type of list element.
   */
  getEnumerationType(index: number): number

  /**
   * Gets the enumeration value of list element.
   */
  getEnumerationValue(index: number): number

  /**
   * Gets the value of list element of type integer.
   */
  getInteger(index: number): number

  /**
   * Gets the value of list element of type large integer.
   */
  getLargeInteger(index: number): number

  /**
   * Gets the value of list element of type list.
   */
  getList(index: number): ActionList

  /**
   * Gets the class ID of list element of type object.
   */
  getObjectType(index: number): number

  /**
   * Gets the value of list element of type object.
   */
  getObjectValue(index: number): ActionDescriptor

  /**
   * Gets the value of list element of type File.
   */
  getPath(index: number): File

  /**
   * Gets the value of list element of type ActionReference.
   */
  getReference(index: number): ActionReference

  /**
   * Gets the value of list element of type string.
   */
  getString(index: number): string

  /**
   * Gets the type of list element.
   */
  getType(index: number): DescValueType

  /**
   * Gets the unit value type of list element of type double.
   */
  getUnitDoubleType(index: number): number

  /**
   * Gets the unit value of list element of type double.
   */
  getUnitDoubleValue(index: number): number

  /**
   * Appends new value, true or false.
   */
  putBoolean(value: boolean): void

  /**
   * Appends new value, class or data type.
   */
  putClass(value: number): void

  /**
   * Appends new value, string containing raw byte data.
   */
  putData(value: string): void

  /**
   * Appends new value, double.
   */
  putDouble(value: number): void

  /**
   * Appends new value, an enumerated (constant) value.
   */
  putEnumerated(enumType: number, value: number): void

  /**
   * Appends new value, an integer.
   */
  putInteger(value: number): void

  /**
   * Appends new value, large integer.
   */
  putLargeInteger(value: number): void

  /**
   * Appends new value, nested action list.
   */
  putList(value: ActionList): void

  /**
   * Appends new value, an object.
   */
  putObject(classID: number, value: ActionDescriptor): void

  /**
   * Appends new value, path.
   */
  putPath(value: File): void

  /**
   * Appends new value, reference to an object created in the script.
   */
  putReference(value: ActionReference): void

  /**
   * Appends new value, string.
   */
  putString(value: string): void

  /**
   * Appends new value, unit/value pair.
   */
  putUnitDouble(classID: number, value: number): void
}

/**
 * Contains data describing referenced Action. The action reference object is part of the Action Manager functionality. For details on using the Action Manager, see the Photoshop Scripting Guide.
 */
declare class ActionReference {
  /**
   * The class name of the referenced ActionReference object.
   */
  static readonly typename: string

  /**
   * Gets reference contained in this reference. Container references provide additional pieces to the reference. This looks like another reference, but it is actually part of the same reference.
   */
  getContainer(): ActionReference

  /**
   * Gets number representing the class of the object.
   */
  getDesiredClass(): number

  /**
   * Gets the enumeration type.
   */
  getEnumeratedType(): number

  /**
   * Gets the enumeration value.
   */
  getEnumeratedValue(): number

  /**
   * Gets the form of this action reference.
   */
  getForm(): ReferenceFormType

  /**
   * Gets the identifier value for reference whose form is identifier.
   */
  getIdentifier(): number

  /**
   * Gets the index value for reference in list or array.
   */
  getIndex(): number

  /**
   * Gets the name of reference.
   */
  getName(): string

  /**
   * Gets the offset of the object's index value.
   */
  getOffset(): number

  /**
   * Gets the property ID value.
   */
  getProperty(): number

  /**
   * Puts new class form and class type into the reference.
   */
  putClass(desiredClass: number): void

  /**
   * Puts an enumeration type and ID into reference along with the desired class for the reference.
   */
  putEnumerated(desiredClass: number, enumType: number, value: number): void

  /**
   * Puts new identifier and value into the reference.
   */
  putIdentifier(desiredClass: number, value: number): void

  /**
   * Puts new index and value into the reference.
   */
  putIndex(desiredClass: number, value: number): void

  /**
   * Puts new name and value into the reference.
   */
  putName(desiredClass: number, value: string): void

  /**
   * Puts new offset and value into the reference.
   */
  putOffset(desiredClass: number, value: number): void

  /**
   * Puts new property and value into the reference.
   */
  putProperty(desiredClass: number, value: number): void
}

/**
 * The Adobe Photoshop application object, which contains all other Adobe Photoshop objects.
 * This is the root of the object model, and provides access to all other objects. To access the properties and methods, you can use the pre-defined global variable app. For example:var currentDoc = app.activeDocument;
 */
declare class Application {
  /**
   * The frontmost document.
   */
  activeDocument: Document

  /**
   * The default background color (used to paint, fill, and stroke selections).
   */
  backgroundColor: SolidColor

  /**
   * The build number of Adobe Photoshop application.
   */
  readonly build: string

  /**
   * The name of the selected color setting's set.
   */
  colorSettings: any

  /**
   * Name of the current tool.
   */
  currentTool: string

  /**
   * The dialog mode for the document, which indicates whether or not Photoshop displays dialogs when the script runs.
   */
  displayDialogs: DialogModes

  /**
   * The collection of open documents.
   */
  readonly documents: Documents

  /**
   * The fonts installed on this system.
   */
  readonly fonts: TextFonts

  /**
   * The default foreground color (used to paint, fill, and stroke selections).
   */
  foregroundColor: SolidColor

  /**
   * The amount of unused memory available to Photoshop.
   */
  readonly freeMemory: number

  /**
   * The language locale of the application.
   */
  readonly locale: string

  /**
   * A list of the image file types Photoshop can open.
   */
  readonly macintoshFileTypes: string[]

  /**
   * The log of measurements taken.
   */
  readonly measurementLog: MeasurementLog

  /**
   * The application name.
   */
  readonly name: string

  /**
   * The notifiers currently configured (in the Scripts Events Manager menu in the application).
   */
  readonly notifiers: Notifiers

  /**
   * If true, notifiers are enabled.
   */
  notifiersEnabled: boolean

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The full path of the location of the Adobe Photoshop application.
   */
  readonly path: File

  /**
   * The dialog mode for playback mode, which indicates whether or not Photoshop displays dialogs in playback mode.
   */
  playbackDisplayDialogs: DialogModes

  /**
   * The playback options, which indicate the speed at which Photoshop plays actions.
   */
  playbackParameters: ActionDescriptor

  /**
   * The application preference settings (equivalent to selecting Edit > Preferences in the Adobe Photoshop application in Windows or Photoshop > Preferences in Mac OS).
   */
  readonly preferences: Preferences

  /**
   * The full path to the preferences folder.
   */
  readonly preferencesFolder: File

  /**
   * Files in the Recent Files list.
   */
  readonly recentFiles: File[]

  /**
   * The build date of the scripting interface.
   */
  readonly scriptingBuildDate: string

  /**
   * The version of the Scripting interface.
   */
  readonly scriptingVersion: string

  /**
   * System information of the host application and machine.
   */
  readonly systemInformation: string

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * The version of Adobe Photoshop application that you are running.
   */
  readonly version: string

  /**
   * A list of the image file extensions Photoshop can open.
   */
  readonly windowsFileTypes: string[]

  /**
   * PRIVATE - set the current tool brush from a file.
   * @param file Brush file to apply.
   */
  applyToolBrushFromFile(file: File): void

  /**
   * Runs the batch automation routine; analogous to using the Batch command in Photoshop.
   * @param inputFiles The files to operate on.
   * @param action The name of the action to play (note that the Action name is case-sensitive and must match the name in the Actions palette).
   * @param from The name of the action set containing the action being played (note that the Action Set name is case-sensitive and must match the name in the Actions palette).
   * @param options Options for batch automation.
   */
  batch(inputFiles: File[], action: string, from: string, options?: BatchOptions): string

  /**
   * Alerts the user.
   */
  beep(): void

  /**
   * Makes Photoshop the active application.
   */
  bringToFront(): void

  /**
   * Changes the text that appears in the progress window.
   * @param progressString String to show in the progress window.
   */
  changeProgressText(progressString: string): void

  /**
   * Converts from a four character code to a runtime ID.
   * @param charID The ID to convert.
   */
  charIDToTypeID(charID: string): number

  /**
   * Plays the specified action from the Actions palette.
   * @param action The name of the action to play. (Note that the action name is case-sensitive and must match the name as it appears in the Actions palette.)
   * @param from The name of the action set containing the action being played. (Note that the Action Set name is case-sensitive and must match the name as it appears in the Actions palette.)
   */
  doAction(action: string, from: string): void

  /**
   * Performs a task with a progress bar. Forces progress bar to display, ignoring the normal heuristics that keep it from showing unnecessarily (e.g. during very short tasks). Other progress APIs must be called periodically to update the progress bar and allow cancelling.
   * @param progressString String to show in the progress window.
   * @param javaScriptString JavaScriptString to execute.
   */
  doForcedProgress(progressString: string, javaScriptString: string): void

  /**
   * Performs a task with a progress bar. Other progress APIs must be called periodically to update the progress bar and allow cancelling.
   * @param progressString String to show in the progress window.
   * @param javaScriptString JavaScriptString to execute.
   */
  doProgress(progressString: string, javaScriptString: string): void

  /**
   * Sections off a portion of the unused progress bar for execution of a subtask. Returns false on cancel. Use when iterating a list of tasks with unequal run times.
   * @param segmentLength The length of the current task.
   * @param done The total length of all completed tasks.
   * @param total The total length of all tasks.
   * @param javaScriptString JavaScriptString to execute.
   */
  doProgressSegmentTask(
    segmentLength: number,
    done: number,
    total: number,
    javaScriptString: string,
  ): boolean

  /**
   * Sections off a portion of the unused progress bar for execution of a subtask. Returns false on cancel. Use when iterating a simple list of tasks with equal run times.
   * @param index The 0-based index of the current task.
   * @param limit The total number of tasks.
   * @param javaScriptString JavaScriptString to execute.
   */
  doProgressSubTask(index: number, limit: number, javaScriptString: string): boolean

  /**
   * Sections off a portion of the unused progress bar for execution of a subtask. Returns false on cancel.
   * @param taskLength Amount of the unused progress bar to section off, between 0.0 and 1.0.
   * @param javaScriptString JavaScriptString to execute.
   */
  doProgressTask(taskLength: number, javaScriptString: string): boolean

  /**
   * Removes the specified user objects from the Photoshop registry.
   * @param key The unique string ID for user object(s) to remove.
   */
  eraseCustomOptions(key: string): void

  /**
   * Plays an ActionManager event.
   * @param eventID The event to play.
   * @param descriptor The action descriptor to play.
   * @param displayDialogs The display permissions for dialogs and alert messages.
   */
  executeAction(
    eventID: number,
    descriptor?: ActionDescriptor,
    displayDialogs?: DialogModes,
  ): ActionDescriptor

  /**
   * Obtains an action descriptor.
   * @param reference The reference specification of the property.
   */
  executeActionGet(reference: ActionReference): ActionDescriptor

  /**
   * If true, the specified feature is enabled.
   * @param name The name of the feature.
   */
  featureEnabled(name: string): boolean

  /**
   * Retrieves user objects from the Photoshop registry for the ID with value key.
   * @param key The unique string ID for the user object.
   */
  getCustomOptions(key: string): ActionDescriptor

  /**
   * Returns true if Quicktime is installed.
   */
  isQuicktimeAvailable(): boolean

  /**
   * Loads a support document.
   * @param document The document to load.
   */
  load(document: File): void

  /**
   * Creates a contact sheet from multiple files.
   * @param inputFiles The files to include.
   * @param options Options for creating the contact sheet.
   */
  makeContactSheet(inputFiles: File[], options?: ContactSheetOptions): string

  /**
   * Creates a PDF presentation file.
   * @param inputFiles The input files to include in the presentation.
   * @param outputFile The location of the output file.
   * @param options Options for the PDF presentation.
   */
  makePDFPresentation(inputFiles: File[], outputFile: File, options?: PresentationOptions): string

  /**
   * DEPRECATED. Creates a web photo gallery.
   * @param inputFolder Folder to process or an array of files to process.
   * @param outputFolder Location for output files.
   * @param options Options for the web photo gallery.
   */
  makePhotoGallery(inputFolder: any, outputFolder: File, options?: GalleryOptions): string

  /**
   * DEPRECATED. Merges multiple files into one, user interaction required.
   * @param inputFiles List of input files to include.
   */
  makePhotomerge(inputFiles: File[]): string

  /**
   * Creates a picture package from multiple files.
   * @param inputFiles The files to include.
   * @param options Options for creating a Picture Package.
   */
  makePicturePackage(inputFiles: File[], options?: PicturePackageOptions): string

  /**
   * Opens the specified document file(s).
   * @param document The document(s) to opend.
   * @param as The document type (The default is to let Photoshop deduce the format).
   * @param asSmartObject Creates a smart object around the document.
   */
  open(document: File, as?: any, asSmartObject?: boolean): Document

  /**
   * Uses the Photoshop open dialog to select files.
   */
  openDialog(): File[]

  /**
   * Purges one or more caches.
   * @param target The caches to purge.
   */
  purge(target: PurgeTarget): void

  /**
   * Save user objects in the Photoshop registry.
   * @param key The unique string ID for the user object.
   * @param customObject The user-defined custom object to save in the registry.
   * @param persistent If true, the object persists after the script has finished.
   */
  putCustomOptions(key: string, customObject: ActionDescriptor, persistent?: boolean): void

  /**
   * Pauses the script until the application refreshes.
   */
  refresh(): void

  /**
   * Force the font list to get refreshed.
   */
  refreshFonts(): void

  /**
   * Run a menu item.
   * @param menuID Id of menu to run.
   */
  runMenuItem(menuID: number): void

  /**
   * PRIVATE - save the current tool brush to a file.
   * @param file File to save the brush to.
   */
  saveToolBrushToFile(file: File): void

  /**
   * Display color picker dialog. Returns false if dialog is cancelled, true otherwise.
   * @param pickForeground If true the foreground color is chosen, if false the background color is chosen.
   */
  showColorPicker(pickForeground?: boolean): boolean

  /**
   * Converts from a string ID to a runtime ID.
   * @param stringID The ID to convert.
   */
  stringIDToTypeID(stringID: string): number

  /**
   * Perform a system call.
   * @param callString System call string.
   */
  system(callString: string): number

  /**
   * PRIVATE - write out a thumbnail file from a style file.
   * @param file Style file to read.
   * @param dest Thumb file to write.
   * @param thumbnailSize Size of thumbnail to save.
   * @param backgroundValue Background grayvalue.
   */
  thumbnailStyleFile(file: File, dest: File, thumbnailSize?: number, backgroundValue?: number): void

  /**
   * PRIVATE - write out a thumbnail file from text parameters.
   * @param dest Thumb file to write.
   * @param text Text to render.
   * @param font PostScript name of font.
   * @param size Size of type.
   * @param color Color of type.
   */
  thumbnailText(dest: File, text?: string, font?: string, size?: number, color?: SolidColor): void

  /**
   * Toggle palette visibility.
   */
  togglePalettes(): void

  /**
   * Check if the specified tool supports brushes.
   * @param tool The name of the tool to check.
   */
  toolSupportsBrushes(tool: string): boolean

  /**
   * Converts from a runtime ID to a character ID.
   * @param typeID The ID to convert.
   */
  typeIDToCharID(typeID: number): string

  /**
   * Converts from a runtime ID to a string ID.
   * @param typeID The ID to convert.
   */
  typeIDToStringID(typeID: number): string

  /**
   * Updates the progress bar started by doProgress. Use for manual non-task based progress updating. Returns false on cancel.
   * @param done The number of tasks completed.
   * @param total The total number of tasks.
   */
  updateProgress(done: number, total: number): boolean
}

/**
 * The active containment object for the layers and all other objects in the script; the basic canvas for the file.
 */
declare class Document {
  /**
   * The selected channels.
   */
  activeChannels: Channel[]

  /**
   * The history state to use with the history brush.
   */
  activeHistoryBrushSource: HistoryState

  /**
   * The current history state for this document.
   */
  activeHistoryState: HistoryState

  /**
   * The selected layer.
   */
  activeLayer: Layer

  /**
   * The art layers collection in the document.
   */
  readonly artLayers: ArtLayers

  /**
   * The background layer for the document.
   */
  readonly backgroundLayer: ArtLayer

  /**
   * The number of bits per channel.
   */
  bitsPerChannel: BitsPerChannelType

  /**
   * The channels collection in this document.
   */
  readonly channels: Channels

  /**
   * The name of the color profile. Valid only when no value is specified for color profile kind (to indicate a custom color profile).
   */
  colorProfileName: string

  /**
   * The type of color model that defines the working space of the document.
   */
  colorProfileType: ColorProfile

  /**
   * The current color samplers associated with the document.
   */
  readonly colorSamplers: ColorSamplers

  /**
   * The color component channels for this document.
   */
  readonly componentChannels: Channel[]

  /**
   * The current count items in the document.
   */
  readonly countItems: CountItems

  /**
   * The full path name of the document.
   */
  readonly fullName: File

  /**
   * The guides in this document.
   */
  readonly guides: Guides

  /**
   * The height of the document.
   */
  readonly height: UnitValue | number

  /**
   * A histogram showing the number of pixels at each color intensity level for the composite channel.
   * Valid only when 'mode' = RGB, CMYK, or indexed.
   */
  readonly histogram: number[]

  /**
   * The history states collection in this document.
   */
  readonly historyStates: HistoryStates

  /**
   * The unique ID of this document.
   */
  readonly id: number

  /**
   * Metadata about the document.
   */
  readonly info: DocumentInfo

  /**
   * The layer comps collection in this document.
   */
  readonly layerComps: LayerComps

  /**
   * The layer sets collection in the document.
   */
  readonly layerSets: LayerSets

  /**
   * The layers collection in the document.
   */
  readonly layers: Layers

  /**
   * If true, the document is a workgroup document.
   */
  readonly managed: boolean

  /**
   * The measurement scale of the document.
   */
  readonly measurementScale: MeasurementScale

  /**
   * The color profile.
   */
  readonly mode: DocumentMode

  /**
   * The document name.
   */
  readonly name: string

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The path to the document.
   */
  readonly path: Folder

  /**
   * The path items collection in this document.
   */
  readonly pathItems: PathItems

  /**
   * The (custom) pixel aspect ratio of the document. Range: 0.100 to 10.000.
   */
  pixelAspectRatio: number

  /**
   * Document print settings.
   */
  readonly printSettings: DocumentPrintSettings

  /**
   * If true, the document is in Quick Mask mode.
   */
  quickMaskMode: boolean

  /**
   * The resolution of the document (in pixels per inch)
   */
  readonly resolution: number

  /**
   * If true, the document been saved since the last change.
   */
  readonly saved: boolean

  /**
   * The selected area of the document.
   */
  readonly selection: Selection

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * The width of the document.
   */
  readonly width: UnitValue | number

  /**
   * The XMP properties of the document. The Camera RAW settings are stored here.
   */
  readonly xmpMetadata: XMPMetadata

  /**
   * Counts the objects in the document.
   * @param channel The channel to use for counting.
   * @param threshold Threshold to use for counting. Range: 0 to 255.
   */
  autoCount(channel: Channel, threshold: number): void

  /**
   * Changes the mode of the document.
   * @param destinationMode The mode to change to.
   * @param options Options for changing the mode.
   */
  changeMode(destinationMode: ChangeMode, options?: DocumentConversionOptions): void

  /**
   * Closes the document.
   * @param saving Specifies whether changes should be saved before closing.
   */
  close(saving?: SaveOptions): void

  /**
   * Converts the document from using one color profile to using another.
   * @param destinationProfile The color profile to convert to. Either a string specifying a color profile, one of the working color spaces, or Lab color.
   * @param intent The conversion intent.
   * @param blackPointCompensation If true, black point compensation is used.
   * @param dither If true, dither is used.
   */
  convertProfile(
    destinationProfile: string,
    intent: Intent,
    blackPointCompensation?: boolean,
    dither?: boolean,
  ): void

  /**
   * Crops the document.
   * @param bounds The area to crop.
   * @param angle The angle of cropping bounds.
   * @param width The width of the resulting document.
   * @param height The height of the resulting document.
   */
  crop(
    bounds: UnitRect,
    angle?: number,
    width?: UnitValue | number,
    height?: UnitValue | number,
  ): void

  /**
   * Creates a duplicate of the document object.
   * @param name The name of the new document.
   * @param mergeLayersOnly If ture, duplicates merged layers only.
   */
  duplicate(name?: string, mergeLayersOnly?: boolean): Document

  /**
   * Duplicate this object.
   * @param relativeObject
   * @param insertionLocation
   */
  duplicate(relativeObject: object, insertionLocation: ElementPlacement): Document

  /**
   * Exports the document.
   * @param exportIn The file to export to.
   * @param exportAs The type of export.
   * @param options Options for the specified export type.
   */
  exportDocument(exportIn: File, exportAs?: ExportType, options?: ExportOptions): void

  /**
   * Flattens all layers.
   */
  flatten(): void

  /**
   * Flips the canvas horizontally or vertically.
   * @param direction The direction in which to flip the canvas.
   */
  flipCanvas(direction: Direction): void

  /**
   * Imports annotations into the document.
   * @param file The document to import annotations from.
   */
  importAnnotations(file: File): void

  /**
   * Flattens all visible layers in the document.
   */
  mergeVisibleLayers(): void

  /**
   * Pastes contents of the clipboard into the document.
   * @param intoSelection If true, contents are pasted into the current selection.
   */
  paste(intoSelection?: boolean): ArtLayer

  /**
   * Prints the document.
   * @param sourceSpace The color space for the source.
   * @param printSpace The color space for the printer. Can be "nothing" (meaning same as source); one of the working spaces or Lab color; or a string specifying a color space. Default: nothing.
   * @param intent The color conversion intent.
   * @param blackPointCompensation If true, black point compensation is used.
   */
  print(
    sourceSpace?: SourceSpaceType,
    printSpace?: string,
    intent?: Intent,
    blackPointCompensation?: boolean,
  ): void

  /**
   * Print one copy of the document.
   */
  printOneCopy(): void

  /**
   * Rasterizes all layers.
   */
  rasterizeAllLayers(): void

  /**
   * Records the measurements of document.
   * @param source The source of the measurements to record.
   * @param dataPoints An array of identifiers of data points to record. Any data points not appropriate for the specified source are ignored.
   */
  recordMeasurements(source?: MeasurementSource, dataPoints?: string[]): void

  /**
   * Changes the size of the canvas.
   * @param width The desired width of the canvas.
   * @param height The desired height of the canvas.
   * @param anchor The anchor point to resize around.
   */
  resizeCanvas(
    width?: UnitValue | number,
    height?: UnitValue | number,
    anchor?: AnchorPosition,
  ): void

  /**
   * Changes the size of the image.
   * @param width The desired width of the image.
   * @param height The desired height of the image.
   * @param resolution The resolution (in pixels per inch)
   * @param resampleMethod The downsample method.
   * @param amount Amount of noise value when using preserve details (range: 0 - 100)
   */
  resizeImage(
    width?: UnitValue | number,
    height?: UnitValue | number,
    resolution?: number,
    resampleMethod?: ResampleMethod,
    amount?: number,
  ): void

  /**
   * Expands the document to show clipped sections.
   */
  revealAll(): void

  /**
   * Rotates the canvas.
   * @param angle The number of degrees to rotate. A positive angle rotates the canvas clockwise; a negative value rotates the canvas counter-clockwise.
   */
  rotateCanvas(angle: number): void

  /**
   * Saves the document.
   */
  save(): void

  /**
   * Saves the document with the specified save options.
   * @param saveIn The file to save to, specified as a string containing the full file path or an alias. If not specified, the document is saved to its existing file.
   * @param options Options for the specified file type.
   * @param asCopy Saves the document as a copy, leaving the original open.
   * @param extensionType Appends the specified extension to the file name.
   */
  saveAs(saveIn: File, options?: any, asCopy?: boolean, extensionType?: Extension): void

  /**
   * Splits the channels of the document.
   */
  splitChannels(): Document[]

  /**
   * Provides a single history state for the entire script. Allows a single undo for all actions taken in the script.
   * @param historyString The string to use for the history state.
   * @param javaScriptString A string of JavaScript code to execute during the suspension of history.
   */
  suspendHistory(historyString: string, javaScriptString: string): void

  /**
   * Applies trapping to a CMYK document. Valid only when 'mode' = CMYK.
   * @param width The trap width in pixels.
   */
  trap(width: number): void

  /**
   * Trims the transparent area around the image on the specified sides of the canvas.
   * @param type The color or type of pixels to base the trim on.
   * @param top If true, trims away the top of the document.
   * @param left If true, trims away the left of the document.
   * @param bottom If true, trims away the bottom of the document.
   * @param right If true, trims away the right of the document.
   */
  trim(type?: TrimType, top?: boolean, left?: boolean, bottom?: boolean, right?: boolean): void
}

/**
 * Metadata about a document object. These values can be set by selecting File > File Info in the Adobe Photoshop application.
 */
declare class DocumentInfo {
  /**
   * The author.
   */
  author: string

  /**
   * The author's position.
   */
  authorPosition: string

  /**
   * The caption.
   */
  caption: string

  /**
   * The caption author.
   */
  captionWriter: string

  /**
   * The document category.
   */
  category: string

  /**
   * The city.
   */
  city: string

  /**
   * The copyright notice.
   */
  copyrightNotice: string

  /**
   * The copyright status.
   */
  copyrighted: CopyrightedType

  /**
   * The country.
   */
  country: string

  /**
   * The creation date.
   */
  creationDate: string

  /**
   * The author credit.
   */
  credit: string

  /**
   * For JPEG images, information stored with digital photographs including camera type, date and time of photo, and file size.
   */
  readonly exif: any[]

  /**
   * The headline.
   */
  headline: string

  /**
   * Instructions for using or processing the image.
   */
  instructions: string

  /**
   * The job name.
   */
  jobName: string

  /**
   * A list of keywords.
   */
  keywords: string[]

  /**
   * The url of the copyright info.
   */
  ownerUrl: string

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The state or province.
   */
  provinceState: string

  /**
   * The source.
   */
  source: string

  /**
   * Other categories.
   */
  supplementalCategories: string[]

  /**
   * The document title.
   */
  title: string

  /**
   * The transmission reference.
   */
  transmissionReference: string

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * The document urgency.
   */
  urgency: Urgency
}

/**
 * Options to define for the preferences property of the application object, basically equivalent to selecting Edit > Preferences (Windows) or Photoshop > Preferences in the Adobe Photoshop application.
 */
declare class Preferences {
  /**
   * The path to the additional plug-in folder. Valid only when 'use additional plugin folder' = true.
   */
  additionalPluginFolder: File

  /**
   * Save files with extensions on Windows.
   */
  appendExtension: SaveBehavior

  /**
   * If true, asks the user to verify layer preservation options when saving a file in TIFF format.
   */
  askBeforeSavingLayeredTIFF: boolean

  /**
   * If true, automatically updates open documents.
   */
  autoUpdateOpenDocuments: boolean

  /**
   * If true, alerts the user when a process finishes.
   */
  beepWhenDone: boolean

  /**
   * If true, displays component channels in the Channels palette in color.
   */
  colorChannelsInColor: boolean

  /**
   * The color picker to use.
   */
  colorPicker: ColorPicker

  /**
   * The gutter of columns (in points)
   */
  columnGutter: number

  /**
   * The width of columns (in points)
   */
  columnWidth: number

  /**
   * If true, automatically makes the first snapshot when a new document is created.
   */
  createFirstSnapshot: boolean

  /**
   * If true, dynamic color sliders appear in the Color palette.
   */
  dynamicColorSliders: boolean

  /**
   * Options for edit log items.
   */
  editLogItems: EditLogItemsType

  /**
   * If true, retains Adobe Photoshop contents on the clipboard after you exit the application.
   */
  exportClipboard: boolean

  /**
   * Show font previews in the type tool font menus.
   */
  fontPreviewSize: FontPreviewType

  /**
   * If true, shows the image preview as a full size image.
   */
  fullSizePreview: boolean

  /**
   * The opacity (as a percentage) of the warning color for out-of-gamut colors. Range: 0 to 100.
   */
  gamutWarningOpacity: number

  /**
   * The size of grid squares.
   */
  gridSize: GridSize

  /**
   * The formatting style for non-printing grid lines.
   */
  gridStyle: GridLineStyle

  /**
   * The value by which to subdivide the grid.
   */
  gridSubDivisions: number

  /**
   * The formatting style for non-printing guide lines.
   */
  guideStyle: GuideLineStyle

  /**
   * If true, shows the image preview as a thumbnail.
   */
  iconPreview: boolean

  /**
   * If true, shows the current image cache used to create the histogram.
   */
  imageCacheForHistograms: boolean

  /**
   * The number of images to hold in the cache. Range: 1 to 8.
   */
  imageCacheLevels: number

  /**
   * The behavior mode to use when saving files.
   */
  imagePreviews: SaveBehavior

  /**
   * The method to use to assign color values to any new pixels created when an image is resampled or resized.
   */
  interpolation: ResampleMethod

  /**
   * If true, automatically resizes the window when zooming in or out using keyboard shortcuts.
   */
  keyboardZoomResizesWindows: boolean

  /**
   * If true, creates a thumbnail when saving the image in Mac OS.
   */
  macOSThumbnail: boolean

  /**
   * Maximum percentage of available RAM used by Photoshop.
   */
  maxRAMuse: number

  /**
   * The behavior to use to check whether to maximize compatibility when opening Adobe Photoshop (PSD) files.
   */
  maximizeCompatibility: QueryStateType

  /**
   * If true, allows non-linear history.
   */
  nonLinearHistory: boolean

  /**
   * The number of history states to preserve. Range: 1 to 100.
   */
  numberOfHistoryStates: number

  /**
   * The type of pointer to use.
   */
  otherCursors: OtherPaintingCursors

  /**
   * The type of pointer to use.
   */
  paintingCursors: PaintingCursors

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * If true, halves the resolution or (doubles the size of pixels) to make previews display more quickly.
   */
  pixelDoubling: boolean

  /**
   * The point/pica size.
   */
  pointSize: PointType

  /**
   * The number of items in the recent file list. Range: 0 to 30.
   */
  recentFileListLength: number

  /**
   * The unit that the scripting system uses when receiving and returning values.
   */
  rulerUnits: Units

  /**
   * Options for saving the history items.
   */
  saveLogItems: SaveLogItemsType

  /**
   * File to save the history log.
   */
  saveLogItemsFile: File

  /**
   * If true, makes new palette locations the default location.
   */
  savePaletteLocations: boolean

  /**
   * If true, Asian text options are displayed in the Paragraph palette.
   */
  showAsianTextOptions: boolean

  /**
   * If true, Asian font names are listed in English.
   */
  showEnglishFontNames: boolean

  /**
   * If true, displays slice numbers in the document window when using the Slice tool.
   */
  showSliceNumber: boolean

  /**
   * If true, pop-up definitions are displayed on mouseover.
   */
  showToolTips: boolean

  /**
   * If true, curly quote marks are used.
   */
  smartQuotes: boolean

  /**
   * Size of the small font used in panels and dialogs.
   */
  textFontSize: FontSize

  /**
   * The unit type-size that the numeric inputs are assumed to represent.
   */
  typeUnits: TypeUnits

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * If true, uses an additional folder for compatible plug-ins stored with a different application.
   */
  useAdditionalPluginFolder: boolean

  /**
   * If true, uses diffusion dither.
   */
  useDiffusionDither: boolean

  /**
   * Turn on and off the history logging.
   */
  useHistoryLog: boolean

  /**
   * If true, the file extension is lowercase.
   */
  useLowerCaseExtension: boolean

  /**
   * If true, enables cycling through a set of hidden tools.
   */
  useShiftKeyForToolSwitch: boolean

  /**
   * If true, enables Adobe Photoshop to send transparency information to your computer’s video board. (Requires hardware support.)
   */
  useVideoAlpha: boolean

  /**
   * If true, creates a thumbnail when saving the image in Windows. (Requires hardware support.)
   */
  windowsThumbnail: boolean
}

/**
 * Print settings for a document.
 */
declare class DocumentPrintSettings {
  /**
   * Currently selected printer.
   */
  activePrinter: string

  /**
   * Background color of page.
   */
  backgroundColor: SolidColor

  /**
   * Bleed width.
   */
  bleedWidth: UnitValue | number

  /**
   * Description field from File Info.
   */
  caption: boolean

  /**
   * Print center crop marks.
   */
  centerCropMarks: boolean

  /**
   * Print color calibration bars.
   */
  colorBars: boolean

  /**
   * Color handling.
   */
  colorHandling: PrintColorHandling

  /**
   * Number of copies.
   */
  copies: number

  /**
   * Print corner crop marks.
   */
  cornerCropMarks: boolean

  /**
   * Position of image when printing.
   */
  readonly docPosition: DocPositionStyle

  /**
   * Flip the image horizontally.
   */
  flip: boolean

  /**
   * Print a hard proof.
   */
  hardProof: boolean

  /**
   *
   */
  interpolate: boolean

  /**
   * Prints the document title.
   */
  labels: boolean

  /**
   * Map blacks.
   */
  mapBlack: boolean

  /**
   * Invert the image colors.
   */
  negative: boolean

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * X position of image on page.
   */
  readonly posX: UnitValue | number

  /**
   * Y position of image on page.
   */
  readonly posY: UnitValue | number

  /**
   * Width of the print border.
   */
  printBorder: UnitValue | number

  /**
   * Color space for printer. Can be nothing (meaning same as source) or a string specifying a specific color profile.
   */
  printSpace: string

  /**
   * Name of printer.
   */
  printerName: string

  /**
   * List of available printers.
   */
  readonly printers: string[]

  /**
   * Print registration marks.
   */
  registrationMarks: boolean

  /**
   * Color conversion intent when print space is different from the source space.
   */
  renderIntent: Intent

  /**
   * Scale of image on page.
   */
  readonly scale: number

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Include vector data.
   */
  vectorData: boolean

  /**
   * Set the position of the image on the page.
   * @param docPosition Position of the image on page when printing. Can be centered, scale to fit, or user defined.
   * @param posX X position of image on page.
   * @param posY Y position of image on page.
   * @param scale Position of the image on page when printing. Can be centered, scale to fit, or user defined.
   */
  setPagePosition(
    docPosition: DocPositionStyle,
    posX?: UnitValue | number,
    posY?: UnitValue | number,
    scale?: number,
  ): void
}

/**
 * The selected area of the document or layer.
 */
declare class Selection {
  /**
   * The bounding rectangle of the entire selection.
   */
  readonly bounds: UnitRect

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * If true, the bounding rectangle a solid rectangle.
   */
  readonly solid: boolean

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Clears the selection and does not copy it to the clipboard.
   */
  clear(): void

  /**
   * Contracts the selection.
   * @param by The amount to contract the selection.
   */
  contract(by: UnitValue | number): void

  /**
   * Copies the selection to the clipboard.
   * @param merge If true the copy includes all visible layers. If false, copies only from the current layer.
   */
  copy(merge?: boolean): void

  /**
   * Cuts the current selection to the clipboard.
   */
  cut(): void

  /**
   * Deselects the current selection.
   */
  deselect(): void

  /**
   * Expands the selection.
   * @param by The amount to expand the selection.
   */
  expand(by: UnitValue | number): void

  /**
   * Feathers the edges of the selection.
   * @param by The amount to feather the edge.
   */
  feather(by: UnitValue | number): void

  /**
   * Fills the selection.
   * @param fillType The color or history state with which to fill the object.
   * @param mode The color blend mode.
   * @param opacity The opacity as a percentage. Range: 1 to 100.
   * @param preserveTransparency If true, perserves transparencies.
   */
  fill(fillType: any, mode?: ColorBlendMode, opacity?: number, preserveTransparency?: boolean): void

  /**
   * Grows the selection to include all adjacent pixels falling within the specified tolerance range.
   * @param tolerance The tolerance range. Range: 0 to 255.
   * @param antiAlias If true, anti-aliasing is used.
   */
  grow(tolerance: number, antiAlias: boolean): void

  /**
   * Inverts the selection.
   */
  invert(): void

  /**
   * Loads the selection from the specified channel.
   * @param from The channel to load the selection from.
   * @param combination How to combine the channel contents with the existing selection.
   * @param inverting If true, selects the inverse of the channel contents.
   */
  load(from: Channel, combination?: SelectionType, inverting?: boolean): void

  /**
   * Makes this selection item the workpath for this document.
   * @param tolerance The tolerance in pixels.
   */
  makeWorkPath(tolerance?: number): void

  /**
   * Resizes the selected area to the specified dimensions and anchor position.
   * @param horizontal The amount to scale the selection horizontally (as a percentage).
   * @param vertical The amount to scale the selection vertically (as a percentage).
   * @param anchor The point to scale around.
   */
  resize(horizontal?: number, vertical?: number, anchor?: AnchorPosition): void

  /**
   * Scales the boundary of the selection.
   * @param horizontal The amount to scale the object horizontally (as a percentage).
   * @param vertical The amount to scale the object vertically (as a percentage).
   * @param anchor The point to scale around.
   */
  resizeBoundary(horizontal?: number, vertical?: number, anchor?: AnchorPosition): void

  /**
   * Rotates the object.
   * @param angle The number of degrees to rotate the object.
   * @param anchor The point to rotate about.
   */
  rotate(angle: number, anchor?: AnchorPosition): void

  /**
   * Rotates the boundary of the selection.
   * @param angle The rotation angle (in degrees)
   * @param anchor The point to rotate about.
   */
  rotateBoundary(angle: number, anchor?: AnchorPosition): void

  /**
   * Selects the specified region.
   * @param region Array of x and y coordinates that describe the corners of the selection, in the format [[x1, y1], [x2,y2],[x3, y3], [x4,y4]]
   * @param type The method for combining the new selection with the existing selection.
   * @param feather The feather amount.
   * @param antiAlias If true, anti-aliasing is used.
   */
  select(region: any[], type?: SelectionType, feather?: number, antiAlias?: boolean): void

  /**
   * Selects the entire layer.
   */
  selectAll(): void

  /**
   * Selects the selection border only (in the specified width); subsequent actions do not affect the selected area within the borders.
   * @param width The width of the border selection.
   */
  selectBorder(width: UnitValue | number): void

  /**
   * Grows the selection to include pixels throughout the image falling within the tolerance range.
   * @param tolerance The tolerance range. Range: 0 to 255.
   * @param antiAlias If true, anti-aliasing is used.
   */
  similar(tolerance: number, antiAlias: boolean): void

  /**
   * Cleans up stray pixels left inside or outside a color-based selection (within the radius specified in pixels).
   * @param radius The sample radius in pixels. Range: 0 to 100.
   */
  smooth(radius: number): void

  /**
   * Saves the selection as a channel.
   * @param into The channel to save the selection to.
   * @param combination How to add the selection to the existing contents of the channel.
   */
  store(into: Channel, combination?: SelectionType): void

  /**
   * Strokes the selection.
   * @param strokeColor The color to stroke the selection with.
   * @param width The stroke width.
   * @param location The stroke location.
   * @param mode The color blend mode.
   * @param opacity The opacity of the stroke color as a percentage. Range: 1 to 100.
   * @param preserveTransparency If true, preserves transparency.
   */
  stroke(
    strokeColor: any,
    width: number,
    location?: StrokeLocation,
    mode?: ColorBlendMode,
    opacity?: number,
    preserveTransparency?: boolean,
  ): void

  /**
   * Moves the object relative to its current position.
   * @param deltaX The amount to move the object horizontally.
   * @param deltaY The amount to move the object vertically.
   */
  translate(deltaX?: UnitValue | number, deltaY?: UnitValue | number): void

  /**
   * Moves the boundary of selection relative to its current position.
   * @param deltaX The amount to move the object horizontally.
   * @param deltaY The amount to move the object vertically.
   */
  translateBoundary(deltaX?: UnitValue | number, deltaY?: UnitValue | number): void
}

/**
 * A group of layer objects, which can include art layer objects and other (nested) layer set objects. A single command or set of commands manipulates all layers in a layer set object.
 */
declare class LayerSet extends Layer {
  /**
   * The art layers contained in this layer set.
   */
  readonly artLayers: ArtLayers

  /**
   * The channels that are enabled for the layer set. Must be a list of component channels.
   */
  enabledChannels: Channel[]

  /**
   * The layer sets contained within the layer set.
   */
  readonly layerSets: LayerSets

  /**
   * The layers in this layer set.
   */
  readonly layers: Layers

  /**
   * Adds an element.
   */
  add(): LayerSet

  /**
   * Merges the layer set.
   */
  merge(): ArtLayer
}

/**
 * An object within a document that contains the visual elements of the image (equivalent to a layer in the Adobe Photoshop application).
 */
declare class ArtLayer extends Layer {
  /**
   * The interior opacity of the layer. Range: 0.0 to 100.0.
   */
  fillOpacity: number

  /**
   * The density of the filter mask (between 0.0 and 100.0)
   */
  filterMaskDensity: number

  /**
   * The feather of the filter mask (between 0.0 and 250.0)
   */
  filterMaskFeather: number

  /**
   * If true, the layer is grouped with the layer below.
   */
  grouped: boolean

  /**
   * If true, the layer is a background layer.
   */
  isBackgroundLayer: boolean

  /**
   * Sets the layer kind (such as 'text layer') for an empty layer. Valid only when the layer is empty and when 'is background layer ' is false. You can use the 'kind ' property to make a background layer a normal layer; however, to make a layer a background layer, you must set 'is background layer' to true.
   */
  kind: LayerKind

  /**
   * The density of the layer mask (between 0.0 and 100.0)
   */
  layerMaskDensity: number

  /**
   * The feather of the layer mask (between 0.0 and 250.0)
   */
  layerMaskFeather: number

  /**
   * If true, the pixels in the layer's image cannot be edited.
   */
  pixelsLocked: boolean

  /**
   * If true, the pixels in the layer's image cannot be moved within the layer.
   */
  positionLocked: boolean

  /**
   * The text that is associated with the layer. Valid only when 'kind' is text layer.
   */
  readonly textItem: TextItem

  /**
   * If true, editing is confined to the opaque portions of the layer.
   */
  transparentPixelsLocked: boolean

  /**
   * The density of the vector mask (between 0.0 and 100.0)
   */
  vectorMaskDensity: number

  /**
   * The feather of the vector mask (between 0.0 and 250.0)
   */
  vectorMaskFeather: number

  /**
   * Adds an element.
   */
  add(): ArtLayer

  /**
   * Adjusts the brightness and constrast.
   * @param brightness The brightness amount. Range: -100 to 100.
   * @param contrast The contrast amount. Range: -100 to 100.
   */
  adjustBrightnessContrast(brightness: number, contrast: number): void

  /**
   * Adjusts the color balance of the layer's component channels.
   * @param shadows The adjustments for the shadows. The array must include three values (in the range -100 to 100), which represent cyan or red, magenta or green, and yellow or blue, when the document mode is CMYK or RGB.
   * @param midtones The adjustments for the midtones. The array must include three values (in the range -100 to 100), which represent cyan or red, magenta or green, and yellow or blue, when the document mode is CMYK or RGB.
   * @param highlights The adjustments for the highlights. The array must include three values (in the range -100 to 100), which represent cyan or red, magenta or green, and yellow or blue, when the document mode is CMYK or RGB.
   * @param preserveLuminosity If true, luminosity is preserved.
   */
  adjustColorBalance(
    shadows?: number[],
    midtones?: number[],
    highlights?: number[],
    preserveLuminosity?: boolean,
  ): void

  /**
   * Adjusts the tonal range of the selected channel using up to fourteen points.
   * @param curveShape The curve points. The number of points must be between 2 and 14.
   */
  adjustCurves(curveShape: (Point | [number, number])[]): void

  /**
   * Adjusts levels of the selected channels.
   * @param inputRangeStart The input levels minimum. Range: 0 to 253.
   * @param inputRangeEnd The input levels maximum. Range: (input range start + 2) to 253.
   * @param inputRangeGamma The input levels gamma. Range: 0.10 to 9.99.
   * @param outputRangeStart The output levels minimum. Range: 0 to 253.
   * @param outputRangeEnd The output levels maximum. Range: (output range start + 2) to 253.
   */
  adjustLevels(
    inputRangeStart: number,
    inputRangeEnd: number,
    inputRangeGamma: number,
    outputRangeStart: number,
    outputRangeEnd: number,
  ): void

  /**
   * Applies the add noise filter.
   * @param amount The amount of noise (as a percentage). Range: 0.1 to 400.0.
   * @param distribution The noise distribution type.
   * @param monochromatic If true, applies the filter only to the tonal elements in the image without changing the colors.
   */
  applyAddNoise(amount: number, distribution: NoiseDistribution, monochromatic: boolean): void

  /**
   * Applies the average filter.
   */
  applyAverage(): void

  /**
   * Applies the blur filter.
   */
  applyBlur(): void

  /**
   * Applies the blur more filter.
   */
  applyBlurMore(): void

  /**
   * Applies the clouds filter.
   */
  applyClouds(): void

  /**
   * Applies the custom filter.
   * @param characteristics The custom filter characteristics. This is an array of 25 values that corresponds to a left-to-right, top-to- bottom traversal of the array presented in the Custom dialog in the user interface (Filter > Other > Custom).
   * @param scale The value by which to divide the sum of the brightness values of the pixels included in the calculation.
   * @param offset The value to be added to the result of the scale calculation.
   */
  applyCustomFilter(characteristics: number[], scale: number, offset: number): void

  /**
   * Applies the de-interlace filter.
   * @param eliminateFields The fields to eliminate.
   * @param createFields The method to use to replace eliminated fields.
   */
  applyDeInterlace(eliminateFields: EliminateFields, createFields: CreateFields): void

  /**
   * Applies the despeckle filter.
   */
  applyDespeckle(): void

  /**
   * Applies the difference clouds filter.
   */
  applyDifferenceClouds(): void

  /**
   * Applies the diffuse glow filter.
   * @param graininess The amount of graininess. Range: 0 to 10.
   * @param glowAmount The glow amount. Range: 0 to 20.
   * @param clearAmount The clear amount. Range: 0 to 20.
   */
  applyDiffuseGlow(graininess: number, glowAmount: number, clearAmount: number): void

  /**
   * Applies the displace filter.
   * @param horizontalScale The amount of horizontal distortion. Range: -999 to 999.
   * @param verticalScale The amount of vertical distortion. Range: -999 to 999.
   * @param displacementType The displacement type.
   * @param undefinedAreas The treatment of undistorted areas.
   * @param displacementMapFile The distortion image map.
   */
  applyDisplace(
    horizontalScale: number,
    verticalScale: number,
    displacementType: DisplacementMapType,
    undefinedAreas: UndefinedAreas,
    displacementMapFile: File,
  ): void

  /**
   * Applies the dust and scratches filter.
   * @param radius The size (in pixels) of the area searched for dissimilar pixels. Range: 1 to 16.
   * @param threshold Determines how dissimilar the pixels should be before they are eliminated. Range: 0 to 255.
   */
  applyDustAndScratches(radius: number, threshold: number): void

  /**
   * Applies the gaussian blur filter.
   * @param radius The blur width in pixels. Range: 1.0 to 250.0.
   */
  applyGaussianBlur(radius: number): void

  /**
   * Applies the glass filter.
   * @param distortion The amount of distortion. Range: 0 to 20.
   * @param smoothness The smoothness. Range: 1 to 15.
   * @param scaling The amount of scaling. Range: 50 to 200.
   * @param invert If true, the texture is inverted.
   * @param texture The type of texture.
   * @param textureFile The file from which to load the texture type.
   */
  applyGlassEffect(
    distortion: number,
    smoothness: number,
    scaling: number,
    invert?: boolean,
    texture?: TextureType,
    textureFile?: File,
  ): void

  /**
   * Applies the high pass filter.
   * @param radius The width (in pixels) of the radius where edge details are retained.
   */
  applyHighPass(radius: number): void

  /**
   * Apply the lens blur filter.
   * @param source The source for the depth map.
   * @param focalDistance The blur focal distance (in pixels) for the depth map. RangeL 0 to 255. Valid only when 'source' is transparency or layer mask.
   * @param invertDepthMap If true, inverts the depth map.
   * @param shape The shape of the iris.
   * @param radius The radius of the iris. Range: 0 to 100.
   * @param bladeCurvature The blade curvature of the iris. Range: 0 to 100.
   * @param rotation The rotation of the iris (in degrees). Range: 0 to 360.
   * @param brightness The brightness for the specular highlights. Range: 0 to 100.
   * @param threshold The threshold for the specular highlights. Range: 0 to 255.
   * @param amount The amount of noise. Range: 0 to 100.
   * @param distribution The distribution value for the noise.
   * @param monochromatic If true, the noise is monochromatic.
   */
  applyLensBlur(
    source?: DepthMapSource,
    focalDistance?: number,
    invertDepthMap?: boolean,
    shape?: Geometry,
    radius?: number,
    bladeCurvature?: number,
    rotation?: number,
    brightness?: number,
    threshold?: number,
    amount?: number,
    distribution?: NoiseDistribution,
    monochromatic?: boolean,
  ): void

  /**
   * Applies the lens flare filter.
   * @param brightness The flare brightness. Range: 10 to 300.
   * @param flareCenter The position of the flare center.
   * @param lensType The lens type.
   */
  applyLensFlare(brightness: number, flareCenter: UnitPoint, lensType: LensType): void

  /**
   * Applies the maximum filter.
   * @param radius The choke area (in pixels). Range: 0 to 100.
   */
  applyMaximum(radius: number): void

  /**
   * Applies the median noise filter.
   * @param radius The size of the area searched for pixels of similar brightness. Range: 0 to 100.
   */
  applyMedianNoise(radius: number): void

  /**
   * Applies the minimum filter.
   * @param radius The spread area (in pixels). Range: 0 to 100.
   */
  applyMinimum(radius: number): void

  /**
   * Applies the motion blur filter.
   * @param angle The angle (in degrees). Range: -360 to 360.
   * @param radius The radius (in pixels). Range: 1 to 999.
   */
  applyMotionBlur(angle: number, radius: number): void

  /**
   * Applies the NTSC colors filter.
   */
  applyNTSC(): void

  /**
   * Applies the ocean ripple filter.
   * @param size The ripple size. Range: 1 to 15.
   * @param magnitude The ripple magnitude. Range: 0 to 20.
   */
  applyOceanRipple(size: number, magnitude: number): void

  /**
   * Applies the offset filter.
   * @param horizontal The amount (in pixels) to move the selection horizontally (to the right). Range: -6144 to 6144.
   * @param vertical The amount (in pixels) to move the selection vertically (downward). Range: -6144 to 6144.
   * @param undefinedAreas The method for filling areas left blank by the offset.
   */
  applyOffset(
    horizontal: UnitValue | number,
    vertical: UnitValue | number,
    undefinedAreas: OffsetUndefinedAreas,
  ): void

  /**
   * Applies the pinch filter.
   * @param amount The pinch amount. Range: -100 to 100.
   */
  applyPinch(amount: number): void

  /**
   * Applies the polar coordinates filter.
   * @param conversion The conversion type.
   */
  applyPolarCoordinates(conversion: PolarConversionType): void

  /**
   * Applies the radial blur filter.
   * @param amount The amount of blur. Range: 1 to 100.
   * @param blurMethod The blur method to use.
   * @param blurQuality The smoothness or graininess of the blurred image.
   * @param blurCenter Position (unit value)
   */
  applyRadialBlur(
    amount: number,
    blurMethod: RadialBlurMethod,
    blurQuality: RadialBlurQuality,
    blurCenter?: UnitPoint,
  ): void

  /**
   * Applies the ripple filter.
   * @param amount The ripple amount. Range: -999 to 999.
   * @param size The ripple size.
   */
  applyRipple(amount: number, size: RippleSize): void

  /**
   * Applies the sharpen filter.
   */
  applySharpen(): void

  /**
   * Applies the sharpen edges filter.
   */
  applySharpenEdges(): void

  /**
   * Applies the sharpen more filter.
   */
  applySharpenMore(): void

  /**
   * Applies the shear filter.
   * @param curve Specification of the shear curve in points as x,y coordinate pairs in the format [[x1, y1],[x2, y2]]. Any number of coordinate pairs can be specified.
   * @param undefinedAreas The treatment of areas left blank by the distortion.
   */
  applyShear(curve: any[], undefinedAreas: UndefinedAreas): void

  /**
   * Applies the smart blur filter.
   * @param radius The blur radius. Range: 0 - 1000.
   * @param threshold The blur threshold. Range: 0 - 1000.
   * @param blurQuality The smoothness or graininess of the blurred image.
   * @param mode The smart blur mode.
   */
  applySmartBlur(
    radius: number,
    threshold: number,
    blurQuality: SmartBlurQuality,
    mode: SmartBlurMode,
  ): void

  /**
   * Applies the spherize filter.
   * @param amount The amount of distortion. Range: -100 to 100.
   * @param mode The distortion mode.
   */
  applySpherize(amount: number, mode: SpherizeMode): void

  /**
   * Applies the specified style to the layer.
   * @param styleName The layer style to apply.
   */
  applyStyle(styleName: string): void

  /**
   *
   * @param file Style file to apply.
   */
  applyStyleFile(file: File): void

  /**
   * Applies the texture fill filter.
   * @param textureFile The texture file. Must be a grayscale Photoshop file.
   */
  applyTextureFill(textureFile: File): void

  /**
   * Applies the twirl filter.
   * @param angle The twirl angle. Range: -999 to 999.
   */
  applyTwirl(angle: number): void

  /**
   * Applies the unsharp mask filter.
   * @param amount The amount of sharpening (as a percentage). Range: 1 to 500.
   * @param radius The radius in pixels. Range: 0.1 to 250.0.
   * @param threshold The contrast threshold. Range: 0 to 255.
   */
  applyUnSharpMask(amount: number, radius: number, threshold: number): void

  /**
   * Applies the wave filter.
   * @param generatorNumber The number of generators. Range: 1 to 999.
   * @param minimumWavelength The minimum wave length. Range: 1 to 998.
   * @param maximumWavelength The maximum wave length. Range: 2 to (minimum wavelength + 1)
   * @param minimumAmplitude The minimum amplitude. Range: 1 to 998.
   * @param maximumAmplitude The maximum amplitude. Range: 2 to (minimum amplitude + 1)
   * @param horizontalScale The amount of horizontal scale (as a percentage). Range: 1 to 100.
   * @param verticalScale The amount of vertical scale (as a percentage). Range: 1 to 100.
   * @param waveType The wave type.
   * @param undefinedAreas The treatment of areas left blank by the distortion.
   * @param randomSeed The random seed.
   */
  applyWave(
    generatorNumber: number,
    minimumWavelength: number,
    maximumWavelength: number,
    minimumAmplitude: number,
    maximumAmplitude: number,
    horizontalScale: number,
    verticalScale: number,
    waveType: WaveType,
    undefinedAreas: UndefinedAreas,
    randomSeed: number,
  ): void

  /**
   * Applies the zigzag filter.
   * @param amount The amount of zigzag. Range: -100 to 100.
   * @param ridges The ridge length.
   * @param style The zigzag style.
   */
  applyZigZag(amount: number, ridges: number, style: ZigZagType): void

  /**
   * Adjusts the contrast of the selected channels automatically.
   */
  autoContrast(): void

  /**
   * Adjust the levels of the selected channels using the auto levels option.
   */
  autoLevels(): void

  /**
   * Cuts the layer without moving it to the clipboard.
   */
  clear(): void

  /**
   * Copies the layer to the clipboard.
   * @param merge If true, the copy includes all visible layers. If false, the copy only copies from the current layer.
   */
  copy(merge?: boolean): void

  /**
   * Cuts the layer to the clipboard.
   */
  cut(): void

  /**
   * Converts a color image to a grayscale image in the current color mode by assigning equal values of each component color to each pixel.
   */
  desaturate(): void

  /**
   * Redistributes the brightness values of pixels in an image to more evenly represent the entire range of brightness levels within the image.
   */
  equalize(): void

  /**
   * Inverts the colors in the layer by converting the brightness value of each pixel in the channels to the inverse value on the 256-step color-values scale.
   */
  invert(): void

  /**
   * Merges the layer down, removing the layer from the document. Returns a reference to the art layer that this layer is merged into.
   */
  merge(): ArtLayer

  /**
   * Modifies a targeted (output) color channel using a mix of the existing color channels in the image. (output channels = An array of channel specifications. For each component channel, specify a list of adjustment values (-200 to 200) followed by a 'constant' value (-200 to 200).) When monochrome = true, the maximum number of channel value specifications is 1. Valid only when 'document mode' = RGB or CMYK. RGB arrays must include four doubles. CMYK arrays must include five doubles.
   * @param outputChannels A list of channel specifications. For each component channel that the document has, you must specify a list of adjustment values followed by a 'constant' value.
   * @param monochrome If true, uses monochrome mixing. Note: If this is true, you can only specify one channel value.
   */
  mixChannels(outputChannels: any[], monochrome?: boolean): void

  /**
   * Adjusts the layer's color balance and temperature as if a color filter had been applied.
   * @param fillColor The color to use for the fill.
   * @param density The density (as a percentage) of the filter effect. Range: 1 to 100.
   * @param preserveLuminosity If true, luminosity is preserved.
   */
  photoFilter(fillColor?: SolidColor, density?: number, preserveLuminosity?: boolean): void

  /**
   * Specifies the number of tonal levels for each channel and then maps pixels to the closest matching level.
   * @param levels The tonal levels. Range: 2 to 255.
   */
  posterize(levels: number): void

  /**
   * Converts the targeted content in the layer into a flat, raster image.
   * @param target What to rasterize.
   */
  rasterize(target: RasterizeType): void

  /**
   *
   * @param file File to save the style to.
   * @param thumbnail File to save the style thumbnail to.
   * @param thumbnailSize Size of thumbnail to save.
   * @param backgroundValue Background grayvalue.
   */
  saveStyleFile(
    file: File,
    thumbnail?: File,
    thumbnailSize?: number,
    backgroundValue?: number,
  ): void

  /**
   *
   * @param selectionMethod Modifies the amount of a process color in a specified primary color without affecting the other primary colors.
   * @param reds Array of 4 values: cyan, magenta, yellow, black.
   * @param yellows Array of 4 values: cyan, magenta, yellow, black.
   * @param greens Array of 4 values: cyan, magenta, yellow, black.
   * @param cyans Array of 4 values: cyan, magenta, yellow, black.
   * @param blues Array of 4 values: cyan, magenta, yellow, black.
   * @param magentas Array of 4 values: cyan, magenta, yellow, black.
   * @param whites Array of 4 values: cyan, magenta, yellow, black.
   * @param neutrals Array of 4 values: cyan, magenta, yellow, black.
   * @param blacks Array of 4 values: cyan, magenta, yellow, black.
   */
  selectiveColor(
    selectionMethod: AdjustmentReference,
    reds?: number[],
    yellows?: number[],
    greens?: number[],
    cyans?: number[],
    blues?: number[],
    magentas?: number[],
    whites?: number[],
    neutrals?: number[],
    blacks?: number[],
  ): void

  /**
   * Adjusts the range of tones in the shadows and highlights.
   * @param shadowAmount The shadow amount, as a percentage. Range: 0 to 100.
   * @param shadowWidth The shadow width, as a percentage. Range: 0 to 100 for tonal width (0 = narrow), (100 = broad).
   * @param shadowRaduis The shadow radius (in pixels). Range: 0 to 2500.
   * @param highlightAmount The highlight amount, as a percentage. Range: 0 to 100.
   * @param highlightWidth The highlight width. Range: 0 to 100 for tonal width (0 = narrow), (100 = broad).
   * @param highlightRaduis The highlight radius (in pixels). Range: 0 to 2500.
   * @param colorCorrection The amount to adjust the colors in the changed portion of the image. Range: -100 to 100.
   * @param midtoneContrast The amount of midtone contrast. Range: -100 to 100.
   * @param blackClip Fractions of whites to be clipped. Range: 0.000 to 50.000.
   * @param whiteClip Fractions of blacks to be clipped. Range: 0.000 to 50.000.
   */
  shadowHighlight(
    shadowAmount?: number,
    shadowWidth?: number,
    shadowRaduis?: number,
    highlightAmount?: number,
    highlightWidth?: number,
    highlightRaduis?: number,
    colorCorrection?: number,
    midtoneContrast?: number,
    blackClip?: number,
    whiteClip?: number,
  ): void

  /**
   * Converts grayscale or color images to high-contrast, B/W images by converting pixels lighter than the specified threshold to white and pixels darker than the threshold to black.
   * @param level The threshold level.
   */
  threshold(level: number): void
}

/**
 * A layer object.
 * Layers may contain nested layers, which are called sublayers in the user interface. The layer object contains all of the page items in the specific layer as elements. Your script can access page items as elements of either the layer object or the document object.
 */
declare class Layer {
  /**
   * If true, the layer's contents and settings are locked.
   */
  allLocked: boolean

  /**
   * The mode to use when compositing an object.
   */
  blendMode: BlendMode

  /**
   * If the Layer is a layer set, this property returns a reference to the corresponding layer set object.
   */
  readonly bounds: UnitRect

  /**
   * Bounding rectangle of the Layer not including effects.
   */
  readonly boundsNoEffects: UnitRect

  /**
   * The unique ID of this layer.
   */
  readonly id: number

  /**
   * The layer index sans layer groups, how Photoshop would index them.
   */
  readonly itemIndex: number

  /**
   * The layers linked to this layer.
   */
  readonly linkedLayers: Layer[]

  /**
   * The name of the layer.
   */
  name: string

  /**
   * The layer's master opacity (as a percentage). Range: 0.0 to 100.0.
   */
  opacity: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * If true, the layer is visible.
   */
  visible: boolean

  /**
   * XMP metadata associated with the Layer.
   */
  readonly xmpMetadata: XMPMetadata

  /**
   * Duplicate this object.
   * @param relativeObject
   * @param insertionLocation
   */
  duplicate(relativeObject: object, insertionLocation: ElementPlacement): Layer

  /**
   * Links the layer with the specified layer.
   * @param with_ The layer to link to.
   */
  link(with_: Layer): void

  /**
   * Move the object.
   * @param relativeObject
   * @param insertionLocation
   */
  move(relativeObject: object, insertionLocation: ElementPlacement): Layer

  /**
   * ...
   * @param layerSet
   */
  moveToEnd(layerSet?: LayerSet): void

  /**
   * Deletes this object.
   */
  remove(): void

  /**
   * Deletes all elements.
   */
  removeAll(): void

  /**
   * Scales the object.
   * @param horizontal The amount to scale the object horizontally (as a percentage).
   * @param vertical The amount to scale the object vertically (as a percentage).
   * @param anchor The point to resize about.
   */
  resize(horizontal?: number, vertical?: number, anchor?: AnchorPosition): void

  /**
   * Rotates the object.
   * @param angle The number of degrees to rotate the object.
   * @param anchor The point to rotate about.
   */
  rotate(angle: number, anchor?: AnchorPosition): void

  /**
   * Moves the object relative to its current position.
   * @param deltaX The amount to move the object horizontally.
   * @param deltaY The amount to move the object vertically.
   */
  translate(deltaX?: UnitValue | number, deltaY?: UnitValue | number): void

  /**
   * Unlinks the layer.
   */
  unlink(): void
}

/**
 * Object that stores information about a color element in the image, analogous to a plate in the printing process that applies a single color. The document's color mode determines the number of default channels. For example, an RGB document has four default channels: A composite channel: RGB; and three component channels: red, green, and blue. A channel can also be an alpha channel, which stores selections as masks; or a spot channel, which stores spot colors.
 */
declare class Channel {
  /**
   * The color of the channel. Not valid for component channels.
   */
  color: SolidColor

  /**
   * A histogram of the color of the channel.
   */
  readonly histogram: number[]

  /**
   * The type of channel.
   */
  kind: ChannelType

  /**
   * The channel name.
   */
  name: string

  /**
   * The opacity of alpha channels (called solidity for spot channels). Range: 0 to 100. Valid only when 'type' = masked area or selected area.
   */
  opacity: number

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * If true, the channel is visible.
   */
  visible: boolean

  /**
   * Adds an element.
   */
  add(): Channel

  /**
   * Duplicate this object.
   * @param relativeObject
   * @param insertionLocation
   */
  duplicate(relativeObject: object, insertionLocation: ElementPlacement): Channel

  /**
   * Duplicates the channel.
   * @param targetDocument The document to duplicate the channel to.
   */
  duplicate(targetDocument?: Document): Channel

  /**
   * Merges a spot channel into the component channels.
   */
  merge(): void

  /**
   * Deletes this object.
   */
  remove(): void

  /**
   * Deletes all elements.
   */
  removeAll(): void
}

/**
 * A guide in the document.
 */
declare class Guide {
  /**
   * Location of the guide from origin of image.
   */
  coordinate: UnitValue | number

  /**
   * Indicates whether the guide is vertical or horizontal.
   */
  direction: Direction

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Deletes this object.
   */
  remove(): void

  /**
   * Deletes all elements.
   */
  removeAll(): void
}

/**
 * A version of the document stored automatically (and added to the history states collection, which preserves the document state each time the document is changed).
 */
declare class HistoryState {
  /**
   * The history state name.
   */
  readonly name: string

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * If true, the history state is a snapshot.
   */
  readonly snapshot: boolean

  /**
   * The class name of the object.
   */
  readonly typename: string
}

/**
 * An installed font.
 */
declare class TextFont {
  /**
   * The font family.
   */
  readonly family: string

  /**
   * The font name.
   */
  readonly name: string

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The PostScript name of the font.
   */
  readonly postScriptName: string

  /**
   * The font style.
   */
  readonly style: string

  /**
   * The class name of the object.
   */
  readonly typename: string
}

/**
 * The text object contained in an art layer.
 */
declare class TextItem {
  /**
   * If true, alternate ligatures are used.
   */
  alternateLigatures: boolean

  /**
   * The method of anti-aliasing to use.
   */
  antiAliasMethod: AntiAlias

  /**
   * Options for auto kerning.
   */
  autoKerning: AutoKernType

  /**
   * The percentage to use for auto leading. Range: 0.01 to 5000.00.
   */
  autoLeadingAmount: number

  /**
   * The amount of baseline offset of text.
   */
  baselineShift: UnitValue | number

  /**
   * The case of the text.
   */
  capitalization: Case

  /**
   * The text color.
   */
  color: SolidColor

  /**
   * The actual text in the layer.
   */
  contents: string

  /**
   * The desired amount (as a percentage) to scale the horizontal size of the text letters. Range: 50 - 200; at 100, the width of characters is not scaled. Valid only for justified text.
   */
  desiredGlyphScaling: number

  /**
   * The amount of space (as a percentage) between letters. Range: 100 - 500; at 0, no space is added between letters. Valid only for justified text.
   */
  desiredLetterScaling: number

  /**
   * The amount (as a percentage) of space between words. Range: 0 -1000; at 100, no additional space is added between words. Valid only for justified text.
   */
  desiredWordScaling: number

  /**
   * The text orientation.
   */
  direction: Direction

  /**
   * If true, faux bold is used.
   */
  fauxBold: boolean

  /**
   * If true, faux italic is used.
   */
  fauxItalic: boolean

  /**
   * The amount to indent the first line of paragraphs. Range: -1296 to 1296.
   */
  firstLineIndent: UnitValue | number

  /**
   * The text face of the character.
   */
  font: string

  /**
   * If true, uses Roman hanging punctuation.
   */
  hangingPuntuation: boolean

  /**
   * The height of the bounding box for paragraph text.
   */
  height: UnitValue | number

  /**
   * Character scaling (horizontal) in proportion to horizontal scale. Range: 0 - 1000 as a percentage.
   */
  horizontalScale: number

  /**
   * The maximum number of consecutive lines that can end with a hyphenated word.
   */
  hyphenLimit: number

  /**
   * The number of letters after which hyphenation in word wrap is allowed. Range: 1 to 15.
   */
  hyphenateAfterFirst: number

  /**
   * The number of letters before which hyphenation in word wrap is allowed. Range: 1 to 15.
   */
  hyphenateBeforeLast: number

  /**
   * If true, capitalized words can be hyphenated.
   */
  hyphenateCapitalWords: boolean

  /**
   * The minimum number of letters a word must have in order for hyphenation in word wrap to be allowed. Range: 2 to 25.
   */
  hyphenateWordsLongerThan: number

  /**
   * If true, hyphenation is used.
   */
  hyphenation: boolean

  /**
   * The distance at the end of a line that will cause a word to break in unjustified type. Range: 0 - 720 picas.
   */
  hyphenationZone: UnitValue | number

  /**
   * The paragraph justification.
   */
  justification: Justification

  /**
   * The type of text.
   */
  kind: TextType

  /**
   * The language.
   */
  language: Language

  /**
   * The leading amount.
   */
  leading: UnitValue | number

  /**
   * The amount to indent text from the left. Range: -1296 to 1296.
   */
  leftIndent: UnitValue | number

  /**
   * If true, ligatures are used.
   */
  ligatures: boolean

  /**
   * The maximum amount (as a percentage) to scale the horizontal size of the text letters. Range: 50 - 200; at 100, the width of characters is not scaled. Valid only for justified text.
   */
  maximumGlyphScaling: number

  /**
   * The maximum amount (as a percentage) of space between letters. Range: 100 - 500; at 0, no space is added between letters. Valid only for justified text.
   */
  maximumLetterScaling: number

  /**
   * The maximum amount (as a percentage) of space between words (0 -1000; at 100, no additional space is added between words). Valid only for justified text.
   */
  maximumWordScaling: number

  /**
   * The minimum amount (as a percentage) to scale the horizontal size of the text letters. Range: 50 - 200; at 100, the width of characters is not scaled. Valid only for justified text.
   */
  minimumGlyphScaling: number

  /**
   * The minimum amount of space (as a percentage) between letters. Range: 100 to 500; at 0, no space is added between letters. Valid only for justified text.
   */
  minimumLetterScaling: number

  /**
   * The minimum amount (as a percentage) of space between words. Range: 0 -1000; at 100, no additional space is added between words. Valid only for justified text.
   */
  minimumWordScaling: number

  /**
   * If true, words are not allowed to break at the end of a line. When enacted on large amounts of consecutive characters, can prevent word wrap and thus may prevent some text from appearing on the screen.
   */
  noBreak: boolean

  /**
   * If true, old style is used.
   */
  oldStyle: boolean

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The position of the origin for the text. The array must contain two values. Setting this property is basically equivalent to clicking the text tool at a point in the document to create the point of origin for text.
   */
  position: UnitPoint

  /**
   * The amount to indent text from the right. Range: -1296 to 1296.
   */
  rightIndent: UnitValue | number

  /**
   * The font size in points.
   */
  size: UnitValue | number

  /**
   * The amount of space after each paragraph. Range: -1296 to 1296.
   */
  spaceAfter: UnitValue | number

  /**
   * The amount of space before each paragraph. Range: -1296 to 1296.
   */
  spaceBefore: UnitValue | number

  /**
   * The strike through option to use.
   */
  strikeThru: StrikeThruType

  /**
   * The text composing engine to use.
   */
  textComposer: TextComposer

  /**
   * The amount of uniform spacing between multiple characters. Range: -1000 to 10000.
   */
  tracking: number

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Options for underlining the text.
   */
  underline: UnderlineType

  /**
   * If true, uses the font's built-in leading information.
   */
  useAutoLeading: boolean

  /**
   * Character scaling (vertical) in proportion to horizontal scale. Range: 0 - 1000 as a percentage.
   */
  verticalScale: number

  /**
   * The warp bend percentage. Range: -100 to 100.
   */
  warpBend: number

  /**
   * The warp direction.
   */
  warpDirection: Direction

  /**
   * The warp horizontal distortion percentage. Range: -100 to 100.
   */
  warpHorizontalDistortion: number

  /**
   * The style of warp.
   */
  warpStyle: WarpStyle

  /**
   * The warp vertical distortion percentage. Range: -100 to 100.
   */
  warpVerticalDistortion: number

  /**
   * The width of the bounding box for paragraph text.
   */
  width: UnitValue | number

  /**
   * Converts the text object and its containing layer to a fill layer with the text changed to a clipping path.
   */
  convertToShape(): void

  /**
   * Creates a clipping path from the outlines of the actual text items (such as letters or words).
   */
  createPath(): void
}

/**
 * A snapshot of a state of the layers in a document (can be used to view different page layouts or compostions).
 */
declare class LayerComp {
  /**
   * If true, uses layer appearance (layer styles) settings.
   */
  appearance: boolean

  /**
   * The description of the layer comp.
   */
  comment: any

  /**
   * The name of the layer comp.
   */
  name: string

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * If true, uses layer position.
   */
  position: boolean

  /**
   * If true, the layer comp is currently selected.
   */
  readonly selected: boolean

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * If true, the layer comp is visible.
   */
  visibility: boolean

  /**
   * Adds an element.
   */
  add(): LayerComp

  /**
   * Applies the layer comp to the document.
   */
  apply(): void

  /**
   * Recaptures the current layer state(s) for this layer comp.
   */
  recapture(): void

  /**
   * Deletes this object.
   */
  remove(): void

  /**
   * Deletes all elements.
   */
  removeAll(): void

  /**
   * Resets the layer comp state to the document state.
   */
  resetFromComp(): void
}

/**
 * A path or drawing object, such as the outline of a shape or a straight or curved line, which contains sub paths that comprise its geometry.
 */
declare class PathItem {
  /**
   * The type of path.
   */
  kind: PathKind

  /**
   * The name of the path item.
   */
  name: string

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The sub path objects for this path item.
   */
  readonly subPathItems: SubPathItems

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Adds an element.
   */
  add(): PathItem

  /**
   * Unselects the selection, no path items are selected.
   */
  deselect(): void

  /**
   * Duplicate this object.
   * @param relativeObject
   * @param insertionLocation
   */
  duplicate(relativeObject: object, insertionLocation: ElementPlacement): PathItem

  /**
   * Duplicates this path item.
   * @param name The name for the new path.
   */
  duplicate(name?: string): PathItem

  /**
   * Fills the area enclosed by the path.
   * @param fillColor The color of the fill for this path.
   * @param mode The blending mode of the fill for this path.
   * @param opacity The opacity of the fill for this path (as a percentage). Range: 0.0 to 100.0.
   * @param preserveTransparency If true, transparency is preserved.
   * @param feather The feather amount in pixels. Range: 0.0 to 250.0.
   * @param antiAlias If true, uses anti-aliasing for the selection.
   * @param wholePath If true, uses all subpaths when doing the fill.
   */
  fillPath(
    fillColor?: any,
    mode?: ColorBlendMode,
    opacity?: number,
    preserveTransparency?: boolean,
    feather?: number,
    antiAlias?: boolean,
    wholePath?: boolean,
  ): void

  /**
   * Makes this path item the clipping path for this document.
   * @param flatness Flatness in device pixels; tells the PostScript printer how to approximate curves. Range: 0.2 to 100).
   */
  makeClippingPath(flatness?: number): void

  /**
   * Makes a selection object, whose border is the path, from this path item object.
   * @param feather The feather amount in pixels. Range: 0.0 to 250.0.
   * @param antiAlias If true, the selection uses anti-aliasing.
   * @param operation The selection behavior relative to the existing selection (when a selection already exists).
   */
  makeSelection(feather?: number, antiAlias?: boolean, operation?: SelectionType): void

  /**
   * Deletes this object.
   */
  remove(): void

  /**
   * Deletes all elements.
   */
  removeAll(): void

  /**
   * Makes this path item the active or selected path item.
   */
  select(): void

  /**
   * Strokes the path.
   * @param tool The tool to use when stroking the path.
   * @param simulatePressure If true, simulates the pressure when using the tool.
   */
  strokePath(tool?: ToolType, simulatePressure?: boolean): void
}

/**
 * Information about a path. You do not use the sub path item object to create a path. Rather, you create path segments using the sub path info object. Use the sub path item object to retrieve information about a path. All properties are read-only.
 */
declare class SubPathItem {
  /**
   * If true, the path is closed.
   */
  readonly closed: boolean

  /**
   * The sub path operation on other sub paths.
   */
  readonly operation: ShapeOperation

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The path points collection in the sub path.
   */
  readonly pathPoints: PathPoints

  /**
   * The class name of the object.
   */
  readonly typename: string
}

/**
 * Information about an array of path point info objects. You do not use the path point object to create points that make up a path. Rather, you use the path point object to retrieve information about the points that describe path segments. To create path points, use the path point info object.
 */
declare class PathPoint {
  /**
   * The position (coordinates) of the anchor point.
   */
  readonly anchor: Point | [number, number]

  /**
   * The type of point.
   */
  readonly kind: PointKind

  /**
   * The location of the left direction point (the "in" position).
   */
  readonly leftDirection: Point | [number, number]

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The location of the right direction point (the "out" position).
   */
  readonly rightDirection: Point | [number, number]

  /**
   * The class name of the object.
   */
  readonly typename: string
}

/**
 * The log of measurements taken.
 */
declare class MeasurementLog {
  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Deletes the specified measurements.
   * @param range The measurements to delete. Default: selected.
   */
  deleteMeasurements(range?: MeasurementRange): void

  /**
   * Exports the specified measurements.
   * @param file The file to export to. If not specified, a 'file save' dialog is displayed.
   * @param range The measurements to export. Default: selected.
   * @param dataPoints An array of identifiers of data points to export. The order of the data points is respected in the exported file. Defaults to data points visible in Measurement Log palette.
   */
  exportMeasurements(file?: File, range?: MeasurementRange, dataPoints?: string[]): void
}

/**
 * The measurement scale for the document.
 */
declare class MeasurementScale {
  /**
   * The logical length this scale equates to.
   */
  logicalLength: number

  /**
   * The logical units for this scale.
   */
  logicalUnits: string

  /**
   * The name of the scale.
   */
  name: string

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The length (in pixels) to which this scale equates.
   */
  pixelLength: number

  /**
   * The class name of the object.
   */
  readonly typename: string
}

/**
 * An event-handler object that tells the script to execute specified code when a specified event occurs. For notifiers to work, they must be enabled. See the 'notifiers enabled' property of the Application object. Events that occur within scripts do not generally trigger notifiers, because they occur inside of a "play script" event.
 */
declare class Notifier {
  /**
   * The event ID in four characters or a unique string that the notifier is associated with.
   */
  readonly event: string

  /**
   * The class ID associated with the event for the Notifier object, four characters or a unique string.
   */
  readonly eventClass: string

  /**
   * The path to the file to execute when the event occurs/activates the notifier.
   */
  readonly eventFile: File

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Deletes this object.
   */
  remove(): void

  /**
   * Deletes all elements.
   */
  removeAll(): void
}

/**
 * A counted item in the document. The count item feature is available in the Extended Version only.
 */
declare class CountItem {
  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The position of count item in the document.
   */
  readonly position: UnitPoint

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Adds an element.
   */
  add(): CountItem

  /**
   * Deletes this object.
   */
  remove(): void

  /**
   * Deletes all elements.
   */
  removeAll(): void
}

/**
 * A color sampler in a document.
 */
declare class ColorSampler {
  /**
   * The color of the color sampler.
   */
  readonly color: SolidColor

  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The position of the color sampler in the document.
   */
  readonly position: UnitPoint

  /**
   * The class name of the object.
   */
  readonly typename: string

  /**
   * Adds an element.
   */
  add(): ColorSampler

  /**
   * Moves the color sampler to a new location.
   * @param position Position of destination (unit value)
   */
  move(position: UnitPoint): void

  /**
   * Deletes this object.
   */
  remove(): void

  /**
   * Deletes all elements.
   */
  removeAll(): void
}

/**
 * Camera raw image file settings stored in an XMP file in the same folder as the raw file with the same base name and an XMP extension.
 */
declare class XMPMetadata {
  /**
   * The object's container.
   */
  readonly parent: object

  /**
   * The raw XML form of file information.
   */
  rawData: string

  /**
   * The class name of the object.
   */
  readonly typename: string
}

/**
 * Describes a rectangle. This class is also a four-element collection.
 */
declare class Rectangle {
  /**
   * The bottom coordinate.
   */
  bottom: number

  /**
   * The height.
   */
  height: number

  /**
   * The left coordinate.
   */
  left: number

  /**
   * The array length.
   */
  readonly length: number

  /**
   * The right coordinate.
   */
  right: number

  /**
   * The top coordinate.
   */
  top: number

  /**
   * The width.
   */
  width: number

  /**
   * The left coordinate.
   */
  x: number

  /**
   * The top coordinate.
   */
  y: number
}

/**
 * Controls where Photoshop places an element.
 */
type ElementPlacement {
  /**
   * Place after an element.
   */
  PLACEAFTER = 1,

  /**
   * Place an element at the end.
   */
  PLACEATEND = 3,

  /**
   * Place before an element.
   */
  PLACEBEFORE = 2,
}

type UnitPoint = [UnitValue | number, UnitValue | number]
type UnitRect = [UnitValue | number, UnitValue | number, UnitValue | number, UnitValue | number]
