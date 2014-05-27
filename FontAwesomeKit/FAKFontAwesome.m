#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKFontAwesome.h"

#pragma mark Symbol definitions

static NSString *const FAKGlyphFaAdjust = @"\uf042";
static NSString *const FAKGlyphFaAdn = @"\uf170";
static NSString *const FAKGlyphFaAlignCenter = @"\uf037";
static NSString *const FAKGlyphFaAlignJustify = @"\uf039";
static NSString *const FAKGlyphFaAlignLeft = @"\uf036";
static NSString *const FAKGlyphFaAlignRight = @"\uf038";
static NSString *const FAKGlyphFaAmbulance = @"\uf0f9";
static NSString *const FAKGlyphFaAnchor = @"\uf13d";
static NSString *const FAKGlyphFaAndroid = @"\uf17b";
static NSString *const FAKGlyphFaAngleDoubleDown = @"\uf103";
static NSString *const FAKGlyphFaAngleDoubleLeft = @"\uf100";
static NSString *const FAKGlyphFaAngleDoubleRight = @"\uf101";
static NSString *const FAKGlyphFaAngleDoubleUp = @"\uf102";
static NSString *const FAKGlyphFaAngleDown = @"\uf107";
static NSString *const FAKGlyphFaAngleLeft = @"\uf104";
static NSString *const FAKGlyphFaAngleRight = @"\uf105";
static NSString *const FAKGlyphFaAngleUp = @"\uf106";
static NSString *const FAKGlyphFaApple = @"\uf179";
static NSString *const FAKGlyphFaArchive = @"\uf187";
static NSString *const FAKGlyphFaArrowCircleDown = @"\uf0ab";
static NSString *const FAKGlyphFaArrowCircleLeft = @"\uf0a8";
static NSString *const FAKGlyphFaArrowCircleODown = @"\uf01a";
static NSString *const FAKGlyphFaArrowCircleOLeft = @"\uf190";
static NSString *const FAKGlyphFaArrowCircleORight = @"\uf18e";
static NSString *const FAKGlyphFaArrowCircleOUp = @"\uf01b";
static NSString *const FAKGlyphFaArrowCircleRight = @"\uf0a9";
static NSString *const FAKGlyphFaArrowCircleUp = @"\uf0aa";
static NSString *const FAKGlyphFaArrowDown = @"\uf063";
static NSString *const FAKGlyphFaArrowLeft = @"\uf060";
static NSString *const FAKGlyphFaArrowRight = @"\uf061";
static NSString *const FAKGlyphFaArrowUp = @"\uf062";
static NSString *const FAKGlyphFaArrows = @"\uf047";
static NSString *const FAKGlyphFaArrowsAlt = @"\uf0b2";
static NSString *const FAKGlyphFaArrowsH = @"\uf07e";
static NSString *const FAKGlyphFaArrowsV = @"\uf07d";
static NSString *const FAKGlyphFaAsterisk = @"\uf069";
static NSString *const FAKGlyphFaAutomobile = @"\uf1b9";
static NSString *const FAKGlyphFaBackward = @"\uf04a";
static NSString *const FAKGlyphFaBan = @"\uf05e";
static NSString *const FAKGlyphFaBank = @"\uf19c";
static NSString *const FAKGlyphFaBarChartO = @"\uf080";
static NSString *const FAKGlyphFaBarcode = @"\uf02a";
static NSString *const FAKGlyphFaBars = @"\uf0c9";
static NSString *const FAKGlyphFaBeer = @"\uf0fc";
static NSString *const FAKGlyphFaBehance = @"\uf1b4";
static NSString *const FAKGlyphFaBehanceSquare = @"\uf1b5";
static NSString *const FAKGlyphFaBell = @"\uf0f3";
static NSString *const FAKGlyphFaBellO = @"\uf0a2";
static NSString *const FAKGlyphFaBitbucket = @"\uf171";
static NSString *const FAKGlyphFaBitbucketSquare = @"\uf172";
static NSString *const FAKGlyphFaBitcoin = @"\uf15a";
static NSString *const FAKGlyphFaBold = @"\uf032";
static NSString *const FAKGlyphFaBolt = @"\uf0e7";
static NSString *const FAKGlyphFaBomb = @"\uf1e2";
static NSString *const FAKGlyphFaBook = @"\uf02d";
static NSString *const FAKGlyphFaBookmark = @"\uf02e";
static NSString *const FAKGlyphFaBookmarkO = @"\uf097";
static NSString *const FAKGlyphFaBriefcase = @"\uf0b1";
static NSString *const FAKGlyphFaBtc = @"\uf15a";
static NSString *const FAKGlyphFaBug = @"\uf188";
static NSString *const FAKGlyphFaBuilding = @"\uf1ad";
static NSString *const FAKGlyphFaBuildingO = @"\uf0f7";
static NSString *const FAKGlyphFaBullhorn = @"\uf0a1";
static NSString *const FAKGlyphFaBullseye = @"\uf140";
static NSString *const FAKGlyphFaCab = @"\uf1ba";
static NSString *const FAKGlyphFaCalendar = @"\uf073";
static NSString *const FAKGlyphFaCalendarO = @"\uf133";
static NSString *const FAKGlyphFaCamera = @"\uf030";
static NSString *const FAKGlyphFaCameraRetro = @"\uf083";
static NSString *const FAKGlyphFaCar = @"\uf1b9";
static NSString *const FAKGlyphFaCaretDown = @"\uf0d7";
static NSString *const FAKGlyphFaCaretLeft = @"\uf0d9";
static NSString *const FAKGlyphFaCaretRight = @"\uf0da";
static NSString *const FAKGlyphFaCaretSquareODown = @"\uf150";
static NSString *const FAKGlyphFaCaretSquareOLeft = @"\uf191";
static NSString *const FAKGlyphFaCaretSquareORight = @"\uf152";
static NSString *const FAKGlyphFaCaretSquareOUp = @"\uf151";
static NSString *const FAKGlyphFaCaretUp = @"\uf0d8";
static NSString *const FAKGlyphFaCertificate = @"\uf0a3";
static NSString *const FAKGlyphFaChain = @"\uf0c1";
static NSString *const FAKGlyphFaChainBroken = @"\uf127";
static NSString *const FAKGlyphFaCheck = @"\uf00c";
static NSString *const FAKGlyphFaCheckCircle = @"\uf058";
static NSString *const FAKGlyphFaCheckCircleO = @"\uf05d";
static NSString *const FAKGlyphFaCheckSquare = @"\uf14a";
static NSString *const FAKGlyphFaCheckSquareO = @"\uf046";
static NSString *const FAKGlyphFaChevronCircleDown = @"\uf13a";
static NSString *const FAKGlyphFaChevronCircleLeft = @"\uf137";
static NSString *const FAKGlyphFaChevronCircleRight = @"\uf138";
static NSString *const FAKGlyphFaChevronCircleUp = @"\uf139";
static NSString *const FAKGlyphFaChevronDown = @"\uf078";
static NSString *const FAKGlyphFaChevronLeft = @"\uf053";
static NSString *const FAKGlyphFaChevronRight = @"\uf054";
static NSString *const FAKGlyphFaChevronUp = @"\uf077";
static NSString *const FAKGlyphFaChild = @"\uf1ae";
static NSString *const FAKGlyphFaCircle = @"\uf111";
static NSString *const FAKGlyphFaCircleO = @"\uf10c";
static NSString *const FAKGlyphFaCircleONotch = @"\uf1ce";
static NSString *const FAKGlyphFaCircleThin = @"\uf1db";
static NSString *const FAKGlyphFaClipboard = @"\uf0ea";
static NSString *const FAKGlyphFaClockO = @"\uf017";
static NSString *const FAKGlyphFaCloud = @"\uf0c2";
static NSString *const FAKGlyphFaCloudDownload = @"\uf0ed";
static NSString *const FAKGlyphFaCloudUpload = @"\uf0ee";
static NSString *const FAKGlyphFaCny = @"\uf157";
static NSString *const FAKGlyphFaCode = @"\uf121";
static NSString *const FAKGlyphFaCodeFork = @"\uf126";
static NSString *const FAKGlyphFaCodepen = @"\uf1cb";
static NSString *const FAKGlyphFaCoffee = @"\uf0f4";
static NSString *const FAKGlyphFaCog = @"\uf013";
static NSString *const FAKGlyphFaCogs = @"\uf085";
static NSString *const FAKGlyphFaColumns = @"\uf0db";
static NSString *const FAKGlyphFaComment = @"\uf075";
static NSString *const FAKGlyphFaCommentO = @"\uf0e5";
static NSString *const FAKGlyphFaComments = @"\uf086";
static NSString *const FAKGlyphFaCommentsO = @"\uf0e6";
static NSString *const FAKGlyphFaCompass = @"\uf14e";
static NSString *const FAKGlyphFaCompress = @"\uf066";
static NSString *const FAKGlyphFaCopy = @"\uf0c5";
static NSString *const FAKGlyphFaCreditCard = @"\uf09d";
static NSString *const FAKGlyphFaCrop = @"\uf125";
static NSString *const FAKGlyphFaCrosshairs = @"\uf05b";
static NSString *const FAKGlyphFaCss3 = @"\uf13c";
static NSString *const FAKGlyphFaCube = @"\uf1b2";
static NSString *const FAKGlyphFaCubes = @"\uf1b3";
static NSString *const FAKGlyphFaCut = @"\uf0c4";
static NSString *const FAKGlyphFaCutlery = @"\uf0f5";
static NSString *const FAKGlyphFaDashboard = @"\uf0e4";
static NSString *const FAKGlyphFaDatabase = @"\uf1c0";
static NSString *const FAKGlyphFaDedent = @"\uf03b";
static NSString *const FAKGlyphFaDelicious = @"\uf1a5";
static NSString *const FAKGlyphFaDesktop = @"\uf108";
static NSString *const FAKGlyphFaDeviantart = @"\uf1bd";
static NSString *const FAKGlyphFaDigg = @"\uf1a6";
static NSString *const FAKGlyphFaDollar = @"\uf155";
static NSString *const FAKGlyphFaDotCircleO = @"\uf192";
static NSString *const FAKGlyphFaDownload = @"\uf019";
static NSString *const FAKGlyphFaDribbble = @"\uf17d";
static NSString *const FAKGlyphFaDropbox = @"\uf16b";
static NSString *const FAKGlyphFaDrupal = @"\uf1a9";
static NSString *const FAKGlyphFaEdit = @"\uf044";
static NSString *const FAKGlyphFaEject = @"\uf052";
static NSString *const FAKGlyphFaEllipsisH = @"\uf141";
static NSString *const FAKGlyphFaEllipsisV = @"\uf142";
static NSString *const FAKGlyphFaEmpire = @"\uf1d1";
static NSString *const FAKGlyphFaEnvelope = @"\uf0e0";
static NSString *const FAKGlyphFaEnvelopeO = @"\uf003";
static NSString *const FAKGlyphFaEnvelopeSquare = @"\uf199";
static NSString *const FAKGlyphFaEraser = @"\uf12d";
static NSString *const FAKGlyphFaEur = @"\uf153";
static NSString *const FAKGlyphFaEuro = @"\uf153";
static NSString *const FAKGlyphFaExchange = @"\uf0ec";
static NSString *const FAKGlyphFaExclamation = @"\uf12a";
static NSString *const FAKGlyphFaExclamationCircle = @"\uf06a";
static NSString *const FAKGlyphFaExclamationTriangle = @"\uf071";
static NSString *const FAKGlyphFaExpand = @"\uf065";
static NSString *const FAKGlyphFaExternalLink = @"\uf08e";
static NSString *const FAKGlyphFaExternalLinkSquare = @"\uf14c";
static NSString *const FAKGlyphFaEye = @"\uf06e";
static NSString *const FAKGlyphFaEyeSlash = @"\uf070";
static NSString *const FAKGlyphFaFacebook = @"\uf09a";
static NSString *const FAKGlyphFaFacebookSquare = @"\uf082";
static NSString *const FAKGlyphFaFastBackward = @"\uf049";
static NSString *const FAKGlyphFaFastForward = @"\uf050";
static NSString *const FAKGlyphFaFax = @"\uf1ac";
static NSString *const FAKGlyphFaFemale = @"\uf182";
static NSString *const FAKGlyphFaFighterJet = @"\uf0fb";
static NSString *const FAKGlyphFaFile = @"\uf15b";
static NSString *const FAKGlyphFaFileArchiveO = @"\uf1c6";
static NSString *const FAKGlyphFaFileAudioO = @"\uf1c7";
static NSString *const FAKGlyphFaFileCodeO = @"\uf1c9";
static NSString *const FAKGlyphFaFileExcelO = @"\uf1c3";
static NSString *const FAKGlyphFaFileImageO = @"\uf1c5";
static NSString *const FAKGlyphFaFileMovieO = @"\uf1c8";
static NSString *const FAKGlyphFaFileO = @"\uf016";
static NSString *const FAKGlyphFaFilePdfO = @"\uf1c1";
static NSString *const FAKGlyphFaFilePhotoO = @"\uf1c5";
static NSString *const FAKGlyphFaFilePictureO = @"\uf1c5";
static NSString *const FAKGlyphFaFilePowerpointO = @"\uf1c4";
static NSString *const FAKGlyphFaFileSoundO = @"\uf1c7";
static NSString *const FAKGlyphFaFileText = @"\uf15c";
static NSString *const FAKGlyphFaFileTextO = @"\uf0f6";
static NSString *const FAKGlyphFaFileVideoO = @"\uf1c8";
static NSString *const FAKGlyphFaFileWordO = @"\uf1c2";
static NSString *const FAKGlyphFaFileZipO = @"\uf1c6";
static NSString *const FAKGlyphFaFilesO = @"\uf0c5";
static NSString *const FAKGlyphFaFilm = @"\uf008";
static NSString *const FAKGlyphFaFilter = @"\uf0b0";
static NSString *const FAKGlyphFaFire = @"\uf06d";
static NSString *const FAKGlyphFaFireExtinguisher = @"\uf134";
static NSString *const FAKGlyphFaFlag = @"\uf024";
static NSString *const FAKGlyphFaFlagCheckered = @"\uf11e";
static NSString *const FAKGlyphFaFlagO = @"\uf11d";
static NSString *const FAKGlyphFaFlash = @"\uf0e7";
static NSString *const FAKGlyphFaFlask = @"\uf0c3";
static NSString *const FAKGlyphFaFlickr = @"\uf16e";
static NSString *const FAKGlyphFaFloppyO = @"\uf0c7";
static NSString *const FAKGlyphFaFolder = @"\uf07b";
static NSString *const FAKGlyphFaFolderO = @"\uf114";
static NSString *const FAKGlyphFaFolderOpen = @"\uf07c";
static NSString *const FAKGlyphFaFolderOpenO = @"\uf115";
static NSString *const FAKGlyphFaFont = @"\uf031";
static NSString *const FAKGlyphFaForward = @"\uf04e";
static NSString *const FAKGlyphFaFoursquare = @"\uf180";
static NSString *const FAKGlyphFaFrownO = @"\uf119";
static NSString *const FAKGlyphFaGamepad = @"\uf11b";
static NSString *const FAKGlyphFaGavel = @"\uf0e3";
static NSString *const FAKGlyphFaGbp = @"\uf154";
static NSString *const FAKGlyphFaGe = @"\uf1d1";
static NSString *const FAKGlyphFaGear = @"\uf013";
static NSString *const FAKGlyphFaGears = @"\uf085";
static NSString *const FAKGlyphFaGift = @"\uf06b";
static NSString *const FAKGlyphFaGit = @"\uf1d3";
static NSString *const FAKGlyphFaGitSquare = @"\uf1d2";
static NSString *const FAKGlyphFaGithub = @"\uf09b";
static NSString *const FAKGlyphFaGithubAlt = @"\uf113";
static NSString *const FAKGlyphFaGithubSquare = @"\uf092";
static NSString *const FAKGlyphFaGittip = @"\uf184";
static NSString *const FAKGlyphFaGlass = @"\uf000";
static NSString *const FAKGlyphFaGlobe = @"\uf0ac";
static NSString *const FAKGlyphFaGoogle = @"\uf1a0";
static NSString *const FAKGlyphFaGooglePlus = @"\uf0d5";
static NSString *const FAKGlyphFaGooglePlusSquare = @"\uf0d4";
static NSString *const FAKGlyphFaGraduationCap = @"\uf19d";
static NSString *const FAKGlyphFaGroup = @"\uf0c0";
static NSString *const FAKGlyphFaHSquare = @"\uf0fd";
static NSString *const FAKGlyphFaHackerNews = @"\uf1d4";
static NSString *const FAKGlyphFaHandODown = @"\uf0a7";
static NSString *const FAKGlyphFaHandOLeft = @"\uf0a5";
static NSString *const FAKGlyphFaHandORight = @"\uf0a4";
static NSString *const FAKGlyphFaHandOUp = @"\uf0a6";
static NSString *const FAKGlyphFaHddO = @"\uf0a0";
static NSString *const FAKGlyphFaHeader = @"\uf1dc";
static NSString *const FAKGlyphFaHeadphones = @"\uf025";
static NSString *const FAKGlyphFaHeart = @"\uf004";
static NSString *const FAKGlyphFaHeartO = @"\uf08a";
static NSString *const FAKGlyphFaHistory = @"\uf1da";
static NSString *const FAKGlyphFaHome = @"\uf015";
static NSString *const FAKGlyphFaHospitalO = @"\uf0f8";
static NSString *const FAKGlyphFaHtml5 = @"\uf13b";
static NSString *const FAKGlyphFaImage = @"\uf03e";
static NSString *const FAKGlyphFaInbox = @"\uf01c";
static NSString *const FAKGlyphFaIndent = @"\uf03c";
static NSString *const FAKGlyphFaInfo = @"\uf129";
static NSString *const FAKGlyphFaInfoCircle = @"\uf05a";
static NSString *const FAKGlyphFaInr = @"\uf156";
static NSString *const FAKGlyphFaInstagram = @"\uf16d";
static NSString *const FAKGlyphFaInstitution = @"\uf19c";
static NSString *const FAKGlyphFaItalic = @"\uf033";
static NSString *const FAKGlyphFaJoomla = @"\uf1aa";
static NSString *const FAKGlyphFaJpy = @"\uf157";
static NSString *const FAKGlyphFaJsfiddle = @"\uf1cc";
static NSString *const FAKGlyphFaKey = @"\uf084";
static NSString *const FAKGlyphFaKeyboardO = @"\uf11c";
static NSString *const FAKGlyphFaKrw = @"\uf159";
static NSString *const FAKGlyphFaLanguage = @"\uf1ab";
static NSString *const FAKGlyphFaLaptop = @"\uf109";
static NSString *const FAKGlyphFaLeaf = @"\uf06c";
static NSString *const FAKGlyphFaLegal = @"\uf0e3";
static NSString *const FAKGlyphFaLemonO = @"\uf094";
static NSString *const FAKGlyphFaLevelDown = @"\uf149";
static NSString *const FAKGlyphFaLevelUp = @"\uf148";
static NSString *const FAKGlyphFaLifeBouy = @"\uf1cd";
static NSString *const FAKGlyphFaLifeRing = @"\uf1cd";
static NSString *const FAKGlyphFaLifeSaver = @"\uf1cd";
static NSString *const FAKGlyphFaLightbulbO = @"\uf0eb";
static NSString *const FAKGlyphFaLink = @"\uf0c1";
static NSString *const FAKGlyphFaLinkedin = @"\uf0e1";
static NSString *const FAKGlyphFaLinkedinSquare = @"\uf08c";
static NSString *const FAKGlyphFaLinux = @"\uf17c";
static NSString *const FAKGlyphFaList = @"\uf03a";
static NSString *const FAKGlyphFaListAlt = @"\uf022";
static NSString *const FAKGlyphFaListOl = @"\uf0cb";
static NSString *const FAKGlyphFaListUl = @"\uf0ca";
static NSString *const FAKGlyphFaLocationArrow = @"\uf124";
static NSString *const FAKGlyphFaLock = @"\uf023";
static NSString *const FAKGlyphFaLongArrowDown = @"\uf175";
static NSString *const FAKGlyphFaLongArrowLeft = @"\uf177";
static NSString *const FAKGlyphFaLongArrowRight = @"\uf178";
static NSString *const FAKGlyphFaLongArrowUp = @"\uf176";
static NSString *const FAKGlyphFaMagic = @"\uf0d0";
static NSString *const FAKGlyphFaMagnet = @"\uf076";
static NSString *const FAKGlyphFaMailForward = @"\uf064";
static NSString *const FAKGlyphFaMailReply = @"\uf112";
static NSString *const FAKGlyphFaMailReplyAll = @"\uf122";
static NSString *const FAKGlyphFaMale = @"\uf183";
static NSString *const FAKGlyphFaMapMarker = @"\uf041";
static NSString *const FAKGlyphFaMaxcdn = @"\uf136";
static NSString *const FAKGlyphFaMedkit = @"\uf0fa";
static NSString *const FAKGlyphFaMehO = @"\uf11a";
static NSString *const FAKGlyphFaMicrophone = @"\uf130";
static NSString *const FAKGlyphFaMicrophoneSlash = @"\uf131";
static NSString *const FAKGlyphFaMinus = @"\uf068";
static NSString *const FAKGlyphFaMinusCircle = @"\uf056";
static NSString *const FAKGlyphFaMinusSquare = @"\uf146";
static NSString *const FAKGlyphFaMinusSquareO = @"\uf147";
static NSString *const FAKGlyphFaMobile = @"\uf10b";
static NSString *const FAKGlyphFaMobilePhone = @"\uf10b";
static NSString *const FAKGlyphFaMoney = @"\uf0d6";
static NSString *const FAKGlyphFaMoonO = @"\uf186";
static NSString *const FAKGlyphFaMortarBoard = @"\uf19d";
static NSString *const FAKGlyphFaMusic = @"\uf001";
static NSString *const FAKGlyphFaNavicon = @"\uf0c9";
static NSString *const FAKGlyphFaOpenid = @"\uf19b";
static NSString *const FAKGlyphFaOutdent = @"\uf03b";
static NSString *const FAKGlyphFaPagelines = @"\uf18c";
static NSString *const FAKGlyphFaPaperPlane = @"\uf1d8";
static NSString *const FAKGlyphFaPaperPlaneO = @"\uf1d9";
static NSString *const FAKGlyphFaPaperclip = @"\uf0c6";
static NSString *const FAKGlyphFaParagraph = @"\uf1dd";
static NSString *const FAKGlyphFaPaste = @"\uf0ea";
static NSString *const FAKGlyphFaPause = @"\uf04c";
static NSString *const FAKGlyphFaPaw = @"\uf1b0";
static NSString *const FAKGlyphFaPencil = @"\uf040";
static NSString *const FAKGlyphFaPencilSquare = @"\uf14b";
static NSString *const FAKGlyphFaPencilSquareO = @"\uf044";
static NSString *const FAKGlyphFaPhone = @"\uf095";
static NSString *const FAKGlyphFaPhoneSquare = @"\uf098";
static NSString *const FAKGlyphFaPhoto = @"\uf03e";
static NSString *const FAKGlyphFaPictureO = @"\uf03e";
static NSString *const FAKGlyphFaPiedPiper = @"\uf1a7";
static NSString *const FAKGlyphFaPiedPiperAlt = @"\uf1a8";
static NSString *const FAKGlyphFaPiedPiperSquare = @"\uf1a7";
static NSString *const FAKGlyphFaPinterest = @"\uf0d2";
static NSString *const FAKGlyphFaPinterestSquare = @"\uf0d3";
static NSString *const FAKGlyphFaPlane = @"\uf072";
static NSString *const FAKGlyphFaPlay = @"\uf04b";
static NSString *const FAKGlyphFaPlayCircle = @"\uf144";
static NSString *const FAKGlyphFaPlayCircleO = @"\uf01d";
static NSString *const FAKGlyphFaPlus = @"\uf067";
static NSString *const FAKGlyphFaPlusCircle = @"\uf055";
static NSString *const FAKGlyphFaPlusSquare = @"\uf0fe";
static NSString *const FAKGlyphFaPlusSquareO = @"\uf196";
static NSString *const FAKGlyphFaPowerOff = @"\uf011";
static NSString *const FAKGlyphFaPrint = @"\uf02f";
static NSString *const FAKGlyphFaPuzzlePiece = @"\uf12e";
static NSString *const FAKGlyphFaQq = @"\uf1d6";
static NSString *const FAKGlyphFaQrcode = @"\uf029";
static NSString *const FAKGlyphFaQuestion = @"\uf128";
static NSString *const FAKGlyphFaQuestionCircle = @"\uf059";
static NSString *const FAKGlyphFaQuoteLeft = @"\uf10d";
static NSString *const FAKGlyphFaQuoteRight = @"\uf10e";
static NSString *const FAKGlyphFaRa = @"\uf1d0";
static NSString *const FAKGlyphFaRandom = @"\uf074";
static NSString *const FAKGlyphFaRebel = @"\uf1d0";
static NSString *const FAKGlyphFaRecycle = @"\uf1b8";
static NSString *const FAKGlyphFaReddit = @"\uf1a1";
static NSString *const FAKGlyphFaRedditSquare = @"\uf1a2";
static NSString *const FAKGlyphFaRefresh = @"\uf021";
static NSString *const FAKGlyphFaRenren = @"\uf18b";
static NSString *const FAKGlyphFaReorder = @"\uf0c9";
static NSString *const FAKGlyphFaRepeat = @"\uf01e";
static NSString *const FAKGlyphFaReply = @"\uf112";
static NSString *const FAKGlyphFaReplyAll = @"\uf122";
static NSString *const FAKGlyphFaRetweet = @"\uf079";
static NSString *const FAKGlyphFaRmb = @"\uf157";
static NSString *const FAKGlyphFaRoad = @"\uf018";
static NSString *const FAKGlyphFaRocket = @"\uf135";
static NSString *const FAKGlyphFaRotateLeft = @"\uf0e2";
static NSString *const FAKGlyphFaRotateRight = @"\uf01e";
static NSString *const FAKGlyphFaRouble = @"\uf158";
static NSString *const FAKGlyphFaRss = @"\uf09e";
static NSString *const FAKGlyphFaRssSquare = @"\uf143";
static NSString *const FAKGlyphFaRub = @"\uf158";
static NSString *const FAKGlyphFaRuble = @"\uf158";
static NSString *const FAKGlyphFaRupee = @"\uf156";
static NSString *const FAKGlyphFaSave = @"\uf0c7";
static NSString *const FAKGlyphFaScissors = @"\uf0c4";
static NSString *const FAKGlyphFaSearch = @"\uf002";
static NSString *const FAKGlyphFaSearchMinus = @"\uf010";
static NSString *const FAKGlyphFaSearchPlus = @"\uf00e";
static NSString *const FAKGlyphFaSend = @"\uf1d8";
static NSString *const FAKGlyphFaSendO = @"\uf1d9";
static NSString *const FAKGlyphFaShare = @"\uf064";
static NSString *const FAKGlyphFaShareAlt = @"\uf1e0";
static NSString *const FAKGlyphFaShareAltSquare = @"\uf1e1";
static NSString *const FAKGlyphFaShareSquare = @"\uf14d";
static NSString *const FAKGlyphFaShareSquareO = @"\uf045";
static NSString *const FAKGlyphFaShield = @"\uf132";
static NSString *const FAKGlyphFaShoppingCart = @"\uf07a";
static NSString *const FAKGlyphFaSignIn = @"\uf090";
static NSString *const FAKGlyphFaSignOut = @"\uf08b";
static NSString *const FAKGlyphFaSignal = @"\uf012";
static NSString *const FAKGlyphFaSitemap = @"\uf0e8";
static NSString *const FAKGlyphFaSkype = @"\uf17e";
static NSString *const FAKGlyphFaSlack = @"\uf198";
static NSString *const FAKGlyphFaSliders = @"\uf1de";
static NSString *const FAKGlyphFaSmileO = @"\uf118";
static NSString *const FAKGlyphFaSort = @"\uf0dc";
static NSString *const FAKGlyphFaSortAlphaAsc = @"\uf15d";
static NSString *const FAKGlyphFaSortAlphaDesc = @"\uf15e";
static NSString *const FAKGlyphFaSortAmountAsc = @"\uf160";
static NSString *const FAKGlyphFaSortAmountDesc = @"\uf161";
static NSString *const FAKGlyphFaSortAsc = @"\uf0de";
static NSString *const FAKGlyphFaSortDesc = @"\uf0dd";
static NSString *const FAKGlyphFaSortDown = @"\uf0dd";
static NSString *const FAKGlyphFaSortNumericAsc = @"\uf162";
static NSString *const FAKGlyphFaSortNumericDesc = @"\uf163";
static NSString *const FAKGlyphFaSortUp = @"\uf0de";
static NSString *const FAKGlyphFaSoundcloud = @"\uf1be";
static NSString *const FAKGlyphFaSpaceShuttle = @"\uf197";
static NSString *const FAKGlyphFaSpinner = @"\uf110";
static NSString *const FAKGlyphFaSpoon = @"\uf1b1";
static NSString *const FAKGlyphFaSpotify = @"\uf1bc";
static NSString *const FAKGlyphFaSquare = @"\uf0c8";
static NSString *const FAKGlyphFaSquareO = @"\uf096";
static NSString *const FAKGlyphFaStackExchange = @"\uf18d";
static NSString *const FAKGlyphFaStackOverflow = @"\uf16c";
static NSString *const FAKGlyphFaStar = @"\uf005";
static NSString *const FAKGlyphFaStarHalf = @"\uf089";
static NSString *const FAKGlyphFaStarHalfEmpty = @"\uf123";
static NSString *const FAKGlyphFaStarHalfFull = @"\uf123";
static NSString *const FAKGlyphFaStarHalfO = @"\uf123";
static NSString *const FAKGlyphFaStarO = @"\uf006";
static NSString *const FAKGlyphFaSteam = @"\uf1b6";
static NSString *const FAKGlyphFaSteamSquare = @"\uf1b7";
static NSString *const FAKGlyphFaStepBackward = @"\uf048";
static NSString *const FAKGlyphFaStepForward = @"\uf051";
static NSString *const FAKGlyphFaStethoscope = @"\uf0f1";
static NSString *const FAKGlyphFaStop = @"\uf04d";
static NSString *const FAKGlyphFaStrikethrough = @"\uf0cc";
static NSString *const FAKGlyphFaStumbleupon = @"\uf1a4";
static NSString *const FAKGlyphFaStumbleuponCircle = @"\uf1a3";
static NSString *const FAKGlyphFaSubscript = @"\uf12c";
static NSString *const FAKGlyphFaSuitcase = @"\uf0f2";
static NSString *const FAKGlyphFaSunO = @"\uf185";
static NSString *const FAKGlyphFaSuperscript = @"\uf12b";
static NSString *const FAKGlyphFaSupport = @"\uf1cd";
static NSString *const FAKGlyphFaTable = @"\uf0ce";
static NSString *const FAKGlyphFaTablet = @"\uf10a";
static NSString *const FAKGlyphFaTachometer = @"\uf0e4";
static NSString *const FAKGlyphFaTag = @"\uf02b";
static NSString *const FAKGlyphFaTags = @"\uf02c";
static NSString *const FAKGlyphFaTasks = @"\uf0ae";
static NSString *const FAKGlyphFaTaxi = @"\uf1ba";
static NSString *const FAKGlyphFaTencentWeibo = @"\uf1d5";
static NSString *const FAKGlyphFaTerminal = @"\uf120";
static NSString *const FAKGlyphFaTextHeight = @"\uf034";
static NSString *const FAKGlyphFaTextWidth = @"\uf035";
static NSString *const FAKGlyphFaTh = @"\uf00a";
static NSString *const FAKGlyphFaThLarge = @"\uf009";
static NSString *const FAKGlyphFaThList = @"\uf00b";
static NSString *const FAKGlyphFaThumbTack = @"\uf08d";
static NSString *const FAKGlyphFaThumbsDown = @"\uf165";
static NSString *const FAKGlyphFaThumbsODown = @"\uf088";
static NSString *const FAKGlyphFaThumbsOUp = @"\uf087";
static NSString *const FAKGlyphFaThumbsUp = @"\uf164";
static NSString *const FAKGlyphFaTicket = @"\uf145";
static NSString *const FAKGlyphFaTimes = @"\uf00d";
static NSString *const FAKGlyphFaTimesCircle = @"\uf057";
static NSString *const FAKGlyphFaTimesCircleO = @"\uf05c";
static NSString *const FAKGlyphFaTint = @"\uf043";
static NSString *const FAKGlyphFaToggleDown = @"\uf150";
static NSString *const FAKGlyphFaToggleLeft = @"\uf191";
static NSString *const FAKGlyphFaToggleRight = @"\uf152";
static NSString *const FAKGlyphFaToggleUp = @"\uf151";
static NSString *const FAKGlyphFaTrashO = @"\uf014";
static NSString *const FAKGlyphFaTree = @"\uf1bb";
static NSString *const FAKGlyphFaTrello = @"\uf181";
static NSString *const FAKGlyphFaTrophy = @"\uf091";
static NSString *const FAKGlyphFaTruck = @"\uf0d1";
static NSString *const FAKGlyphFaTry = @"\uf195";
static NSString *const FAKGlyphFaTumblr = @"\uf173";
static NSString *const FAKGlyphFaTumblrSquare = @"\uf174";
static NSString *const FAKGlyphFaTurkishLira = @"\uf195";
static NSString *const FAKGlyphFaTwitter = @"\uf099";
static NSString *const FAKGlyphFaTwitterSquare = @"\uf081";
static NSString *const FAKGlyphFaUmbrella = @"\uf0e9";
static NSString *const FAKGlyphFaUnderline = @"\uf0cd";
static NSString *const FAKGlyphFaUndo = @"\uf0e2";
static NSString *const FAKGlyphFaUniversity = @"\uf19c";
static NSString *const FAKGlyphFaUnlink = @"\uf127";
static NSString *const FAKGlyphFaUnlock = @"\uf09c";
static NSString *const FAKGlyphFaUnlockAlt = @"\uf13e";
static NSString *const FAKGlyphFaUnsorted = @"\uf0dc";
static NSString *const FAKGlyphFaUpload = @"\uf093";
static NSString *const FAKGlyphFaUsd = @"\uf155";
static NSString *const FAKGlyphFaUser = @"\uf007";
static NSString *const FAKGlyphFaUserMd = @"\uf0f0";
static NSString *const FAKGlyphFaUsers = @"\uf0c0";
static NSString *const FAKGlyphFaVideoCamera = @"\uf03d";
static NSString *const FAKGlyphFaVimeoSquare = @"\uf194";
static NSString *const FAKGlyphFaVine = @"\uf1ca";
static NSString *const FAKGlyphFaVk = @"\uf189";
static NSString *const FAKGlyphFaVolumeDown = @"\uf027";
static NSString *const FAKGlyphFaVolumeOff = @"\uf026";
static NSString *const FAKGlyphFaVolumeUp = @"\uf028";
static NSString *const FAKGlyphFaWarning = @"\uf071";
static NSString *const FAKGlyphFaWechat = @"\uf1d7";
static NSString *const FAKGlyphFaWeibo = @"\uf18a";
static NSString *const FAKGlyphFaWeixin = @"\uf1d7";
static NSString *const FAKGlyphFaWheelchair = @"\uf193";
static NSString *const FAKGlyphFaWindows = @"\uf17a";
static NSString *const FAKGlyphFaWon = @"\uf159";
static NSString *const FAKGlyphFaWordpress = @"\uf19a";
static NSString *const FAKGlyphFaWrench = @"\uf0ad";
static NSString *const FAKGlyphFaXing = @"\uf168";
static NSString *const FAKGlyphFaXingSquare = @"\uf169";
static NSString *const FAKGlyphFaYahoo = @"\uf19e";
static NSString *const FAKGlyphFaYen = @"\uf157";
static NSString *const FAKGlyphFaYoutube = @"\uf167";
static NSString *const FAKGlyphFaYoutubePlay = @"\uf16a";
static NSString *const FAKGlyphFaYoutubeSquare = @"\uf166";

