.class public Lcom/jumio/core/overlay/JVisionOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/overlay/Overlay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010*\u001a\u00020\r2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u0005R\u0016\u00103\u001a\u00020 8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020 8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00106\u001a\u00020 8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0016\u00107\u001a\u00020 8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00104R\"\u0010<\u001a\u00020 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010#R\u0016\u0010=\u001a\u00020 8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\u0016\u0010>\u001a\u00020 8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0016\u0010?\u001a\u00020 8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00104R\u0016\u0010@\u001a\u00020 8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00104R\u0016\u0010A\u001a\u00020 8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00104R\"\u0010E\u001a\u00020 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00104\u001a\u0004\u0008C\u0010:\"\u0004\u0008D\u0010#R\"\u0010I\u001a\u00020 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00104\u001a\u0004\u0008G\u0010:\"\u0004\u0008H\u0010#R\u0016\u0010J\u001a\u00020 8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00104R\u0016\u0010K\u001a\u00020 8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00104R\"\u0010\u000c\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010X\u001a\u00020R8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010T\u001a\u0004\u0008V\u0010WR\u001a\u0010[\u001a\u00020R8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010WR\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R$\u0010f\u001a\u0004\u0018\u00010_8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\u0016\u0010j\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0016\u0010k\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010hR\u0016\u0010l\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010hR\u0016\u0010m\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u00104R\u0016\u0010n\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u00104R\"\u0010s\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010h\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010\u001fR\u0014\u0010!\u001a\u00020t8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010uR&\u0010{\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0v8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u0014\u0010}\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010O\u00a8\u0006~"
    }
    d2 = {
        "Lcom/jumio/core/overlay/JVisionOverlay;",
        "Lcom/jumio/core/overlay/Overlay;",
        "Lcom/jumio/core/MobileContext;",
        "mobileContext",
        "<init>",
        "(Lcom/jumio/core/MobileContext;)V",
        "Landroid/graphics/Rect;",
        "",
        "area",
        "(Landroid/graphics/Rect;)F",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "cameraSettings",
        "extractionArea",
        "",
        "calculate",
        "(Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V",
        "Landroid/view/ViewGroup;",
        "rootView",
        "addViews",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/jumio/core/models/ScanPartModel;",
        "scanPartModel",
        "setScanPart",
        "(Lcom/jumio/core/models/ScanPartModel;)V",
        "Landroid/content/Context;",
        "context",
        "updateOverlayConfiguration",
        "(Landroid/content/Context;)V",
        "",
        "isFrontCamera",
        "prepareDraw",
        "(Z)V",
        "",
        "visibility",
        "setVisible",
        "(I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "doDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/jumio/core/extraction/ExtractionUpdateInterface;",
        "extractionUpdate",
        "update",
        "(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V",
        "destroy",
        "()V",
        "a",
        "Lcom/jumio/core/MobileContext;",
        "getMobileContext",
        "()Lcom/jumio/core/MobileContext;",
        "setMobileContext",
        "overlayLeftMargin",
        "I",
        "overlayRightMargin",
        "overlayTopMargin",
        "overlayBottomMargin",
        "b",
        "getOverlayWidth",
        "()I",
        "setOverlayWidth",
        "overlayWidth",
        "overlayHeight",
        "overlayTopPixel",
        "overlayBottomPixel",
        "overlayLeftPixel",
        "overlayRightPixel",
        "c",
        "getTopOffset",
        "setTopOffset",
        "topOffset",
        "d",
        "getLeftOffset",
        "setLeftOffset",
        "leftOffset",
        "width",
        "height",
        "e",
        "Landroid/graphics/Rect;",
        "getExtractionArea",
        "()Landroid/graphics/Rect;",
        "setExtractionArea",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/Paint;",
        "borderPaint",
        "Landroid/graphics/Paint;",
        "f",
        "getLargeBorderPaint",
        "()Landroid/graphics/Paint;",
        "largeBorderPaint",
        "g",
        "getBackgroundPaint",
        "backgroundPaint",
        "Lcom/jumio/core/data/ScanMode;",
        "scanMode",
        "Lcom/jumio/core/data/ScanMode;",
        "Lcom/jumio/sdk/enums/JumioCredentialPart;",
        "m",
        "Lcom/jumio/sdk/enums/JumioCredentialPart;",
        "getCredentialPart",
        "()Lcom/jumio/sdk/enums/JumioCredentialPart;",
        "setCredentialPart",
        "(Lcom/jumio/sdk/enums/JumioCredentialPart;)V",
        "credentialPart",
        "useCenterCrop",
        "Z",
        "horizontalCrop",
        "dimBackground",
        "drawBrackets",
        "detectLines",
        "topLeftCornerRadius",
        "topRightCornerRadius",
        "q",
        "getMirrorOverlay",
        "()Z",
        "setMirrorOverlay",
        "mirrorOverlay",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "s",
        "Ljava/util/Map;",
        "getStyleMap",
        "()Ljava/util/Map;",
        "styleMap",
        "getOverlayBounds",
        "overlayBounds",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJVisionOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JVisionOverlay.kt\ncom/jumio/core/overlay/JVisionOverlay\n+ 2 Log.kt\ncom/jumio/commons/log/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,380:1\n34#2:381\n34#2:384\n1863#3,2:382\n*S KotlinDebug\n*F\n+ 1 JVisionOverlay.kt\ncom/jumio/core/overlay/JVisionOverlay\n*L\n279#1:381\n367#1:384\n365#1:382,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/jumio/core/MobileContext;

.field public b:I

.field protected final borderPaint:Landroid/graphics/Paint;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public detectLines:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public dimBackground:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public drawBrackets:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field protected height:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public horizontalCrop:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:Ljava/util/List;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Lcom/jumio/sdk/enums/JumioCredentialPart;

.field public n:Lcom/jumio/core/data/document/DocumentFormat;

.field public o:I

.field protected overlayBottomMargin:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected overlayBottomPixel:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected overlayHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected overlayLeftMargin:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected overlayLeftPixel:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected overlayRightMargin:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected overlayRightPixel:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected overlayTopMargin:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected overlayTopPixel:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/Map;

.field protected scanMode:Lcom/jumio/core/data/ScanMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public topLeftCornerRadius:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public topRightCornerRadius:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public useCenterCrop:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final visibility:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected width:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jumio/core/MobileContext;)V
    .locals 1
    .param p1    # Lcom/jumio/core/MobileContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->a:Lcom/jumio/core/MobileContext;

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->borderPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->g:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->h:Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->i:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->j:Landroid/graphics/Path;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->k:Landroid/graphics/Path;

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->l:Landroid/graphics/Path;

    .line 73
    .line 74
    sget-object p1, Lcom/jumio/core/data/document/DocumentFormat;->NONE:Lcom/jumio/core/data/document/DocumentFormat;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->visibility:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    sget-object p1, Lcom/jumio/core/overlay/Overlay;->Companion:Lcom/jumio/core/overlay/Overlay$Companion;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->a:Lcom/jumio/core/MobileContext;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/jumio/core/overlay/Overlay$Companion;->getCustomizations$jumio_core_release(Lcom/jumio/core/MobileContext;)Ljava/util/Map;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->s:Ljava/util/Map;

    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public addViews(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final area(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    mul-float v0, v0, p1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public calculate(Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Lcom/jumio/commons/camera/CameraSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/jumio/commons/camera/CameraSettings;->getSurface()Lcom/jumio/commons/camera/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/camera/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    .line 2
    invoke-virtual {p1}, Lcom/jumio/commons/camera/CameraSettings;->getSurface()Lcom/jumio/commons/camera/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/camera/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->height:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->horizontalCrop:Z

    .line 4
    iput-object p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->e:Landroid/graphics/Rect;

    .line 5
    iget-boolean v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->useCenterCrop:Z

    if-eqz v1, :cond_1

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayLeftPixel:I

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayRightPixel:I

    .line 8
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayTopPixel:I

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayBottomPixel:I

    .line 10
    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->horizontalCrop:Z

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    sget-object v2, Lcom/jumio/core/data/document/DocumentFormat;->NONE:Lcom/jumio/core/data/document/DocumentFormat;

    if-ne v1, v2, :cond_2

    .line 12
    iput v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayLeftPixel:I

    .line 13
    iput v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayTopPixel:I

    .line 14
    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    iput p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayRightPixel:I

    .line 15
    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayBottomPixel:I

    goto/16 :goto_3

    .line 16
    :cond_2
    sget-object v2, Lcom/jumio/core/data/document/DocumentFormat;->ID1:Lcom/jumio/core/data/document/DocumentFormat;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/jumio/core/data/document/DocumentFormat;->ID2:Lcom/jumio/core/data/document/DocumentFormat;

    if-ne v1, v2, :cond_3

    goto/16 :goto_1

    .line 17
    :cond_3
    sget-object p1, Lcom/jumio/core/data/document/DocumentFormat;->ID3:Lcom/jumio/core/data/document/DocumentFormat;

    if-ne v1, p1, :cond_7

    .line 18
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    invoke-virtual {v1, p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayLeftInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayLeftMargin:I

    .line 19
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    invoke-virtual {p1, p2}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayRightInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayRightMargin:I

    .line 20
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->height:I

    invoke-virtual {p1, p2}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayTopInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayTopMargin:I

    .line 21
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->height:I

    invoke-virtual {p1, p2}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayBottomInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayBottomMargin:I

    .line 22
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    int-to-float p1, p1

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->height:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    iget-object v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    invoke-virtual {v1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayRatio()D

    move-result-wide v1

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_4

    .line 23
    iput v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->c:I

    .line 24
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->height:I

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayTopMargin:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayBottomMargin:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    .line 25
    iget-object v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    invoke-virtual {v1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayRatio()D

    move-result-wide v1

    mul-double v1, v1, p1

    double-to-int p1, v1

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayLeftMargin:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayRightMargin:I

    add-int/2addr p1, p2

    .line 26
    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->d:I

    goto :goto_0

    .line 27
    :cond_4
    iput v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->d:I

    .line 28
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayLeftMargin:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayRightMargin:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    .line 29
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    invoke-virtual {v0}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayRatio()D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-int p1, p1

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayTopMargin:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayBottomMargin:I

    add-int/2addr p1, p2

    .line 30
    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->height:I

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    .line 31
    iput v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->c:I

    .line 32
    :goto_0
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->d:I

    mul-int/lit8 v1, p2, 0x2

    sub-int v1, p1, v1

    iput v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->b:I

    .line 33
    iget v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->height:I

    iget v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->c:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayHeight:I

    sub-int/2addr p1, p2

    .line 34
    iget v3, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayRightMargin:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayRightPixel:I

    sub-int/2addr v1, v0

    .line 35
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayBottomMargin:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayBottomPixel:I

    .line 36
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayLeftMargin:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayLeftPixel:I

    .line 37
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayTopMargin:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayTopPixel:I

    goto :goto_3

    .line 38
    :cond_5
    :goto_1
    iget v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    int-to-float v2, v0

    int-to-float v3, p1

    div-float/2addr v2, v3

    const v3, 0x3faaaaab

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 39
    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayHeight:I

    mul-int/lit8 p1, p1, 0x4

    .line 40
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->b:I

    .line 41
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->c:I

    sub-int/2addr v0, p1

    .line 42
    div-int/lit8 v0, v0, 0x2

    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->d:I

    goto :goto_2

    .line 43
    :cond_6
    iput v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->b:I

    mul-int/lit8 v0, v0, 0x3

    .line 44
    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayHeight:I

    sub-int/2addr p1, v0

    .line 45
    div-int/lit8 p1, p1, 0x2

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->c:I

    .line 46
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->d:I

    .line 47
    :goto_2
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->b:I

    invoke-virtual {v1, p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayLeftInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayLeftMargin:I

    .line 48
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->b:I

    invoke-virtual {p1, p2}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayRightInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayRightMargin:I

    .line 49
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayHeight:I

    invoke-virtual {p1, p2}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayTopInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayTopMargin:I

    .line 50
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayHeight:I

    invoke-virtual {p1, p2}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayBottomInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayBottomMargin:I

    .line 51
    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    iget v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayRightMargin:I

    iget v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->d:I

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayRightPixel:I

    .line 52
    iget p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->height:I

    iget v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->c:I

    add-int/2addr p1, v0

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayBottomPixel:I

    .line 53
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayLeftMargin:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayLeftPixel:I

    .line 54
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayTopMargin:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayTopPixel:I

    :cond_7
    :goto_3
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->visibility:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->l:Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->l:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->j:Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->j:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->h:Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->h:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->borderPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->i:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->i:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->borderPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_5
    sget-object p1, Lcom/jumio/commons/log/Log;->INSTANCE:Lcom/jumio/commons/log/Log;

    .line 94
    .line 95
    sget-object p1, Lcom/jumio/commons/log/LogLevel;->OFF:Lcom/jumio/commons/log/LogLevel;

    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->g:Landroid/graphics/Paint;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->m:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getExtractionArea()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->e:Landroid/graphics/Rect;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getLargeBorderPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->f:Landroid/graphics/Paint;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getLeftOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->d:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getMirrorOverlay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->q:Z

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getMobileContext()Lcom/jumio/core/MobileContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->a:Lcom/jumio/core/MobileContext;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public getOverlayBounds()Landroid/graphics/Rect;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayLeftPixel:I

    .line 5
    .line 6
    iget v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayTopPixel:I

    .line 7
    .line 8
    iget v3, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayRightPixel:I

    .line 9
    .line 10
    iget v4, p0, Lcom/jumio/core/overlay/JVisionOverlay;->overlayBottomPixel:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getOverlayWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->b:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getStyleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->s:Ljava/util/Map;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getTopOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->c:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public prepareDraw(Z)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->a:Lcom/jumio/core/MobileContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/jumio/core/overlay/JVisionOverlay;->updateOverlayConfiguration(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->q:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->borderPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->s:Ljava/util/Map;

    .line 12
    .line 13
    sget v1, Lcom/jumio/core/R$attr;->jumio_scanOverlay:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->borderPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->borderPaint:Landroid/graphics/Paint;

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->borderPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->borderPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->borderPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->borderPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/jumio/core/overlay/JVisionOverlay;->a:Lcom/jumio/core/MobileContext;

    .line 71
    const/4 v6, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v5}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->f:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/jumio/core/overlay/JVisionOverlay;->s:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    const-string/jumbo v1, "#80000000"

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->f:Landroid/graphics/Paint;

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->f:Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->f:Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->f:Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->f:Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->f:Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->f:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->a:Lcom/jumio/core/MobileContext;

    .line 145
    const/4 v1, 0x6

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->g:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->s:Ljava/util/Map;

    .line 158
    .line 159
    sget v1, Lcom/jumio/core/R$attr;->jumio_scanBackground:I

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_2
    const-string/jumbo v0, "#99000000"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->g:Landroid/graphics/Paint;

    .line 188
    .line 189
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->g:Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->g:Landroid/graphics/Paint;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 203
    .line 204
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->g:Landroid/graphics/Paint;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 208
    .line 209
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->g:Landroid/graphics/Paint;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    .line 214
    sget-object p1, Lcom/jumio/commons/log/Log;->INSTANCE:Lcom/jumio/commons/log/Log;

    .line 215
    .line 216
    sget-object p1, Lcom/jumio/commons/log/LogLevel;->OFF:Lcom/jumio/commons/log/LogLevel;

    .line 217
    .line 218
    iget-boolean p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->drawBrackets:Z

    .line 219
    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    iget-boolean p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->useCenterCrop:Z

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    sget-object p1, Lcom/jumio/commons/utils/DrawingUtil;->INSTANCE:Lcom/jumio/commons/utils/DrawingUtil;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getOverlayBounds()Landroid/graphics/Rect;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iget-boolean v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->horizontalCrop:Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Lcom/jumio/commons/utils/DrawingUtil;->createCroppedEdgePathListFromRect(Landroid/graphics/Rect;Z)Ljava/util/List;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->i:Ljava/util/List;

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_3
    sget-object v7, Lcom/jumio/commons/utils/DrawingUtil;->INSTANCE:Lcom/jumio/commons/utils/DrawingUtil;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getOverlayBounds()Landroid/graphics/Rect;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    iget v9, p0, Lcom/jumio/core/overlay/JVisionOverlay;->topLeftCornerRadius:I

    .line 248
    .line 249
    iget v10, p0, Lcom/jumio/core/overlay/JVisionOverlay;->topRightCornerRadius:I

    .line 250
    .line 251
    iget v11, p0, Lcom/jumio/core/overlay/JVisionOverlay;->o:I

    .line 252
    .line 253
    iget v12, p0, Lcom/jumio/core/overlay/JVisionOverlay;->p:I

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v7 .. v12}, Lcom/jumio/commons/utils/DrawingUtil;->createRectWithRoundedCornersAsPath(Landroid/graphics/Rect;IIII)Landroid/graphics/Path;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->h:Landroid/graphics/Path;

    .line 260
    .line 261
    :goto_3
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->a:Lcom/jumio/core/MobileContext;

    .line 262
    const/4 v0, 0x4

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p1}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 266
    move-result p1

    .line 267
    div-int/2addr p1, v6

    .line 268
    .line 269
    new-instance v4, Landroid/graphics/Rect;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getOverlayBounds()Landroid/graphics/Rect;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 276
    sub-int/2addr v0, p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getOverlayBounds()Landroid/graphics/Rect;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 283
    sub-int/2addr v1, p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getOverlayBounds()Landroid/graphics/Rect;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 290
    add-int/2addr v3, p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getOverlayBounds()Landroid/graphics/Rect;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 297
    add-int/2addr v5, p1

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v0, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    .line 302
    sget-object v0, Lcom/jumio/commons/utils/DrawingUtil;->INSTANCE:Lcom/jumio/commons/utils/DrawingUtil;

    .line 303
    .line 304
    iget v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->topLeftCornerRadius:I

    .line 305
    .line 306
    add-int v5, v1, p1

    .line 307
    .line 308
    iget v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->topRightCornerRadius:I

    .line 309
    .line 310
    add-int v6, v1, p1

    .line 311
    .line 312
    iget v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->o:I

    .line 313
    .line 314
    add-int v7, v1, p1

    .line 315
    .line 316
    iget v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->p:I

    .line 317
    .line 318
    add-int v8, v1, p1

    .line 319
    move-object v3, v0

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v8}, Lcom/jumio/commons/utils/DrawingUtil;->createRectWithRoundedCornersAsPath(Landroid/graphics/Rect;IIII)Landroid/graphics/Path;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->j:Landroid/graphics/Path;

    .line 326
    .line 327
    new-instance v7, Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getOverlayBounds()Landroid/graphics/Rect;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getOverlayBounds()Landroid/graphics/Rect;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getOverlayBounds()Landroid/graphics/Rect;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/jumio/core/overlay/JVisionOverlay;->getOverlayBounds()Landroid/graphics/Rect;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    .line 354
    invoke-direct {v7, p1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 355
    .line 356
    iget v8, p0, Lcom/jumio/core/overlay/JVisionOverlay;->topLeftCornerRadius:I

    .line 357
    .line 358
    iget v9, p0, Lcom/jumio/core/overlay/JVisionOverlay;->topRightCornerRadius:I

    .line 359
    .line 360
    iget v10, p0, Lcom/jumio/core/overlay/JVisionOverlay;->o:I

    .line 361
    .line 362
    iget v11, p0, Lcom/jumio/core/overlay/JVisionOverlay;->p:I

    .line 363
    move-object v6, v0

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v6 .. v11}, Lcom/jumio/commons/utils/DrawingUtil;->createRectWithRoundedCornersAsPath(Landroid/graphics/Rect;IIII)Landroid/graphics/Path;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->k:Landroid/graphics/Path;

    .line 370
    goto :goto_4

    .line 371
    .line 372
    :cond_4
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->h:Landroid/graphics/Path;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 376
    .line 377
    :goto_4
    iget-boolean p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->dimBackground:Z

    .line 378
    .line 379
    if-eqz p1, :cond_5

    .line 380
    .line 381
    new-instance p1, Landroid/graphics/Path;

    .line 382
    .line 383
    .line 384
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 385
    .line 386
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->l:Landroid/graphics/Path;

    .line 387
    .line 388
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 392
    .line 393
    iget-object v3, p0, Lcom/jumio/core/overlay/JVisionOverlay;->l:Landroid/graphics/Path;

    .line 394
    .line 395
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    .line 396
    int-to-float v6, p1

    .line 397
    .line 398
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->height:I

    .line 399
    int-to-float v7, p1

    .line 400
    .line 401
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 407
    .line 408
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->l:Landroid/graphics/Path;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->k:Landroid/graphics/Path;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 414
    goto :goto_5

    .line 415
    .line 416
    :cond_5
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->l:Landroid/graphics/Path;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 420
    .line 421
    :goto_5
    iput-boolean v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->r:Z

    .line 422
    return-void
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public final setCredentialPart(Lcom/jumio/sdk/enums/JumioCredentialPart;)V
    .locals 0
    .param p1    # Lcom/jumio/sdk/enums/JumioCredentialPart;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->m:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final setExtractionArea(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->e:Landroid/graphics/Rect;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final setLeftOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->d:I

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final setMirrorOverlay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->q:Z

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final setMobileContext(Lcom/jumio/core/MobileContext;)V
    .locals 0
    .param p1    # Lcom/jumio/core/MobileContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->a:Lcom/jumio/core/MobileContext;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final setOverlayWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->b:I

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public setScanPart(Lcom/jumio/core/models/ScanPartModel;)V
    .locals 1
    .param p1    # Lcom/jumio/core/models/ScanPartModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/models/ScanPartModel;->getMode()Lcom/jumio/core/data/ScanMode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->scanMode:Lcom/jumio/core/data/ScanMode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->m:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/jumio/core/models/PhysicalIdScanPartModel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/jumio/core/models/PhysicalIdScanPartModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/jumio/core/models/PhysicalIdScanPartModel;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->useCenterCrop:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/jumio/core/data/document/DocumentFormat;->NONE:Lcom/jumio/core/data/document/DocumentFormat;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_0
    iput-boolean p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->useCenterCrop:Z

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->a:Lcom/jumio/core/MobileContext;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/jumio/core/overlay/JVisionOverlay;->updateOverlayConfiguration(Landroid/content/Context;)V

    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final setTopOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->c:I

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public setVisible(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->visibility:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public update(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V
    .locals 0
    .param p1    # Lcom/jumio/core/extraction/ExtractionUpdateInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/extraction/ExtractionUpdateInterface<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public updateOverlayConfiguration(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->useCenterCrop:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->e:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->height:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    iget v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->width:I

    .line 41
    int-to-float v0, v0

    .line 42
    .line 43
    iget v3, p0, Lcom/jumio/core/overlay/JVisionOverlay;->height:I

    .line 44
    int-to-float v3, v3

    .line 45
    .line 46
    mul-float v0, v0, v3

    .line 47
    div-float/2addr p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    const v0, 0x3f428f5c    # 0.76f

    .line 53
    .line 54
    cmpg-float p1, p1, v0

    .line 55
    .line 56
    if-gtz p1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_1
    iput-boolean v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->dimBackground:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->drawBrackets:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->detectLines:Z

    .line 65
    .line 66
    iput v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->topLeftCornerRadius:I

    .line 67
    .line 68
    iput v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->topRightCornerRadius:I

    .line 69
    .line 70
    iput v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->o:I

    .line 71
    .line 72
    iput v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->p:I

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/jumio/core/overlay/JVisionOverlay;->n:Lcom/jumio/core/data/document/DocumentFormat;

    .line 76
    .line 77
    sget-object v3, Lcom/jumio/core/data/document/DocumentFormat;->ID1:Lcom/jumio/core/data/document/DocumentFormat;

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    if-eq v0, v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lcom/jumio/core/data/document/DocumentFormat;->ID2:Lcom/jumio/core/data/document/DocumentFormat;

    .line 84
    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    sget-object v3, Lcom/jumio/core/data/document/DocumentFormat;->ID3:Lcom/jumio/core/data/document/DocumentFormat;

    .line 89
    .line 90
    if-ne v0, v3, :cond_4

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->drawBrackets:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->dimBackground:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->detectLines:Z

    .line 97
    .line 98
    iput v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->topLeftCornerRadius:I

    .line 99
    .line 100
    iput v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->topRightCornerRadius:I

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p1}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 104
    move-result p1

    .line 105
    .line 106
    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->o:I

    .line 107
    .line 108
    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->p:I

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_4
    iput-boolean v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->drawBrackets:Z

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->dimBackground:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->detectLines:Z

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->drawBrackets:Z

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->dimBackground:Z

    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/jumio/core/overlay/JVisionOverlay;->detectLines:Z

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p1}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 126
    move-result p1

    .line 127
    .line 128
    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->topLeftCornerRadius:I

    .line 129
    .line 130
    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->topRightCornerRadius:I

    .line 131
    .line 132
    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->o:I

    .line 133
    .line 134
    iput p1, p0, Lcom/jumio/core/overlay/JVisionOverlay;->p:I

    .line 135
    :goto_3
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