@implementation FAKFontAwesome

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_FONTAWESOME_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL:[[NSBundle mainBundle] URLForResource:@"FontAwesome" withExtension:@"otf"]];
    });
#endif

    UIFont *font = [UIFont fontWithName:@"FontAwesome" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}


#pragma mark Generated class method for constructing icon methods
// Do no edit

+ (instancetype)adjustIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAdjust size:size]; }
+ (instancetype)adnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAdn size:size]; }
+ (instancetype)alignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAlignCenter size:size]; }
+ (instancetype)alignJustifyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAlignJustify size:size]; }
+ (instancetype)alignLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAlignLeft size:size]; }
+ (instancetype)alignRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAlignRight size:size]; }
+ (instancetype)ambulanceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAmbulance size:size]; }
+ (instancetype)anchorIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAnchor size:size]; }
+ (instancetype)androidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAndroid size:size]; }
+ (instancetype)angleDoubleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAngleDoubleDown size:size]; }
+ (instancetype)angleDoubleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAngleDoubleLeft size:size]; }
+ (instancetype)angleDoubleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAngleDoubleRight size:size]; }
+ (instancetype)angleDoubleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAngleDoubleUp size:size]; }
+ (instancetype)angleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAngleDown size:size]; }
+ (instancetype)angleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAngleLeft size:size]; }
+ (instancetype)angleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAngleRight size:size]; }
+ (instancetype)angleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAngleUp size:size]; }
+ (instancetype)appleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaApple size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArchive size:size]; }
+ (instancetype)arrowCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowCircleDown size:size]; }
+ (instancetype)arrowCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowCircleLeft size:size]; }
+ (instancetype)arrowCircleODownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowCircleODown size:size]; }
+ (instancetype)arrowCircleOLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowCircleOLeft size:size]; }
+ (instancetype)arrowCircleORightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowCircleORight size:size]; }
+ (instancetype)arrowCircleOUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowCircleOUp size:size]; }
+ (instancetype)arrowCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowCircleRight size:size]; }
+ (instancetype)arrowCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowCircleUp size:size]; }
+ (instancetype)arrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowDown size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowLeft size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowRight size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowUp size:size]; }
+ (instancetype)arrowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrows size:size]; }
+ (instancetype)arrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowsAlt size:size]; }
+ (instancetype)arrowsHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowsH size:size]; }
+ (instancetype)arrowsVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaArrowsV size:size]; }
+ (instancetype)asteriskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAsterisk size:size]; }
+ (instancetype)automobileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaAutomobile size:size]; }
+ (instancetype)backwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBackward size:size]; }
+ (instancetype)banIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBan size:size]; }
+ (instancetype)bankIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBank size:size]; }
+ (instancetype)barChartOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBarChartO size:size]; }
+ (instancetype)barcodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBarcode size:size]; }
+ (instancetype)barsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBars size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBeer size:size]; }
+ (instancetype)behanceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBehance size:size]; }
+ (instancetype)behanceSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBehanceSquare size:size]; }
+ (instancetype)bellIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBell size:size]; }
+ (instancetype)bellOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBellO size:size]; }
+ (instancetype)bitbucketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBitbucket size:size]; }
+ (instancetype)bitbucketSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBitbucketSquare size:size]; }
+ (instancetype)bitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBitcoin size:size]; }
+ (instancetype)boldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBold size:size]; }
+ (instancetype)boltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBolt size:size]; }
+ (instancetype)bombIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBomb size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBook size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBookmark size:size]; }
+ (instancetype)bookmarkOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBookmarkO size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBriefcase size:size]; }
+ (instancetype)btcIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBtc size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBug size:size]; }
+ (instancetype)buildingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBuilding size:size]; }
+ (instancetype)buildingOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBuildingO size:size]; }
+ (instancetype)bullhornIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBullhorn size:size]; }
+ (instancetype)bullseyeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaBullseye size:size]; }
+ (instancetype)cabIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCab size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCalendar size:size]; }
+ (instancetype)calendarOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCalendarO size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCamera size:size]; }
+ (instancetype)cameraRetroIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCameraRetro size:size]; }
+ (instancetype)carIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCar size:size]; }
+ (instancetype)caretDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCaretDown size:size]; }
+ (instancetype)caretLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCaretLeft size:size]; }
+ (instancetype)caretRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCaretRight size:size]; }
+ (instancetype)caretSquareODownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCaretSquareODown size:size]; }
+ (instancetype)caretSquareOLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCaretSquareOLeft size:size]; }
+ (instancetype)caretSquareORightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCaretSquareORight size:size]; }
+ (instancetype)caretSquareOUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCaretSquareOUp size:size]; }
+ (instancetype)caretUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCaretUp size:size]; }
+ (instancetype)certificateIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCertificate size:size]; }
+ (instancetype)chainIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaChain size:size]; }
+ (instancetype)chainBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaChainBroken size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCheck size:size]; }
+ (instancetype)checkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCheckCircle size:size]; }
+ (instancetype)checkCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCheckCircleO size:size]; }
+ (instancetype)checkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCheckSquare size:size]; }
+ (instancetype)checkSquareOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCheckSquareO size:size]; }
+ (instancetype)chevronCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaChevronCircleDown size:size]; }
+ (instancetype)chevronCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaChevronCircleLeft size:size]; }
+ (instancetype)chevronCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaChevronCircleRight size:size]; }
+ (instancetype)chevronCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaChevronCircleUp size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaChevronDown size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaChevronLeft size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaChevronRight size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaChevronUp size:size]; }
+ (instancetype)childIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaChild size:size]; }
+ (instancetype)circleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCircle size:size]; }
+ (instancetype)circleOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCircleO size:size]; }
+ (instancetype)circleONotchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCircleONotch size:size]; }
+ (instancetype)circleThinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCircleThin size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaClipboard size:size]; }
+ (instancetype)clockOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaClockO size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCloud size:size]; }
+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCloudDownload size:size]; }
+ (instancetype)cloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCloudUpload size:size]; }
+ (instancetype)cnyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCny size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCode size:size]; }
+ (instancetype)codeForkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCodeFork size:size]; }
+ (instancetype)codepenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCodepen size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCoffee size:size]; }
+ (instancetype)cogIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCog size:size]; }
+ (instancetype)cogsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCogs size:size]; }
+ (instancetype)columnsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaColumns size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaComment size:size]; }
+ (instancetype)commentOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCommentO size:size]; }
+ (instancetype)commentsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaComments size:size]; }
+ (instancetype)commentsOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCommentsO size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCompass size:size]; }
+ (instancetype)compressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCompress size:size]; }
+ (instancetype)copyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCopy size:size]; }
+ (instancetype)creditCardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCreditCard size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCrop size:size]; }
+ (instancetype)crosshairsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCrosshairs size:size]; }
+ (instancetype)css3IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCss3 size:size]; }
+ (instancetype)cubeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCube size:size]; }
+ (instancetype)cubesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCubes size:size]; }
+ (instancetype)cutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCut size:size]; }
+ (instancetype)cutleryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaCutlery size:size]; }
+ (instancetype)dashboardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDashboard size:size]; }
+ (instancetype)databaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDatabase size:size]; }
+ (instancetype)dedentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDedent size:size]; }
+ (instancetype)deliciousIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDelicious size:size]; }
+ (instancetype)desktopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDesktop size:size]; }
+ (instancetype)deviantartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDeviantart size:size]; }
+ (instancetype)diggIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDigg size:size]; }
+ (instancetype)dollarIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDollar size:size]; }
+ (instancetype)dotCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDotCircleO size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDownload size:size]; }
+ (instancetype)dribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDribbble size:size]; }
+ (instancetype)dropboxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDropbox size:size]; }
+ (instancetype)drupalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaDrupal size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEdit size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEject size:size]; }
+ (instancetype)ellipsisHIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEllipsisH size:size]; }
+ (instancetype)ellipsisVIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEllipsisV size:size]; }
+ (instancetype)empireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEmpire size:size]; }
+ (instancetype)envelopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEnvelope size:size]; }
+ (instancetype)envelopeOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEnvelopeO size:size]; }
+ (instancetype)envelopeSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEnvelopeSquare size:size]; }
+ (instancetype)eraserIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEraser size:size]; }
+ (instancetype)eurIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEur size:size]; }
+ (instancetype)euroIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEuro size:size]; }
+ (instancetype)exchangeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaExchange size:size]; }
+ (instancetype)exclamationIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaExclamation size:size]; }
+ (instancetype)exclamationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaExclamationCircle size:size]; }
+ (instancetype)exclamationTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaExclamationTriangle size:size]; }
+ (instancetype)expandIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaExpand size:size]; }
+ (instancetype)externalLinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaExternalLink size:size]; }
+ (instancetype)externalLinkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaExternalLinkSquare size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEye size:size]; }
+ (instancetype)eyeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaEyeSlash size:size]; }
+ (instancetype)facebookIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFacebook size:size]; }
+ (instancetype)facebookSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFacebookSquare size:size]; }
+ (instancetype)fastBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFastBackward size:size]; }
+ (instancetype)fastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFastForward size:size]; }
+ (instancetype)faxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFax size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFemale size:size]; }
+ (instancetype)fighterJetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFighterJet size:size]; }
+ (instancetype)fileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFile size:size]; }
+ (instancetype)fileArchiveOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileArchiveO size:size]; }
+ (instancetype)fileAudioOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileAudioO size:size]; }
+ (instancetype)fileCodeOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileCodeO size:size]; }
+ (instancetype)fileExcelOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileExcelO size:size]; }
+ (instancetype)fileImageOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileImageO size:size]; }
+ (instancetype)fileMovieOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileMovieO size:size]; }
+ (instancetype)fileOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileO size:size]; }
+ (instancetype)filePdfOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFilePdfO size:size]; }
+ (instancetype)filePhotoOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFilePhotoO size:size]; }
+ (instancetype)filePictureOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFilePictureO size:size]; }
+ (instancetype)filePowerpointOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFilePowerpointO size:size]; }
+ (instancetype)fileSoundOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileSoundO size:size]; }
+ (instancetype)fileTextIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileText size:size]; }
+ (instancetype)fileTextOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileTextO size:size]; }
+ (instancetype)fileVideoOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileVideoO size:size]; }
+ (instancetype)fileWordOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileWordO size:size]; }
+ (instancetype)fileZipOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFileZipO size:size]; }
+ (instancetype)filesOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFilesO size:size]; }
+ (instancetype)filmIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFilm size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFilter size:size]; }
+ (instancetype)fireIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFire size:size]; }
+ (instancetype)fireExtinguisherIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFireExtinguisher size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFlag size:size]; }
+ (instancetype)flagCheckeredIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFlagCheckered size:size]; }
+ (instancetype)flagOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFlagO size:size]; }
+ (instancetype)flashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFlash size:size]; }
+ (instancetype)flaskIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFlask size:size]; }
+ (instancetype)flickrIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFlickr size:size]; }
+ (instancetype)floppyOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFloppyO size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFolder size:size]; }
+ (instancetype)folderOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFolderO size:size]; }
+ (instancetype)folderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFolderOpen size:size]; }
+ (instancetype)folderOpenOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFolderOpenO size:size]; }
+ (instancetype)fontIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFont size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaForward size:size]; }
+ (instancetype)foursquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFoursquare size:size]; }
+ (instancetype)frownOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaFrownO size:size]; }
+ (instancetype)gamepadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGamepad size:size]; }
+ (instancetype)gavelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGavel size:size]; }
+ (instancetype)gbpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGbp size:size]; }
+ (instancetype)geIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGe size:size]; }
+ (instancetype)gearIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGear size:size]; }
+ (instancetype)gearsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGears size:size]; }
+ (instancetype)giftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGift size:size]; }
+ (instancetype)gitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGit size:size]; }
+ (instancetype)gitSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGitSquare size:size]; }
+ (instancetype)githubIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGithub size:size]; }
+ (instancetype)githubAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGithubAlt size:size]; }
+ (instancetype)githubSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGithubSquare size:size]; }
+ (instancetype)gittipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGittip size:size]; }
+ (instancetype)glassIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGlass size:size]; }
+ (instancetype)globeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGlobe size:size]; }
+ (instancetype)googleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGoogle size:size]; }
+ (instancetype)googlePlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGooglePlus size:size]; }
+ (instancetype)googlePlusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGooglePlusSquare size:size]; }
+ (instancetype)graduationCapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGraduationCap size:size]; }
+ (instancetype)groupIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaGroup size:size]; }
+ (instancetype)hSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHSquare size:size]; }
+ (instancetype)hackerNewsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHackerNews size:size]; }
+ (instancetype)handODownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHandODown size:size]; }
+ (instancetype)handOLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHandOLeft size:size]; }
+ (instancetype)handORightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHandORight size:size]; }
+ (instancetype)handOUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHandOUp size:size]; }
+ (instancetype)hddOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHddO size:size]; }
+ (instancetype)headerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHeader size:size]; }
+ (instancetype)headphonesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHeadphones size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHeart size:size]; }
+ (instancetype)heartOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHeartO size:size]; }
+ (instancetype)historyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHistory size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHome size:size]; }
+ (instancetype)hospitalOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHospitalO size:size]; }
+ (instancetype)html5IconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaHtml5 size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaImage size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaInbox size:size]; }
+ (instancetype)indentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaIndent size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaInfo size:size]; }
+ (instancetype)infoCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaInfoCircle size:size]; }
+ (instancetype)inrIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaInr size:size]; }
+ (instancetype)instagramIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaInstagram size:size]; }
+ (instancetype)institutionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaInstitution size:size]; }
+ (instancetype)italicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaItalic size:size]; }
+ (instancetype)joomlaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaJoomla size:size]; }
+ (instancetype)jpyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaJpy size:size]; }
+ (instancetype)jsfiddleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaJsfiddle size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaKey size:size]; }
+ (instancetype)keyboardOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaKeyboardO size:size]; }
+ (instancetype)krwIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaKrw size:size]; }
+ (instancetype)languageIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLanguage size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLaptop size:size]; }
+ (instancetype)leafIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLeaf size:size]; }
+ (instancetype)legalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLegal size:size]; }
+ (instancetype)lemonOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLemonO size:size]; }
+ (instancetype)levelDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLevelDown size:size]; }
+ (instancetype)levelUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLevelUp size:size]; }
+ (instancetype)lifeBouyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLifeBouy size:size]; }
+ (instancetype)lifeRingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLifeRing size:size]; }
+ (instancetype)lifeSaverIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLifeSaver size:size]; }
+ (instancetype)lightbulbOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLightbulbO size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLink size:size]; }
+ (instancetype)linkedinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLinkedin size:size]; }
+ (instancetype)linkedinSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLinkedinSquare size:size]; }
+ (instancetype)linuxIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLinux size:size]; }
+ (instancetype)listIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaList size:size]; }
+ (instancetype)listAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaListAlt size:size]; }
+ (instancetype)listOlIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaListOl size:size]; }
+ (instancetype)listUlIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaListUl size:size]; }
+ (instancetype)locationArrowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLocationArrow size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLock size:size]; }
+ (instancetype)longArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLongArrowDown size:size]; }
+ (instancetype)longArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLongArrowLeft size:size]; }
+ (instancetype)longArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLongArrowRight size:size]; }
+ (instancetype)longArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaLongArrowUp size:size]; }
+ (instancetype)magicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMagic size:size]; }
+ (instancetype)magnetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMagnet size:size]; }
+ (instancetype)mailForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMailForward size:size]; }
+ (instancetype)mailReplyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMailReply size:size]; }
+ (instancetype)mailReplyAllIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMailReplyAll size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMale size:size]; }
+ (instancetype)mapMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMapMarker size:size]; }
+ (instancetype)maxcdnIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMaxcdn size:size]; }
+ (instancetype)medkitIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMedkit size:size]; }
+ (instancetype)mehOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMehO size:size]; }
+ (instancetype)microphoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMicrophone size:size]; }
+ (instancetype)microphoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMicrophoneSlash size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMinus size:size]; }
+ (instancetype)minusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMinusCircle size:size]; }
+ (instancetype)minusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMinusSquare size:size]; }
+ (instancetype)minusSquareOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMinusSquareO size:size]; }
+ (instancetype)mobileIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMobile size:size]; }
+ (instancetype)mobilePhoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMobilePhone size:size]; }
+ (instancetype)moneyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMoney size:size]; }
+ (instancetype)moonOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMoonO size:size]; }
+ (instancetype)mortarBoardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMortarBoard size:size]; }
+ (instancetype)musicIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaMusic size:size]; }
+ (instancetype)naviconIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaNavicon size:size]; }
+ (instancetype)openidIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaOpenid size:size]; }
+ (instancetype)outdentIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaOutdent size:size]; }
+ (instancetype)pagelinesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPagelines size:size]; }
+ (instancetype)paperPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPaperPlane size:size]; }
+ (instancetype)paperPlaneOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPaperPlaneO size:size]; }
+ (instancetype)paperclipIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPaperclip size:size]; }
+ (instancetype)paragraphIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaParagraph size:size]; }
+ (instancetype)pasteIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPaste size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPause size:size]; }
+ (instancetype)pawIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPaw size:size]; }
+ (instancetype)pencilIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPencil size:size]; }
+ (instancetype)pencilSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPencilSquare size:size]; }
+ (instancetype)pencilSquareOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPencilSquareO size:size]; }
+ (instancetype)phoneIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPhone size:size]; }
+ (instancetype)phoneSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPhoneSquare size:size]; }
+ (instancetype)photoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPhoto size:size]; }
+ (instancetype)pictureOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPictureO size:size]; }
+ (instancetype)piedPiperIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPiedPiper size:size]; }
+ (instancetype)piedPiperAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPiedPiperAlt size:size]; }
+ (instancetype)piedPiperSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPiedPiperSquare size:size]; }
+ (instancetype)pinterestIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPinterest size:size]; }
+ (instancetype)pinterestSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPinterestSquare size:size]; }
+ (instancetype)planeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPlane size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPlay size:size]; }
+ (instancetype)playCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPlayCircle size:size]; }
+ (instancetype)playCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPlayCircleO size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPlus size:size]; }
+ (instancetype)plusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPlusCircle size:size]; }
+ (instancetype)plusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPlusSquare size:size]; }
+ (instancetype)plusSquareOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPlusSquareO size:size]; }
+ (instancetype)powerOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPowerOff size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPrint size:size]; }
+ (instancetype)puzzlePieceIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaPuzzlePiece size:size]; }
+ (instancetype)qqIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaQq size:size]; }
+ (instancetype)qrcodeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaQrcode size:size]; }
+ (instancetype)questionIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaQuestion size:size]; }
+ (instancetype)questionCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaQuestionCircle size:size]; }
+ (instancetype)quoteLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaQuoteLeft size:size]; }
+ (instancetype)quoteRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaQuoteRight size:size]; }
+ (instancetype)raIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRa size:size]; }
+ (instancetype)randomIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRandom size:size]; }
+ (instancetype)rebelIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRebel size:size]; }
+ (instancetype)recycleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRecycle size:size]; }
+ (instancetype)redditIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaReddit size:size]; }
+ (instancetype)redditSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRedditSquare size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRefresh size:size]; }
+ (instancetype)renrenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRenren size:size]; }
+ (instancetype)reorderIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaReorder size:size]; }
+ (instancetype)repeatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRepeat size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaReply size:size]; }
+ (instancetype)replyAllIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaReplyAll size:size]; }
+ (instancetype)retweetIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRetweet size:size]; }
+ (instancetype)rmbIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRmb size:size]; }
+ (instancetype)roadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRoad size:size]; }
+ (instancetype)rocketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRocket size:size]; }
+ (instancetype)rotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRotateLeft size:size]; }
+ (instancetype)rotateRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRotateRight size:size]; }
+ (instancetype)roubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRouble size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRss size:size]; }
+ (instancetype)rssSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRssSquare size:size]; }
+ (instancetype)rubIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRub size:size]; }
+ (instancetype)rubleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRuble size:size]; }
+ (instancetype)rupeeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaRupee size:size]; }
+ (instancetype)saveIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSave size:size]; }
+ (instancetype)scissorsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaScissors size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSearch size:size]; }
+ (instancetype)searchMinusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSearchMinus size:size]; }
+ (instancetype)searchPlusIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSearchPlus size:size]; }
+ (instancetype)sendIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSend size:size]; }
+ (instancetype)sendOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSendO size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaShare size:size]; }
+ (instancetype)shareAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaShareAlt size:size]; }
+ (instancetype)shareAltSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaShareAltSquare size:size]; }
+ (instancetype)shareSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaShareSquare size:size]; }
+ (instancetype)shareSquareOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaShareSquareO size:size]; }
+ (instancetype)shieldIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaShield size:size]; }
+ (instancetype)shoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaShoppingCart size:size]; }
+ (instancetype)signInIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSignIn size:size]; }
+ (instancetype)signOutIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSignOut size:size]; }
+ (instancetype)signalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSignal size:size]; }
+ (instancetype)sitemapIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSitemap size:size]; }
+ (instancetype)skypeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSkype size:size]; }
+ (instancetype)slackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSlack size:size]; }
+ (instancetype)slidersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSliders size:size]; }
+ (instancetype)smileOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSmileO size:size]; }
+ (instancetype)sortIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSort size:size]; }
+ (instancetype)sortAlphaAscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSortAlphaAsc size:size]; }
+ (instancetype)sortAlphaDescIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSortAlphaDesc size:size]; }
+ (instancetype)sortAmountAscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSortAmountAsc size:size]; }
+ (instancetype)sortAmountDescIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSortAmountDesc size:size]; }
+ (instancetype)sortAscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSortAsc size:size]; }
+ (instancetype)sortDescIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSortDesc size:size]; }
+ (instancetype)sortDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSortDown size:size]; }
+ (instancetype)sortNumericAscIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSortNumericAsc size:size]; }
+ (instancetype)sortNumericDescIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSortNumericDesc size:size]; }
+ (instancetype)sortUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSortUp size:size]; }
+ (instancetype)soundcloudIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSoundcloud size:size]; }
+ (instancetype)spaceShuttleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSpaceShuttle size:size]; }
+ (instancetype)spinnerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSpinner size:size]; }
+ (instancetype)spoonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSpoon size:size]; }
+ (instancetype)spotifyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSpotify size:size]; }
+ (instancetype)squareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSquare size:size]; }
+ (instancetype)squareOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSquareO size:size]; }
+ (instancetype)stackExchangeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStackExchange size:size]; }
+ (instancetype)stackOverflowIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStackOverflow size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStar size:size]; }
+ (instancetype)starHalfIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStarHalf size:size]; }
+ (instancetype)starHalfEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStarHalfEmpty size:size]; }
+ (instancetype)starHalfFullIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStarHalfFull size:size]; }
+ (instancetype)starHalfOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStarHalfO size:size]; }
+ (instancetype)starOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStarO size:size]; }
+ (instancetype)steamIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSteam size:size]; }
+ (instancetype)steamSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSteamSquare size:size]; }
+ (instancetype)stepBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStepBackward size:size]; }
+ (instancetype)stepForwardIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStepForward size:size]; }
+ (instancetype)stethoscopeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStethoscope size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStop size:size]; }
+ (instancetype)strikethroughIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStrikethrough size:size]; }
+ (instancetype)stumbleuponIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStumbleupon size:size]; }
+ (instancetype)stumbleuponCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaStumbleuponCircle size:size]; }
+ (instancetype)subscriptIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSubscript size:size]; }
+ (instancetype)suitcaseIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSuitcase size:size]; }
+ (instancetype)sunOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSunO size:size]; }
+ (instancetype)superscriptIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSuperscript size:size]; }
+ (instancetype)supportIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaSupport size:size]; }
+ (instancetype)tableIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTable size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTablet size:size]; }
+ (instancetype)tachometerIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTachometer size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTag size:size]; }
+ (instancetype)tagsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTags size:size]; }
+ (instancetype)tasksIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTasks size:size]; }
+ (instancetype)taxiIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTaxi size:size]; }
+ (instancetype)tencentWeiboIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTencentWeibo size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTerminal size:size]; }
+ (instancetype)textHeightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTextHeight size:size]; }
+ (instancetype)textWidthIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTextWidth size:size]; }
+ (instancetype)thIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTh size:size]; }
+ (instancetype)thLargeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaThLarge size:size]; }
+ (instancetype)thListIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaThList size:size]; }
+ (instancetype)thumbTackIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaThumbTack size:size]; }
+ (instancetype)thumbsDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaThumbsDown size:size]; }
+ (instancetype)thumbsODownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaThumbsODown size:size]; }
+ (instancetype)thumbsOUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaThumbsOUp size:size]; }
+ (instancetype)thumbsUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaThumbsUp size:size]; }
+ (instancetype)ticketIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTicket size:size]; }
+ (instancetype)timesIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTimes size:size]; }
+ (instancetype)timesCircleIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTimesCircle size:size]; }
+ (instancetype)timesCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTimesCircleO size:size]; }
+ (instancetype)tintIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTint size:size]; }
+ (instancetype)toggleDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaToggleDown size:size]; }
+ (instancetype)toggleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaToggleLeft size:size]; }
+ (instancetype)toggleRightIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaToggleRight size:size]; }
+ (instancetype)toggleUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaToggleUp size:size]; }
+ (instancetype)trashOIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTrashO size:size]; }
+ (instancetype)treeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTree size:size]; }
+ (instancetype)trelloIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTrello size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTrophy size:size]; }
+ (instancetype)truckIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTruck size:size]; }
+ (instancetype)tryIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTry size:size]; }
+ (instancetype)tumblrIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTumblr size:size]; }
+ (instancetype)tumblrSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTumblrSquare size:size]; }
+ (instancetype)turkishLiraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTurkishLira size:size]; }
+ (instancetype)twitterIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTwitter size:size]; }
+ (instancetype)twitterSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaTwitterSquare size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUmbrella size:size]; }
+ (instancetype)underlineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUnderline size:size]; }
+ (instancetype)undoIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUndo size:size]; }
+ (instancetype)universityIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUniversity size:size]; }
+ (instancetype)unlinkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUnlink size:size]; }
+ (instancetype)unlockIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUnlock size:size]; }
+ (instancetype)unlockAltIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUnlockAlt size:size]; }
+ (instancetype)unsortedIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUnsorted size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUpload size:size]; }
+ (instancetype)usdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUsd size:size]; }
+ (instancetype)userIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUser size:size]; }
+ (instancetype)userMdIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUserMd size:size]; }
+ (instancetype)usersIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaUsers size:size]; }
+ (instancetype)videoCameraIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaVideoCamera size:size]; }
+ (instancetype)vimeoSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaVimeoSquare size:size]; }
+ (instancetype)vineIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaVine size:size]; }
+ (instancetype)vkIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaVk size:size]; }
+ (instancetype)volumeDownIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaVolumeDown size:size]; }
+ (instancetype)volumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaVolumeOff size:size]; }
+ (instancetype)volumeUpIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaVolumeUp size:size]; }
+ (instancetype)warningIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaWarning size:size]; }
+ (instancetype)wechatIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaWechat size:size]; }
+ (instancetype)weiboIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaWeibo size:size]; }
+ (instancetype)weixinIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaWeixin size:size]; }
+ (instancetype)wheelchairIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaWheelchair size:size]; }
+ (instancetype)windowsIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaWindows size:size]; }
+ (instancetype)wonIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaWon size:size]; }
+ (instancetype)wordpressIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaWordpress size:size]; }
+ (instancetype)wrenchIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaWrench size:size]; }
+ (instancetype)xingIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaXing size:size]; }
+ (instancetype)xingSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaXingSquare size:size]; }
+ (instancetype)yahooIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaYahoo size:size]; }
+ (instancetype)yenIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaYen size:size]; }
+ (instancetype)youtubeIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaYoutube size:size]; }
+ (instancetype)youtubePlayIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaYoutubePlay size:size]; }
+ (instancetype)youtubeSquareIconWithSize:(CGFloat)size { return [self iconWithCode:FAKGlyphFaYoutubeSquare size:size]; }

#pragma mark - Generated mapping methods
// Do not edit

/** method for providing a mapping of all unicode characters being assigned a name -
 note: duplicate keys may lead to alias names colliding with primary names.
 @return a NSDictionary containing unicode characters as keys and transformed names as values. names
 have been stripped of prefixes and are converted to camelCase to maintain compability.
*/
+ (NSDictionary *)allIcons {
    return @{
      FAKGlyphFaAdjust : @"adjust",
      FAKGlyphFaAdn : @"adn",
      FAKGlyphFaAlignCenter : @"alignCenter",
      FAKGlyphFaAlignJustify : @"alignJustify",
      FAKGlyphFaAlignLeft : @"alignLeft",
      FAKGlyphFaAlignRight : @"alignRight",
      FAKGlyphFaAmbulance : @"ambulance",
      FAKGlyphFaAnchor : @"anchor",
      FAKGlyphFaAndroid : @"android",
      FAKGlyphFaAngleDoubleDown : @"angleDoubleDown",
      FAKGlyphFaAngleDoubleLeft : @"angleDoubleLeft",
      FAKGlyphFaAngleDoubleRight : @"angleDoubleRight",
      FAKGlyphFaAngleDoubleUp : @"angleDoubleUp",
      FAKGlyphFaAngleDown : @"angleDown",
      FAKGlyphFaAngleLeft : @"angleLeft",
      FAKGlyphFaAngleRight : @"angleRight",
      FAKGlyphFaAngleUp : @"angleUp",
      FAKGlyphFaApple : @"apple",
      FAKGlyphFaArchive : @"archive",
      FAKGlyphFaArrowCircleDown : @"arrowCircleDown",
      FAKGlyphFaArrowCircleLeft : @"arrowCircleLeft",
      FAKGlyphFaArrowCircleODown : @"arrowCircleODown",
      FAKGlyphFaArrowCircleOLeft : @"arrowCircleOLeft",
      FAKGlyphFaArrowCircleORight : @"arrowCircleORight",
      FAKGlyphFaArrowCircleOUp : @"arrowCircleOUp",
      FAKGlyphFaArrowCircleRight : @"arrowCircleRight",
      FAKGlyphFaArrowCircleUp : @"arrowCircleUp",
      FAKGlyphFaArrowDown : @"arrowDown",
      FAKGlyphFaArrowLeft : @"arrowLeft",
      FAKGlyphFaArrowRight : @"arrowRight",
      FAKGlyphFaArrowUp : @"arrowUp",
      FAKGlyphFaArrows : @"arrows",
      FAKGlyphFaArrowsAlt : @"arrowsAlt",
      FAKGlyphFaArrowsH : @"arrowsH",
      FAKGlyphFaArrowsV : @"arrowsV",
      FAKGlyphFaAsterisk : @"asterisk",
      FAKGlyphFaAutomobile : @"automobile",
      FAKGlyphFaBackward : @"backward",
      FAKGlyphFaBan : @"ban",
      FAKGlyphFaBank : @"bank",
      FAKGlyphFaBarChartO : @"barChartO",
      FAKGlyphFaBarcode : @"barcode",
      FAKGlyphFaBars : @"bars",
      FAKGlyphFaBeer : @"beer",
      FAKGlyphFaBehance : @"behance",
      FAKGlyphFaBehanceSquare : @"behanceSquare",
      FAKGlyphFaBell : @"bell",
      FAKGlyphFaBellO : @"bellO",
      FAKGlyphFaBitbucket : @"bitbucket",
      FAKGlyphFaBitbucketSquare : @"bitbucketSquare",
      FAKGlyphFaBitcoin : @"bitcoin",
      FAKGlyphFaBold : @"bold",
      FAKGlyphFaBolt : @"bolt",
      FAKGlyphFaBomb : @"bomb",
      FAKGlyphFaBook : @"book",
      FAKGlyphFaBookmark : @"bookmark",
      FAKGlyphFaBookmarkO : @"bookmarkO",
      FAKGlyphFaBriefcase : @"briefcase",
      FAKGlyphFaBtc : @"btc",
      FAKGlyphFaBug : @"bug",
      FAKGlyphFaBuilding : @"building",
      FAKGlyphFaBuildingO : @"buildingO",
      FAKGlyphFaBullhorn : @"bullhorn",
      FAKGlyphFaBullseye : @"bullseye",
      FAKGlyphFaCab : @"cab",
      FAKGlyphFaCalendar : @"calendar",
      FAKGlyphFaCalendarO : @"calendarO",
      FAKGlyphFaCamera : @"camera",
      FAKGlyphFaCameraRetro : @"cameraRetro",
      FAKGlyphFaCar : @"car",
      FAKGlyphFaCaretDown : @"caretDown",
      FAKGlyphFaCaretLeft : @"caretLeft",
      FAKGlyphFaCaretRight : @"caretRight",
      FAKGlyphFaCaretSquareODown : @"caretSquareODown",
      FAKGlyphFaCaretSquareOLeft : @"caretSquareOLeft",
      FAKGlyphFaCaretSquareORight : @"caretSquareORight",
      FAKGlyphFaCaretSquareOUp : @"caretSquareOUp",
      FAKGlyphFaCaretUp : @"caretUp",
      FAKGlyphFaCertificate : @"certificate",
      FAKGlyphFaChain : @"chain",
      FAKGlyphFaChainBroken : @"chainBroken",
      FAKGlyphFaCheck : @"check",
      FAKGlyphFaCheckCircle : @"checkCircle",
      FAKGlyphFaCheckCircleO : @"checkCircleO",
      FAKGlyphFaCheckSquare : @"checkSquare",
      FAKGlyphFaCheckSquareO : @"checkSquareO",
      FAKGlyphFaChevronCircleDown : @"chevronCircleDown",
      FAKGlyphFaChevronCircleLeft : @"chevronCircleLeft",
      FAKGlyphFaChevronCircleRight : @"chevronCircleRight",
      FAKGlyphFaChevronCircleUp : @"chevronCircleUp",
      FAKGlyphFaChevronDown : @"chevronDown",
      FAKGlyphFaChevronLeft : @"chevronLeft",
      FAKGlyphFaChevronRight : @"chevronRight",
      FAKGlyphFaChevronUp : @"chevronUp",
      FAKGlyphFaChild : @"child",
      FAKGlyphFaCircle : @"circle",
      FAKGlyphFaCircleO : @"circleO",
      FAKGlyphFaCircleONotch : @"circleONotch",
      FAKGlyphFaCircleThin : @"circleThin",
      FAKGlyphFaClipboard : @"clipboard",
      FAKGlyphFaClockO : @"clockO",
      FAKGlyphFaCloud : @"cloud",
      FAKGlyphFaCloudDownload : @"cloudDownload",
      FAKGlyphFaCloudUpload : @"cloudUpload",
      FAKGlyphFaCny : @"cny",
      FAKGlyphFaCode : @"code",
      FAKGlyphFaCodeFork : @"codeFork",
      FAKGlyphFaCodepen : @"codepen",
      FAKGlyphFaCoffee : @"coffee",
      FAKGlyphFaCog : @"cog",
      FAKGlyphFaCogs : @"cogs",
      FAKGlyphFaColumns : @"columns",
      FAKGlyphFaComment : @"comment",
      FAKGlyphFaCommentO : @"commentO",
      FAKGlyphFaComments : @"comments",
      FAKGlyphFaCommentsO : @"commentsO",
      FAKGlyphFaCompass : @"compass",
      FAKGlyphFaCompress : @"compress",
      FAKGlyphFaCopy : @"copy",
      FAKGlyphFaCreditCard : @"creditCard",
      FAKGlyphFaCrop : @"crop",
      FAKGlyphFaCrosshairs : @"crosshairs",
      FAKGlyphFaCss3 : @"css3",
      FAKGlyphFaCube : @"cube",
      FAKGlyphFaCubes : @"cubes",
      FAKGlyphFaCut : @"cut",
      FAKGlyphFaCutlery : @"cutlery",
      FAKGlyphFaDashboard : @"dashboard",
      FAKGlyphFaDatabase : @"database",
      FAKGlyphFaDedent : @"dedent",
      FAKGlyphFaDelicious : @"delicious",
      FAKGlyphFaDesktop : @"desktop",
      FAKGlyphFaDeviantart : @"deviantart",
      FAKGlyphFaDigg : @"digg",
      FAKGlyphFaDollar : @"dollar",
      FAKGlyphFaDotCircleO : @"dotCircleO",
      FAKGlyphFaDownload : @"download",
      FAKGlyphFaDribbble : @"dribbble",
      FAKGlyphFaDropbox : @"dropbox",
      FAKGlyphFaDrupal : @"drupal",
      FAKGlyphFaEdit : @"edit",
      FAKGlyphFaEject : @"eject",
      FAKGlyphFaEllipsisH : @"ellipsisH",
      FAKGlyphFaEllipsisV : @"ellipsisV",
      FAKGlyphFaEmpire : @"empire",
      FAKGlyphFaEnvelope : @"envelope",
      FAKGlyphFaEnvelopeO : @"envelopeO",
      FAKGlyphFaEnvelopeSquare : @"envelopeSquare",
      FAKGlyphFaEraser : @"eraser",
      FAKGlyphFaEur : @"eur",
      FAKGlyphFaEuro : @"euro",
      FAKGlyphFaExchange : @"exchange",
      FAKGlyphFaExclamation : @"exclamation",
      FAKGlyphFaExclamationCircle : @"exclamationCircle",
      FAKGlyphFaExclamationTriangle : @"exclamationTriangle",
      FAKGlyphFaExpand : @"expand",
      FAKGlyphFaExternalLink : @"externalLink",
      FAKGlyphFaExternalLinkSquare : @"externalLinkSquare",
      FAKGlyphFaEye : @"eye",
      FAKGlyphFaEyeSlash : @"eyeSlash",
      FAKGlyphFaFacebook : @"facebook",
      FAKGlyphFaFacebookSquare : @"facebookSquare",
      FAKGlyphFaFastBackward : @"fastBackward",
      FAKGlyphFaFastForward : @"fastForward",
      FAKGlyphFaFax : @"fax",
      FAKGlyphFaFemale : @"female",
      FAKGlyphFaFighterJet : @"fighterJet",
      FAKGlyphFaFile : @"file",
      FAKGlyphFaFileArchiveO : @"fileArchiveO",
      FAKGlyphFaFileAudioO : @"fileAudioO",
      FAKGlyphFaFileCodeO : @"fileCodeO",
      FAKGlyphFaFileExcelO : @"fileExcelO",
      FAKGlyphFaFileImageO : @"fileImageO",
      FAKGlyphFaFileMovieO : @"fileMovieO",
      FAKGlyphFaFileO : @"fileO",
      FAKGlyphFaFilePdfO : @"filePdfO",
      FAKGlyphFaFilePhotoO : @"filePhotoO",
      FAKGlyphFaFilePictureO : @"filePictureO",
      FAKGlyphFaFilePowerpointO : @"filePowerpointO",
      FAKGlyphFaFileSoundO : @"fileSoundO",
      FAKGlyphFaFileText : @"fileText",
      FAKGlyphFaFileTextO : @"fileTextO",
      FAKGlyphFaFileVideoO : @"fileVideoO",
      FAKGlyphFaFileWordO : @"fileWordO",
      FAKGlyphFaFileZipO : @"fileZipO",
      FAKGlyphFaFilesO : @"filesO",
      FAKGlyphFaFilm : @"film",
      FAKGlyphFaFilter : @"filter",
      FAKGlyphFaFire : @"fire",
      FAKGlyphFaFireExtinguisher : @"fireExtinguisher",
      FAKGlyphFaFlag : @"flag",
      FAKGlyphFaFlagCheckered : @"flagCheckered",
      FAKGlyphFaFlagO : @"flagO",
      FAKGlyphFaFlash : @"flash",
      FAKGlyphFaFlask : @"flask",
      FAKGlyphFaFlickr : @"flickr",
      FAKGlyphFaFloppyO : @"floppyO",
      FAKGlyphFaFolder : @"folder",
      FAKGlyphFaFolderO : @"folderO",
      FAKGlyphFaFolderOpen : @"folderOpen",
      FAKGlyphFaFolderOpenO : @"folderOpenO",
      FAKGlyphFaFont : @"font",
      FAKGlyphFaForward : @"forward",
      FAKGlyphFaFoursquare : @"foursquare",
      FAKGlyphFaFrownO : @"frownO",
      FAKGlyphFaGamepad : @"gamepad",
      FAKGlyphFaGavel : @"gavel",
      FAKGlyphFaGbp : @"gbp",
      FAKGlyphFaGe : @"ge",
      FAKGlyphFaGear : @"gear",
      FAKGlyphFaGears : @"gears",
      FAKGlyphFaGift : @"gift",
      FAKGlyphFaGit : @"git",
      FAKGlyphFaGitSquare : @"gitSquare",
      FAKGlyphFaGithub : @"github",
      FAKGlyphFaGithubAlt : @"githubAlt",
      FAKGlyphFaGithubSquare : @"githubSquare",
      FAKGlyphFaGittip : @"gittip",
      FAKGlyphFaGlass : @"glass",
      FAKGlyphFaGlobe : @"globe",
      FAKGlyphFaGoogle : @"google",
      FAKGlyphFaGooglePlus : @"googlePlus",
      FAKGlyphFaGooglePlusSquare : @"googlePlusSquare",
      FAKGlyphFaGraduationCap : @"graduationCap",
      FAKGlyphFaGroup : @"group",
      FAKGlyphFaHSquare : @"hSquare",
      FAKGlyphFaHackerNews : @"hackerNews",
      FAKGlyphFaHandODown : @"handODown",
      FAKGlyphFaHandOLeft : @"handOLeft",
      FAKGlyphFaHandORight : @"handORight",
      FAKGlyphFaHandOUp : @"handOUp",
      FAKGlyphFaHddO : @"hddO",
      FAKGlyphFaHeader : @"header",
      FAKGlyphFaHeadphones : @"headphones",
      FAKGlyphFaHeart : @"heart",
      FAKGlyphFaHeartO : @"heartO",
      FAKGlyphFaHistory : @"history",
      FAKGlyphFaHome : @"home",
      FAKGlyphFaHospitalO : @"hospitalO",
      FAKGlyphFaHtml5 : @"html5",
      FAKGlyphFaImage : @"image",
      FAKGlyphFaInbox : @"inbox",
      FAKGlyphFaIndent : @"indent",
      FAKGlyphFaInfo : @"info",
      FAKGlyphFaInfoCircle : @"infoCircle",
      FAKGlyphFaInr : @"inr",
      FAKGlyphFaInstagram : @"instagram",
      FAKGlyphFaInstitution : @"institution",
      FAKGlyphFaItalic : @"italic",
      FAKGlyphFaJoomla : @"joomla",
      FAKGlyphFaJpy : @"jpy",
      FAKGlyphFaJsfiddle : @"jsfiddle",
      FAKGlyphFaKey : @"key",
      FAKGlyphFaKeyboardO : @"keyboardO",
      FAKGlyphFaKrw : @"krw",
      FAKGlyphFaLanguage : @"language",
      FAKGlyphFaLaptop : @"laptop",
      FAKGlyphFaLeaf : @"leaf",
      FAKGlyphFaLegal : @"legal",
      FAKGlyphFaLemonO : @"lemonO",
      FAKGlyphFaLevelDown : @"levelDown",
      FAKGlyphFaLevelUp : @"levelUp",
      FAKGlyphFaLifeBouy : @"lifeBouy",
      FAKGlyphFaLifeRing : @"lifeRing",
      FAKGlyphFaLifeSaver : @"lifeSaver",
      FAKGlyphFaLightbulbO : @"lightbulbO",
      FAKGlyphFaLink : @"link",
      FAKGlyphFaLinkedin : @"linkedin",
      FAKGlyphFaLinkedinSquare : @"linkedinSquare",
      FAKGlyphFaLinux : @"linux",
      FAKGlyphFaList : @"list",
      FAKGlyphFaListAlt : @"listAlt",
      FAKGlyphFaListOl : @"listOl",
      FAKGlyphFaListUl : @"listUl",
      FAKGlyphFaLocationArrow : @"locationArrow",
      FAKGlyphFaLock : @"lock",
      FAKGlyphFaLongArrowDown : @"longArrowDown",
      FAKGlyphFaLongArrowLeft : @"longArrowLeft",
      FAKGlyphFaLongArrowRight : @"longArrowRight",
      FAKGlyphFaLongArrowUp : @"longArrowUp",
      FAKGlyphFaMagic : @"magic",
      FAKGlyphFaMagnet : @"magnet",
      FAKGlyphFaMailForward : @"mailForward",
      FAKGlyphFaMailReply : @"mailReply",
      FAKGlyphFaMailReplyAll : @"mailReplyAll",
      FAKGlyphFaMale : @"male",
      FAKGlyphFaMapMarker : @"mapMarker",
      FAKGlyphFaMaxcdn : @"maxcdn",
      FAKGlyphFaMedkit : @"medkit",
      FAKGlyphFaMehO : @"mehO",
      FAKGlyphFaMicrophone : @"microphone",
      FAKGlyphFaMicrophoneSlash : @"microphoneSlash",
      FAKGlyphFaMinus : @"minus",
      FAKGlyphFaMinusCircle : @"minusCircle",
      FAKGlyphFaMinusSquare : @"minusSquare",
      FAKGlyphFaMinusSquareO : @"minusSquareO",
      FAKGlyphFaMobile : @"mobile",
      FAKGlyphFaMobilePhone : @"mobilePhone",
      FAKGlyphFaMoney : @"money",
      FAKGlyphFaMoonO : @"moonO",
      FAKGlyphFaMortarBoard : @"mortarBoard",
      FAKGlyphFaMusic : @"music",
      FAKGlyphFaNavicon : @"navicon",
      FAKGlyphFaOpenid : @"openid",
      FAKGlyphFaOutdent : @"outdent",
      FAKGlyphFaPagelines : @"pagelines",
      FAKGlyphFaPaperPlane : @"paperPlane",
      FAKGlyphFaPaperPlaneO : @"paperPlaneO",
      FAKGlyphFaPaperclip : @"paperclip",
      FAKGlyphFaParagraph : @"paragraph",
      FAKGlyphFaPaste : @"paste",
      FAKGlyphFaPause : @"pause",
      FAKGlyphFaPaw : @"paw",
      FAKGlyphFaPencil : @"pencil",
      FAKGlyphFaPencilSquare : @"pencilSquare",
      FAKGlyphFaPencilSquareO : @"pencilSquareO",
      FAKGlyphFaPhone : @"phone",
      FAKGlyphFaPhoneSquare : @"phoneSquare",
      FAKGlyphFaPhoto : @"photo",
      FAKGlyphFaPictureO : @"pictureO",
      FAKGlyphFaPiedPiper : @"piedPiper",
      FAKGlyphFaPiedPiperAlt : @"piedPiperAlt",
      FAKGlyphFaPiedPiperSquare : @"piedPiperSquare",
      FAKGlyphFaPinterest : @"pinterest",
      FAKGlyphFaPinterestSquare : @"pinterestSquare",
      FAKGlyphFaPlane : @"plane",
      FAKGlyphFaPlay : @"play",
      FAKGlyphFaPlayCircle : @"playCircle",
      FAKGlyphFaPlayCircleO : @"playCircleO",
      FAKGlyphFaPlus : @"plus",
      FAKGlyphFaPlusCircle : @"plusCircle",
      FAKGlyphFaPlusSquare : @"plusSquare",
      FAKGlyphFaPlusSquareO : @"plusSquareO",
      FAKGlyphFaPowerOff : @"powerOff",
      FAKGlyphFaPrint : @"print",
      FAKGlyphFaPuzzlePiece : @"puzzlePiece",
      FAKGlyphFaQq : @"qq",
      FAKGlyphFaQrcode : @"qrcode",
      FAKGlyphFaQuestion : @"question",
      FAKGlyphFaQuestionCircle : @"questionCircle",
      FAKGlyphFaQuoteLeft : @"quoteLeft",
      FAKGlyphFaQuoteRight : @"quoteRight",
      FAKGlyphFaRa : @"ra",
      FAKGlyphFaRandom : @"random",
      FAKGlyphFaRebel : @"rebel",
      FAKGlyphFaRecycle : @"recycle",
      FAKGlyphFaReddit : @"reddit",
      FAKGlyphFaRedditSquare : @"redditSquare",
      FAKGlyphFaRefresh : @"refresh",
      FAKGlyphFaRenren : @"renren",
      FAKGlyphFaReorder : @"reorder",
      FAKGlyphFaRepeat : @"repeat",
      FAKGlyphFaReply : @"reply",
      FAKGlyphFaReplyAll : @"replyAll",
      FAKGlyphFaRetweet : @"retweet",
      FAKGlyphFaRmb : @"rmb",
      FAKGlyphFaRoad : @"road",
      FAKGlyphFaRocket : @"rocket",
      FAKGlyphFaRotateLeft : @"rotateLeft",
      FAKGlyphFaRotateRight : @"rotateRight",
      FAKGlyphFaRouble : @"rouble",
      FAKGlyphFaRss : @"rss",
      FAKGlyphFaRssSquare : @"rssSquare",
      FAKGlyphFaRub : @"rub",
      FAKGlyphFaRuble : @"ruble",
      FAKGlyphFaRupee : @"rupee",
      FAKGlyphFaSave : @"save",
      FAKGlyphFaScissors : @"scissors",
      FAKGlyphFaSearch : @"search",
      FAKGlyphFaSearchMinus : @"searchMinus",
      FAKGlyphFaSearchPlus : @"searchPlus",
      FAKGlyphFaSend : @"send",
      FAKGlyphFaSendO : @"sendO",
      FAKGlyphFaShare : @"share",
      FAKGlyphFaShareAlt : @"shareAlt",
      FAKGlyphFaShareAltSquare : @"shareAltSquare",
      FAKGlyphFaShareSquare : @"shareSquare",
      FAKGlyphFaShareSquareO : @"shareSquareO",
      FAKGlyphFaShield : @"shield",
      FAKGlyphFaShoppingCart : @"shoppingCart",
      FAKGlyphFaSignIn : @"signIn",
      FAKGlyphFaSignOut : @"signOut",
      FAKGlyphFaSignal : @"signal",
      FAKGlyphFaSitemap : @"sitemap",
      FAKGlyphFaSkype : @"skype",
      FAKGlyphFaSlack : @"slack",
      FAKGlyphFaSliders : @"sliders",
      FAKGlyphFaSmileO : @"smileO",
      FAKGlyphFaSort : @"sort",
      FAKGlyphFaSortAlphaAsc : @"sortAlphaAsc",
      FAKGlyphFaSortAlphaDesc : @"sortAlphaDesc",
      FAKGlyphFaSortAmountAsc : @"sortAmountAsc",
      FAKGlyphFaSortAmountDesc : @"sortAmountDesc",
      FAKGlyphFaSortAsc : @"sortAsc",
      FAKGlyphFaSortDesc : @"sortDesc",
      FAKGlyphFaSortDown : @"sortDown",
      FAKGlyphFaSortNumericAsc : @"sortNumericAsc",
      FAKGlyphFaSortNumericDesc : @"sortNumericDesc",
      FAKGlyphFaSortUp : @"sortUp",
      FAKGlyphFaSoundcloud : @"soundcloud",
      FAKGlyphFaSpaceShuttle : @"spaceShuttle",
      FAKGlyphFaSpinner : @"spinner",
      FAKGlyphFaSpoon : @"spoon",
      FAKGlyphFaSpotify : @"spotify",
      FAKGlyphFaSquare : @"square",
      FAKGlyphFaSquareO : @"squareO",
      FAKGlyphFaStackExchange : @"stackExchange",
      FAKGlyphFaStackOverflow : @"stackOverflow",
      FAKGlyphFaStar : @"star",
      FAKGlyphFaStarHalf : @"starHalf",
      FAKGlyphFaStarHalfEmpty : @"starHalfEmpty",
      FAKGlyphFaStarHalfFull : @"starHalfFull",
      FAKGlyphFaStarHalfO : @"starHalfO",
      FAKGlyphFaStarO : @"starO",
      FAKGlyphFaSteam : @"steam",
      FAKGlyphFaSteamSquare : @"steamSquare",
      FAKGlyphFaStepBackward : @"stepBackward",
      FAKGlyphFaStepForward : @"stepForward",
      FAKGlyphFaStethoscope : @"stethoscope",
      FAKGlyphFaStop : @"stop",
      FAKGlyphFaStrikethrough : @"strikethrough",
      FAKGlyphFaStumbleupon : @"stumbleupon",
      FAKGlyphFaStumbleuponCircle : @"stumbleuponCircle",
      FAKGlyphFaSubscript : @"subscript",
      FAKGlyphFaSuitcase : @"suitcase",
      FAKGlyphFaSunO : @"sunO",
      FAKGlyphFaSuperscript : @"superscript",
      FAKGlyphFaSupport : @"support",
      FAKGlyphFaTable : @"table",
      FAKGlyphFaTablet : @"tablet",
      FAKGlyphFaTachometer : @"tachometer",
      FAKGlyphFaTag : @"tag",
      FAKGlyphFaTags : @"tags",
      FAKGlyphFaTasks : @"tasks",
      FAKGlyphFaTaxi : @"taxi",
      FAKGlyphFaTencentWeibo : @"tencentWeibo",
      FAKGlyphFaTerminal : @"terminal",
      FAKGlyphFaTextHeight : @"textHeight",
      FAKGlyphFaTextWidth : @"textWidth",
      FAKGlyphFaTh : @"th",
      FAKGlyphFaThLarge : @"thLarge",
      FAKGlyphFaThList : @"thList",
      FAKGlyphFaThumbTack : @"thumbTack",
      FAKGlyphFaThumbsDown : @"thumbsDown",
      FAKGlyphFaThumbsODown : @"thumbsODown",
      FAKGlyphFaThumbsOUp : @"thumbsOUp",
      FAKGlyphFaThumbsUp : @"thumbsUp",
      FAKGlyphFaTicket : @"ticket",
      FAKGlyphFaTimes : @"times",
      FAKGlyphFaTimesCircle : @"timesCircle",
      FAKGlyphFaTimesCircleO : @"timesCircleO",
      FAKGlyphFaTint : @"tint",
      FAKGlyphFaToggleDown : @"toggleDown",
      FAKGlyphFaToggleLeft : @"toggleLeft",
      FAKGlyphFaToggleRight : @"toggleRight",
      FAKGlyphFaToggleUp : @"toggleUp",
      FAKGlyphFaTrashO : @"trashO",
      FAKGlyphFaTree : @"tree",
      FAKGlyphFaTrello : @"trello",
      FAKGlyphFaTrophy : @"trophy",
      FAKGlyphFaTruck : @"truck",
      FAKGlyphFaTry : @"try",
      FAKGlyphFaTumblr : @"tumblr",
      FAKGlyphFaTumblrSquare : @"tumblrSquare",
      FAKGlyphFaTurkishLira : @"turkishLira",
      FAKGlyphFaTwitter : @"twitter",
      FAKGlyphFaTwitterSquare : @"twitterSquare",
      FAKGlyphFaUmbrella : @"umbrella",
      FAKGlyphFaUnderline : @"underline",
      FAKGlyphFaUndo : @"undo",
      FAKGlyphFaUniversity : @"university",
      FAKGlyphFaUnlink : @"unlink",
      FAKGlyphFaUnlock : @"unlock",
      FAKGlyphFaUnlockAlt : @"unlockAlt",
      FAKGlyphFaUnsorted : @"unsorted",
      FAKGlyphFaUpload : @"upload",
      FAKGlyphFaUsd : @"usd",
      FAKGlyphFaUser : @"user",
      FAKGlyphFaUserMd : @"userMd",
      FAKGlyphFaUsers : @"users",
      FAKGlyphFaVideoCamera : @"videoCamera",
      FAKGlyphFaVimeoSquare : @"vimeoSquare",
      FAKGlyphFaVine : @"vine",
      FAKGlyphFaVk : @"vk",
      FAKGlyphFaVolumeDown : @"volumeDown",
      FAKGlyphFaVolumeOff : @"volumeOff",
      FAKGlyphFaVolumeUp : @"volumeUp",
      FAKGlyphFaWarning : @"warning",
      FAKGlyphFaWechat : @"wechat",
      FAKGlyphFaWeibo : @"weibo",
      FAKGlyphFaWeixin : @"weixin",
      FAKGlyphFaWheelchair : @"wheelchair",
      FAKGlyphFaWindows : @"windows",
      FAKGlyphFaWon : @"won",
      FAKGlyphFaWordpress : @"wordpress",
      FAKGlyphFaWrench : @"wrench",
      FAKGlyphFaXing : @"xing",
      FAKGlyphFaXingSquare : @"xingSquare",
      FAKGlyphFaYahoo : @"yahoo",
      FAKGlyphFaYen : @"yen",
      FAKGlyphFaYoutube : @"youtube",
      FAKGlyphFaYoutubePlay : @"youtubePlay",
      FAKGlyphFaYoutubeSquare : @"youtubeSquare",

    };
}

/** method for providing a mapping of names as given by the font
 creator to the unicode character sequence producing the icon
    @return a NSDictionary. The keys are the names, the values are the unicode character sequences
  */
+ (NSDictionary *)allNames {
    return @{
      @"fa-adjust" : FAKGlyphFaAdjust,
      @"fa-adn" : FAKGlyphFaAdn,
      @"fa-align-center" : FAKGlyphFaAlignCenter,
      @"fa-align-justify" : FAKGlyphFaAlignJustify,
      @"fa-align-left" : FAKGlyphFaAlignLeft,
      @"fa-align-right" : FAKGlyphFaAlignRight,
      @"fa-ambulance" : FAKGlyphFaAmbulance,
      @"fa-anchor" : FAKGlyphFaAnchor,
      @"fa-android" : FAKGlyphFaAndroid,
      @"fa-angle-double-down" : FAKGlyphFaAngleDoubleDown,
      @"fa-angle-double-left" : FAKGlyphFaAngleDoubleLeft,
      @"fa-angle-double-right" : FAKGlyphFaAngleDoubleRight,
      @"fa-angle-double-up" : FAKGlyphFaAngleDoubleUp,
      @"fa-angle-down" : FAKGlyphFaAngleDown,
      @"fa-angle-left" : FAKGlyphFaAngleLeft,
      @"fa-angle-right" : FAKGlyphFaAngleRight,
      @"fa-angle-up" : FAKGlyphFaAngleUp,
      @"fa-apple" : FAKGlyphFaApple,
      @"fa-archive" : FAKGlyphFaArchive,
      @"fa-arrow-circle-down" : FAKGlyphFaArrowCircleDown,
      @"fa-arrow-circle-left" : FAKGlyphFaArrowCircleLeft,
      @"fa-arrow-circle-o-down" : FAKGlyphFaArrowCircleODown,
      @"fa-arrow-circle-o-left" : FAKGlyphFaArrowCircleOLeft,
      @"fa-arrow-circle-o-right" : FAKGlyphFaArrowCircleORight,
      @"fa-arrow-circle-o-up" : FAKGlyphFaArrowCircleOUp,
      @"fa-arrow-circle-right" : FAKGlyphFaArrowCircleRight,
      @"fa-arrow-circle-up" : FAKGlyphFaArrowCircleUp,
      @"fa-arrow-down" : FAKGlyphFaArrowDown,
      @"fa-arrow-left" : FAKGlyphFaArrowLeft,
      @"fa-arrow-right" : FAKGlyphFaArrowRight,
      @"fa-arrow-up" : FAKGlyphFaArrowUp,
      @"fa-arrows" : FAKGlyphFaArrows,
      @"fa-arrows-alt" : FAKGlyphFaArrowsAlt,
      @"fa-arrows-h" : FAKGlyphFaArrowsH,
      @"fa-arrows-v" : FAKGlyphFaArrowsV,
      @"fa-asterisk" : FAKGlyphFaAsterisk,
      @"fa-automobile" : FAKGlyphFaAutomobile,
      @"fa-backward" : FAKGlyphFaBackward,
      @"fa-ban" : FAKGlyphFaBan,
      @"fa-bank" : FAKGlyphFaBank,
      @"fa-bar-chart-o" : FAKGlyphFaBarChartO,
      @"fa-barcode" : FAKGlyphFaBarcode,
      @"fa-bars" : FAKGlyphFaBars,
      @"fa-beer" : FAKGlyphFaBeer,
      @"fa-behance" : FAKGlyphFaBehance,
      @"fa-behance-square" : FAKGlyphFaBehanceSquare,
      @"fa-bell" : FAKGlyphFaBell,
      @"fa-bell-o" : FAKGlyphFaBellO,
      @"fa-bitbucket" : FAKGlyphFaBitbucket,
      @"fa-bitbucket-square" : FAKGlyphFaBitbucketSquare,
      @"fa-bitcoin" : FAKGlyphFaBitcoin,
      @"fa-bold" : FAKGlyphFaBold,
      @"fa-bolt" : FAKGlyphFaBolt,
      @"fa-bomb" : FAKGlyphFaBomb,
      @"fa-book" : FAKGlyphFaBook,
      @"fa-bookmark" : FAKGlyphFaBookmark,
      @"fa-bookmark-o" : FAKGlyphFaBookmarkO,
      @"fa-briefcase" : FAKGlyphFaBriefcase,
      @"fa-btc" : FAKGlyphFaBtc,
      @"fa-bug" : FAKGlyphFaBug,
      @"fa-building" : FAKGlyphFaBuilding,
      @"fa-building-o" : FAKGlyphFaBuildingO,
      @"fa-bullhorn" : FAKGlyphFaBullhorn,
      @"fa-bullseye" : FAKGlyphFaBullseye,
      @"fa-cab" : FAKGlyphFaCab,
      @"fa-calendar" : FAKGlyphFaCalendar,
      @"fa-calendar-o" : FAKGlyphFaCalendarO,
      @"fa-camera" : FAKGlyphFaCamera,
      @"fa-camera-retro" : FAKGlyphFaCameraRetro,
      @"fa-car" : FAKGlyphFaCar,
      @"fa-caret-down" : FAKGlyphFaCaretDown,
      @"fa-caret-left" : FAKGlyphFaCaretLeft,
      @"fa-caret-right" : FAKGlyphFaCaretRight,
      @"fa-caret-square-o-down" : FAKGlyphFaCaretSquareODown,
      @"fa-caret-square-o-left" : FAKGlyphFaCaretSquareOLeft,
      @"fa-caret-square-o-right" : FAKGlyphFaCaretSquareORight,
      @"fa-caret-square-o-up" : FAKGlyphFaCaretSquareOUp,
      @"fa-caret-up" : FAKGlyphFaCaretUp,
      @"fa-certificate" : FAKGlyphFaCertificate,
      @"fa-chain" : FAKGlyphFaChain,
      @"fa-chain-broken" : FAKGlyphFaChainBroken,
      @"fa-check" : FAKGlyphFaCheck,
      @"fa-check-circle" : FAKGlyphFaCheckCircle,
      @"fa-check-circle-o" : FAKGlyphFaCheckCircleO,
      @"fa-check-square" : FAKGlyphFaCheckSquare,
      @"fa-check-square-o" : FAKGlyphFaCheckSquareO,
      @"fa-chevron-circle-down" : FAKGlyphFaChevronCircleDown,
      @"fa-chevron-circle-left" : FAKGlyphFaChevronCircleLeft,
      @"fa-chevron-circle-right" : FAKGlyphFaChevronCircleRight,
      @"fa-chevron-circle-up" : FAKGlyphFaChevronCircleUp,
      @"fa-chevron-down" : FAKGlyphFaChevronDown,
      @"fa-chevron-left" : FAKGlyphFaChevronLeft,
      @"fa-chevron-right" : FAKGlyphFaChevronRight,
      @"fa-chevron-up" : FAKGlyphFaChevronUp,
      @"fa-child" : FAKGlyphFaChild,
      @"fa-circle" : FAKGlyphFaCircle,
      @"fa-circle-o" : FAKGlyphFaCircleO,
      @"fa-circle-o-notch" : FAKGlyphFaCircleONotch,
      @"fa-circle-thin" : FAKGlyphFaCircleThin,
      @"fa-clipboard" : FAKGlyphFaClipboard,
      @"fa-clock-o" : FAKGlyphFaClockO,
      @"fa-cloud" : FAKGlyphFaCloud,
      @"fa-cloud-download" : FAKGlyphFaCloudDownload,
      @"fa-cloud-upload" : FAKGlyphFaCloudUpload,
      @"fa-cny" : FAKGlyphFaCny,
      @"fa-code" : FAKGlyphFaCode,
      @"fa-code-fork" : FAKGlyphFaCodeFork,
      @"fa-codepen" : FAKGlyphFaCodepen,
      @"fa-coffee" : FAKGlyphFaCoffee,
      @"fa-cog" : FAKGlyphFaCog,
      @"fa-cogs" : FAKGlyphFaCogs,
      @"fa-columns" : FAKGlyphFaColumns,
      @"fa-comment" : FAKGlyphFaComment,
      @"fa-comment-o" : FAKGlyphFaCommentO,
      @"fa-comments" : FAKGlyphFaComments,
      @"fa-comments-o" : FAKGlyphFaCommentsO,
      @"fa-compass" : FAKGlyphFaCompass,
      @"fa-compress" : FAKGlyphFaCompress,
      @"fa-copy" : FAKGlyphFaCopy,
      @"fa-credit-card" : FAKGlyphFaCreditCard,
      @"fa-crop" : FAKGlyphFaCrop,
      @"fa-crosshairs" : FAKGlyphFaCrosshairs,
      @"fa-css3" : FAKGlyphFaCss3,
      @"fa-cube" : FAKGlyphFaCube,
      @"fa-cubes" : FAKGlyphFaCubes,
      @"fa-cut" : FAKGlyphFaCut,
      @"fa-cutlery" : FAKGlyphFaCutlery,
      @"fa-dashboard" : FAKGlyphFaDashboard,
      @"fa-database" : FAKGlyphFaDatabase,
      @"fa-dedent" : FAKGlyphFaDedent,
      @"fa-delicious" : FAKGlyphFaDelicious,
      @"fa-desktop" : FAKGlyphFaDesktop,
      @"fa-deviantart" : FAKGlyphFaDeviantart,
      @"fa-digg" : FAKGlyphFaDigg,
      @"fa-dollar" : FAKGlyphFaDollar,
      @"fa-dot-circle-o" : FAKGlyphFaDotCircleO,
      @"fa-download" : FAKGlyphFaDownload,
      @"fa-dribbble" : FAKGlyphFaDribbble,
      @"fa-dropbox" : FAKGlyphFaDropbox,
      @"fa-drupal" : FAKGlyphFaDrupal,
      @"fa-edit" : FAKGlyphFaEdit,
      @"fa-eject" : FAKGlyphFaEject,
      @"fa-ellipsis-h" : FAKGlyphFaEllipsisH,
      @"fa-ellipsis-v" : FAKGlyphFaEllipsisV,
      @"fa-empire" : FAKGlyphFaEmpire,
      @"fa-envelope" : FAKGlyphFaEnvelope,
      @"fa-envelope-o" : FAKGlyphFaEnvelopeO,
      @"fa-envelope-square" : FAKGlyphFaEnvelopeSquare,
      @"fa-eraser" : FAKGlyphFaEraser,
      @"fa-eur" : FAKGlyphFaEur,
      @"fa-euro" : FAKGlyphFaEuro,
      @"fa-exchange" : FAKGlyphFaExchange,
      @"fa-exclamation" : FAKGlyphFaExclamation,
      @"fa-exclamation-circle" : FAKGlyphFaExclamationCircle,
      @"fa-exclamation-triangle" : FAKGlyphFaExclamationTriangle,
      @"fa-expand" : FAKGlyphFaExpand,
      @"fa-external-link" : FAKGlyphFaExternalLink,
      @"fa-external-link-square" : FAKGlyphFaExternalLinkSquare,
      @"fa-eye" : FAKGlyphFaEye,
      @"fa-eye-slash" : FAKGlyphFaEyeSlash,
      @"fa-facebook" : FAKGlyphFaFacebook,
      @"fa-facebook-square" : FAKGlyphFaFacebookSquare,
      @"fa-fast-backward" : FAKGlyphFaFastBackward,
      @"fa-fast-forward" : FAKGlyphFaFastForward,
      @"fa-fax" : FAKGlyphFaFax,
      @"fa-female" : FAKGlyphFaFemale,
      @"fa-fighter-jet" : FAKGlyphFaFighterJet,
      @"fa-file" : FAKGlyphFaFile,
      @"fa-file-archive-o" : FAKGlyphFaFileArchiveO,
      @"fa-file-audio-o" : FAKGlyphFaFileAudioO,
      @"fa-file-code-o" : FAKGlyphFaFileCodeO,
      @"fa-file-excel-o" : FAKGlyphFaFileExcelO,
      @"fa-file-image-o" : FAKGlyphFaFileImageO,
      @"fa-file-movie-o" : FAKGlyphFaFileMovieO,
      @"fa-file-o" : FAKGlyphFaFileO,
      @"fa-file-pdf-o" : FAKGlyphFaFilePdfO,
      @"fa-file-photo-o" : FAKGlyphFaFilePhotoO,
      @"fa-file-picture-o" : FAKGlyphFaFilePictureO,
      @"fa-file-powerpoint-o" : FAKGlyphFaFilePowerpointO,
      @"fa-file-sound-o" : FAKGlyphFaFileSoundO,
      @"fa-file-text" : FAKGlyphFaFileText,
      @"fa-file-text-o" : FAKGlyphFaFileTextO,
      @"fa-file-video-o" : FAKGlyphFaFileVideoO,
      @"fa-file-word-o" : FAKGlyphFaFileWordO,
      @"fa-file-zip-o" : FAKGlyphFaFileZipO,
      @"fa-files-o" : FAKGlyphFaFilesO,
      @"fa-film" : FAKGlyphFaFilm,
      @"fa-filter" : FAKGlyphFaFilter,
      @"fa-fire" : FAKGlyphFaFire,
      @"fa-fire-extinguisher" : FAKGlyphFaFireExtinguisher,
      @"fa-flag" : FAKGlyphFaFlag,
      @"fa-flag-checkered" : FAKGlyphFaFlagCheckered,
      @"fa-flag-o" : FAKGlyphFaFlagO,
      @"fa-flash" : FAKGlyphFaFlash,
      @"fa-flask" : FAKGlyphFaFlask,
      @"fa-flickr" : FAKGlyphFaFlickr,
      @"fa-floppy-o" : FAKGlyphFaFloppyO,
      @"fa-folder" : FAKGlyphFaFolder,
      @"fa-folder-o" : FAKGlyphFaFolderO,
      @"fa-folder-open" : FAKGlyphFaFolderOpen,
      @"fa-folder-open-o" : FAKGlyphFaFolderOpenO,
      @"fa-font" : FAKGlyphFaFont,
      @"fa-forward" : FAKGlyphFaForward,
      @"fa-foursquare" : FAKGlyphFaFoursquare,
      @"fa-frown-o" : FAKGlyphFaFrownO,
      @"fa-gamepad" : FAKGlyphFaGamepad,
      @"fa-gavel" : FAKGlyphFaGavel,
      @"fa-gbp" : FAKGlyphFaGbp,
      @"fa-ge" : FAKGlyphFaGe,
      @"fa-gear" : FAKGlyphFaGear,
      @"fa-gears" : FAKGlyphFaGears,
      @"fa-gift" : FAKGlyphFaGift,
      @"fa-git" : FAKGlyphFaGit,
      @"fa-git-square" : FAKGlyphFaGitSquare,
      @"fa-github" : FAKGlyphFaGithub,
      @"fa-github-alt" : FAKGlyphFaGithubAlt,
      @"fa-github-square" : FAKGlyphFaGithubSquare,
      @"fa-gittip" : FAKGlyphFaGittip,
      @"fa-glass" : FAKGlyphFaGlass,
      @"fa-globe" : FAKGlyphFaGlobe,
      @"fa-google" : FAKGlyphFaGoogle,
      @"fa-google-plus" : FAKGlyphFaGooglePlus,
      @"fa-google-plus-square" : FAKGlyphFaGooglePlusSquare,
      @"fa-graduation-cap" : FAKGlyphFaGraduationCap,
      @"fa-group" : FAKGlyphFaGroup,
      @"fa-h-square" : FAKGlyphFaHSquare,
      @"fa-hacker-news" : FAKGlyphFaHackerNews,
      @"fa-hand-o-down" : FAKGlyphFaHandODown,
      @"fa-hand-o-left" : FAKGlyphFaHandOLeft,
      @"fa-hand-o-right" : FAKGlyphFaHandORight,
      @"fa-hand-o-up" : FAKGlyphFaHandOUp,
      @"fa-hdd-o" : FAKGlyphFaHddO,
      @"fa-header" : FAKGlyphFaHeader,
      @"fa-headphones" : FAKGlyphFaHeadphones,
      @"fa-heart" : FAKGlyphFaHeart,
      @"fa-heart-o" : FAKGlyphFaHeartO,
      @"fa-history" : FAKGlyphFaHistory,
      @"fa-home" : FAKGlyphFaHome,
      @"fa-hospital-o" : FAKGlyphFaHospitalO,
      @"fa-html5" : FAKGlyphFaHtml5,
      @"fa-image" : FAKGlyphFaImage,
      @"fa-inbox" : FAKGlyphFaInbox,
      @"fa-indent" : FAKGlyphFaIndent,
      @"fa-info" : FAKGlyphFaInfo,
      @"fa-info-circle" : FAKGlyphFaInfoCircle,
      @"fa-inr" : FAKGlyphFaInr,
      @"fa-instagram" : FAKGlyphFaInstagram,
      @"fa-institution" : FAKGlyphFaInstitution,
      @"fa-italic" : FAKGlyphFaItalic,
      @"fa-joomla" : FAKGlyphFaJoomla,
      @"fa-jpy" : FAKGlyphFaJpy,
      @"fa-jsfiddle" : FAKGlyphFaJsfiddle,
      @"fa-key" : FAKGlyphFaKey,
      @"fa-keyboard-o" : FAKGlyphFaKeyboardO,
      @"fa-krw" : FAKGlyphFaKrw,
      @"fa-language" : FAKGlyphFaLanguage,
      @"fa-laptop" : FAKGlyphFaLaptop,
      @"fa-leaf" : FAKGlyphFaLeaf,
      @"fa-legal" : FAKGlyphFaLegal,
      @"fa-lemon-o" : FAKGlyphFaLemonO,
      @"fa-level-down" : FAKGlyphFaLevelDown,
      @"fa-level-up" : FAKGlyphFaLevelUp,
      @"fa-life-bouy" : FAKGlyphFaLifeBouy,
      @"fa-life-ring" : FAKGlyphFaLifeRing,
      @"fa-life-saver" : FAKGlyphFaLifeSaver,
      @"fa-lightbulb-o" : FAKGlyphFaLightbulbO,
      @"fa-link" : FAKGlyphFaLink,
      @"fa-linkedin" : FAKGlyphFaLinkedin,
      @"fa-linkedin-square" : FAKGlyphFaLinkedinSquare,
      @"fa-linux" : FAKGlyphFaLinux,
      @"fa-list" : FAKGlyphFaList,
      @"fa-list-alt" : FAKGlyphFaListAlt,
      @"fa-list-ol" : FAKGlyphFaListOl,
      @"fa-list-ul" : FAKGlyphFaListUl,
      @"fa-location-arrow" : FAKGlyphFaLocationArrow,
      @"fa-lock" : FAKGlyphFaLock,
      @"fa-long-arrow-down" : FAKGlyphFaLongArrowDown,
      @"fa-long-arrow-left" : FAKGlyphFaLongArrowLeft,
      @"fa-long-arrow-right" : FAKGlyphFaLongArrowRight,
      @"fa-long-arrow-up" : FAKGlyphFaLongArrowUp,
      @"fa-magic" : FAKGlyphFaMagic,
      @"fa-magnet" : FAKGlyphFaMagnet,
      @"fa-mail-forward" : FAKGlyphFaMailForward,
      @"fa-mail-reply" : FAKGlyphFaMailReply,
      @"fa-mail-reply-all" : FAKGlyphFaMailReplyAll,
      @"fa-male" : FAKGlyphFaMale,
      @"fa-map-marker" : FAKGlyphFaMapMarker,
      @"fa-maxcdn" : FAKGlyphFaMaxcdn,
      @"fa-medkit" : FAKGlyphFaMedkit,
      @"fa-meh-o" : FAKGlyphFaMehO,
      @"fa-microphone" : FAKGlyphFaMicrophone,
      @"fa-microphone-slash" : FAKGlyphFaMicrophoneSlash,
      @"fa-minus" : FAKGlyphFaMinus,
      @"fa-minus-circle" : FAKGlyphFaMinusCircle,
      @"fa-minus-square" : FAKGlyphFaMinusSquare,
      @"fa-minus-square-o" : FAKGlyphFaMinusSquareO,
      @"fa-mobile" : FAKGlyphFaMobile,
      @"fa-mobile-phone" : FAKGlyphFaMobilePhone,
      @"fa-money" : FAKGlyphFaMoney,
      @"fa-moon-o" : FAKGlyphFaMoonO,
      @"fa-mortar-board" : FAKGlyphFaMortarBoard,
      @"fa-music" : FAKGlyphFaMusic,
      @"fa-navicon" : FAKGlyphFaNavicon,
      @"fa-openid" : FAKGlyphFaOpenid,
      @"fa-outdent" : FAKGlyphFaOutdent,
      @"fa-pagelines" : FAKGlyphFaPagelines,
      @"fa-paper-plane" : FAKGlyphFaPaperPlane,
      @"fa-paper-plane-o" : FAKGlyphFaPaperPlaneO,
      @"fa-paperclip" : FAKGlyphFaPaperclip,
      @"fa-paragraph" : FAKGlyphFaParagraph,
      @"fa-paste" : FAKGlyphFaPaste,
      @"fa-pause" : FAKGlyphFaPause,
      @"fa-paw" : FAKGlyphFaPaw,
      @"fa-pencil" : FAKGlyphFaPencil,
      @"fa-pencil-square" : FAKGlyphFaPencilSquare,
      @"fa-pencil-square-o" : FAKGlyphFaPencilSquareO,
      @"fa-phone" : FAKGlyphFaPhone,
      @"fa-phone-square" : FAKGlyphFaPhoneSquare,
      @"fa-photo" : FAKGlyphFaPhoto,
      @"fa-picture-o" : FAKGlyphFaPictureO,
      @"fa-pied-piper" : FAKGlyphFaPiedPiper,
      @"fa-pied-piper-alt" : FAKGlyphFaPiedPiperAlt,
      @"fa-pied-piper-square" : FAKGlyphFaPiedPiperSquare,
      @"fa-pinterest" : FAKGlyphFaPinterest,
      @"fa-pinterest-square" : FAKGlyphFaPinterestSquare,
      @"fa-plane" : FAKGlyphFaPlane,
      @"fa-play" : FAKGlyphFaPlay,
      @"fa-play-circle" : FAKGlyphFaPlayCircle,
      @"fa-play-circle-o" : FAKGlyphFaPlayCircleO,
      @"fa-plus" : FAKGlyphFaPlus,
      @"fa-plus-circle" : FAKGlyphFaPlusCircle,
      @"fa-plus-square" : FAKGlyphFaPlusSquare,
      @"fa-plus-square-o" : FAKGlyphFaPlusSquareO,
      @"fa-power-off" : FAKGlyphFaPowerOff,
      @"fa-print" : FAKGlyphFaPrint,
      @"fa-puzzle-piece" : FAKGlyphFaPuzzlePiece,
      @"fa-qq" : FAKGlyphFaQq,
      @"fa-qrcode" : FAKGlyphFaQrcode,
      @"fa-question" : FAKGlyphFaQuestion,
      @"fa-question-circle" : FAKGlyphFaQuestionCircle,
      @"fa-quote-left" : FAKGlyphFaQuoteLeft,
      @"fa-quote-right" : FAKGlyphFaQuoteRight,
      @"fa-ra" : FAKGlyphFaRa,
      @"fa-random" : FAKGlyphFaRandom,
      @"fa-rebel" : FAKGlyphFaRebel,
      @"fa-recycle" : FAKGlyphFaRecycle,
      @"fa-reddit" : FAKGlyphFaReddit,
      @"fa-reddit-square" : FAKGlyphFaRedditSquare,
      @"fa-refresh" : FAKGlyphFaRefresh,
      @"fa-renren" : FAKGlyphFaRenren,
      @"fa-reorder" : FAKGlyphFaReorder,
      @"fa-repeat" : FAKGlyphFaRepeat,
      @"fa-reply" : FAKGlyphFaReply,
      @"fa-reply-all" : FAKGlyphFaReplyAll,
      @"fa-retweet" : FAKGlyphFaRetweet,
      @"fa-rmb" : FAKGlyphFaRmb,
      @"fa-road" : FAKGlyphFaRoad,
      @"fa-rocket" : FAKGlyphFaRocket,
      @"fa-rotate-left" : FAKGlyphFaRotateLeft,
      @"fa-rotate-right" : FAKGlyphFaRotateRight,
      @"fa-rouble" : FAKGlyphFaRouble,
      @"fa-rss" : FAKGlyphFaRss,
      @"fa-rss-square" : FAKGlyphFaRssSquare,
      @"fa-rub" : FAKGlyphFaRub,
      @"fa-ruble" : FAKGlyphFaRuble,
      @"fa-rupee" : FAKGlyphFaRupee,
      @"fa-save" : FAKGlyphFaSave,
      @"fa-scissors" : FAKGlyphFaScissors,
      @"fa-search" : FAKGlyphFaSearch,
      @"fa-search-minus" : FAKGlyphFaSearchMinus,
      @"fa-search-plus" : FAKGlyphFaSearchPlus,
      @"fa-send" : FAKGlyphFaSend,
      @"fa-send-o" : FAKGlyphFaSendO,
      @"fa-share" : FAKGlyphFaShare,
      @"fa-share-alt" : FAKGlyphFaShareAlt,
      @"fa-share-alt-square" : FAKGlyphFaShareAltSquare,
      @"fa-share-square" : FAKGlyphFaShareSquare,
      @"fa-share-square-o" : FAKGlyphFaShareSquareO,
      @"fa-shield" : FAKGlyphFaShield,
      @"fa-shopping-cart" : FAKGlyphFaShoppingCart,
      @"fa-sign-in" : FAKGlyphFaSignIn,
      @"fa-sign-out" : FAKGlyphFaSignOut,
      @"fa-signal" : FAKGlyphFaSignal,
      @"fa-sitemap" : FAKGlyphFaSitemap,
      @"fa-skype" : FAKGlyphFaSkype,
      @"fa-slack" : FAKGlyphFaSlack,
      @"fa-sliders" : FAKGlyphFaSliders,
      @"fa-smile-o" : FAKGlyphFaSmileO,
      @"fa-sort" : FAKGlyphFaSort,
      @"fa-sort-alpha-asc" : FAKGlyphFaSortAlphaAsc,
      @"fa-sort-alpha-desc" : FAKGlyphFaSortAlphaDesc,
      @"fa-sort-amount-asc" : FAKGlyphFaSortAmountAsc,
      @"fa-sort-amount-desc" : FAKGlyphFaSortAmountDesc,
      @"fa-sort-asc" : FAKGlyphFaSortAsc,
      @"fa-sort-desc" : FAKGlyphFaSortDesc,
      @"fa-sort-down" : FAKGlyphFaSortDown,
      @"fa-sort-numeric-asc" : FAKGlyphFaSortNumericAsc,
      @"fa-sort-numeric-desc" : FAKGlyphFaSortNumericDesc,
      @"fa-sort-up" : FAKGlyphFaSortUp,
      @"fa-soundcloud" : FAKGlyphFaSoundcloud,
      @"fa-space-shuttle" : FAKGlyphFaSpaceShuttle,
      @"fa-spinner" : FAKGlyphFaSpinner,
      @"fa-spoon" : FAKGlyphFaSpoon,
      @"fa-spotify" : FAKGlyphFaSpotify,
      @"fa-square" : FAKGlyphFaSquare,
      @"fa-square-o" : FAKGlyphFaSquareO,
      @"fa-stack-exchange" : FAKGlyphFaStackExchange,
      @"fa-stack-overflow" : FAKGlyphFaStackOverflow,
      @"fa-star" : FAKGlyphFaStar,
      @"fa-star-half" : FAKGlyphFaStarHalf,
      @"fa-star-half-empty" : FAKGlyphFaStarHalfEmpty,
      @"fa-star-half-full" : FAKGlyphFaStarHalfFull,
      @"fa-star-half-o" : FAKGlyphFaStarHalfO,
      @"fa-star-o" : FAKGlyphFaStarO,
      @"fa-steam" : FAKGlyphFaSteam,
      @"fa-steam-square" : FAKGlyphFaSteamSquare,
      @"fa-step-backward" : FAKGlyphFaStepBackward,
      @"fa-step-forward" : FAKGlyphFaStepForward,
      @"fa-stethoscope" : FAKGlyphFaStethoscope,
      @"fa-stop" : FAKGlyphFaStop,
      @"fa-strikethrough" : FAKGlyphFaStrikethrough,
      @"fa-stumbleupon" : FAKGlyphFaStumbleupon,
      @"fa-stumbleupon-circle" : FAKGlyphFaStumbleuponCircle,
      @"fa-subscript" : FAKGlyphFaSubscript,
      @"fa-suitcase" : FAKGlyphFaSuitcase,
      @"fa-sun-o" : FAKGlyphFaSunO,
      @"fa-superscript" : FAKGlyphFaSuperscript,
      @"fa-support" : FAKGlyphFaSupport,
      @"fa-table" : FAKGlyphFaTable,
      @"fa-tablet" : FAKGlyphFaTablet,
      @"fa-tachometer" : FAKGlyphFaTachometer,
      @"fa-tag" : FAKGlyphFaTag,
      @"fa-tags" : FAKGlyphFaTags,
      @"fa-tasks" : FAKGlyphFaTasks,
      @"fa-taxi" : FAKGlyphFaTaxi,
      @"fa-tencent-weibo" : FAKGlyphFaTencentWeibo,
      @"fa-terminal" : FAKGlyphFaTerminal,
      @"fa-text-height" : FAKGlyphFaTextHeight,
      @"fa-text-width" : FAKGlyphFaTextWidth,
      @"fa-th" : FAKGlyphFaTh,
      @"fa-th-large" : FAKGlyphFaThLarge,
      @"fa-th-list" : FAKGlyphFaThList,
      @"fa-thumb-tack" : FAKGlyphFaThumbTack,
      @"fa-thumbs-down" : FAKGlyphFaThumbsDown,
      @"fa-thumbs-o-down" : FAKGlyphFaThumbsODown,
      @"fa-thumbs-o-up" : FAKGlyphFaThumbsOUp,
      @"fa-thumbs-up" : FAKGlyphFaThumbsUp,
      @"fa-ticket" : FAKGlyphFaTicket,
      @"fa-times" : FAKGlyphFaTimes,
      @"fa-times-circle" : FAKGlyphFaTimesCircle,
      @"fa-times-circle-o" : FAKGlyphFaTimesCircleO,
      @"fa-tint" : FAKGlyphFaTint,
      @"fa-toggle-down" : FAKGlyphFaToggleDown,
      @"fa-toggle-left" : FAKGlyphFaToggleLeft,
      @"fa-toggle-right" : FAKGlyphFaToggleRight,
      @"fa-toggle-up" : FAKGlyphFaToggleUp,
      @"fa-trash-o" : FAKGlyphFaTrashO,
      @"fa-tree" : FAKGlyphFaTree,
      @"fa-trello" : FAKGlyphFaTrello,
      @"fa-trophy" : FAKGlyphFaTrophy,
      @"fa-truck" : FAKGlyphFaTruck,
      @"fa-try" : FAKGlyphFaTry,
      @"fa-tumblr" : FAKGlyphFaTumblr,
      @"fa-tumblr-square" : FAKGlyphFaTumblrSquare,
      @"fa-turkish-lira" : FAKGlyphFaTurkishLira,
      @"fa-twitter" : FAKGlyphFaTwitter,
      @"fa-twitter-square" : FAKGlyphFaTwitterSquare,
      @"fa-umbrella" : FAKGlyphFaUmbrella,
      @"fa-underline" : FAKGlyphFaUnderline,
      @"fa-undo" : FAKGlyphFaUndo,
      @"fa-university" : FAKGlyphFaUniversity,
      @"fa-unlink" : FAKGlyphFaUnlink,
      @"fa-unlock" : FAKGlyphFaUnlock,
      @"fa-unlock-alt" : FAKGlyphFaUnlockAlt,
      @"fa-unsorted" : FAKGlyphFaUnsorted,
      @"fa-upload" : FAKGlyphFaUpload,
      @"fa-usd" : FAKGlyphFaUsd,
      @"fa-user" : FAKGlyphFaUser,
      @"fa-user-md" : FAKGlyphFaUserMd,
      @"fa-users" : FAKGlyphFaUsers,
      @"fa-video-camera" : FAKGlyphFaVideoCamera,
      @"fa-vimeo-square" : FAKGlyphFaVimeoSquare,
      @"fa-vine" : FAKGlyphFaVine,
      @"fa-vk" : FAKGlyphFaVk,
      @"fa-volume-down" : FAKGlyphFaVolumeDown,
      @"fa-volume-off" : FAKGlyphFaVolumeOff,
      @"fa-volume-up" : FAKGlyphFaVolumeUp,
      @"fa-warning" : FAKGlyphFaWarning,
      @"fa-wechat" : FAKGlyphFaWechat,
      @"fa-weibo" : FAKGlyphFaWeibo,
      @"fa-weixin" : FAKGlyphFaWeixin,
      @"fa-wheelchair" : FAKGlyphFaWheelchair,
      @"fa-windows" : FAKGlyphFaWindows,
      @"fa-won" : FAKGlyphFaWon,
      @"fa-wordpress" : FAKGlyphFaWordpress,
      @"fa-wrench" : FAKGlyphFaWrench,
      @"fa-xing" : FAKGlyphFaXing,
      @"fa-xing-square" : FAKGlyphFaXingSquare,
      @"fa-yahoo" : FAKGlyphFaYahoo,
      @"fa-yen" : FAKGlyphFaYen,
      @"fa-youtube" : FAKGlyphFaYoutube,
      @"fa-youtube-play" : FAKGlyphFaYoutubePlay,
      @"fa-youtube-square" : FAKGlyphFaYoutubeSquare,

    };
}

@end
