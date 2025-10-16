.class public Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "GTUnderlineTextViewV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$Companion;,
        Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;,
        Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008N\u0008\u0016\u0018\u0000 \u008f\u00012\u00020\u0001:\u0004\u008f\u0001\u0090\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ8\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\tH\u0002J\u0018\u0010F\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010G\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010H\u001a\u00020\u001eJ\u0008\u0010I\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010J\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010K\u001a\u00020\u001eJ\u0006\u0010L\u001a\u00020\tJ\"\u0010M\u001a\u00020=2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010N\u001a\u00020=H\u0002J\u0008\u0010O\u001a\u00020=H\u0002J\u0006\u0010P\u001a\u00020\u0012J\u0006\u0010Q\u001a\u00020\u0012J\u0006\u0010 \u001a\u00020\u0012J\u0006\u0010R\u001a\u00020\u0012J\u001c\u0010S\u001a\u00020\u00122\u0008\u0010T\u001a\u0004\u0018\u00010\'2\u0008\u0010U\u001a\u0004\u0018\u00010\'H\u0002J\u0006\u0010V\u001a\u00020\u0012J\u0006\u0010W\u001a\u00020\u0012J\u0008\u0010X\u001a\u00020=H\u0014J\u0010\u0010Y\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0014J\u0018\u0010Z\u001a\u00020=2\u0006\u0010[\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\tH\u0014J(\u0010]\u001a\u00020=2\u0006\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\t2\u0006\u0010`\u001a\u00020\t2\u0006\u0010a\u001a\u00020\tH\u0014J*\u0010b\u001a\u00020=2\u0008\u0010c\u001a\u0004\u0018\u00010\'2\u0006\u0010d\u001a\u00020\t2\u0006\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020\tH\u0014J \u0010g\u001a\u00020=2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010h\u001a\u00020=2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010i\u001a\u00020=2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010j\u001a\u00020=2\u0006\u0010k\u001a\u00020\u0012H\u0016J\u0006\u0010l\u001a\u00020=J\u0010\u0010m\u001a\u00020=2\u0008\u0010n\u001a\u0004\u0018\u00010\u0014J\u0010\u0010o\u001a\u00020=2\u0006\u0010p\u001a\u00020\u0012H\u0007J\u000e\u0010q\u001a\u00020=2\u0006\u0010r\u001a\u00020\tJ\u000e\u0010\u0018\u001a\u00020=2\u0006\u0010s\u001a\u00020\u0010J\u0010\u0010t\u001a\u00020=2\u0008\u0010c\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010u\u001a\u00020=2\u0006\u0010r\u001a\u00020\tJ\u000e\u0010v\u001a\u00020=2\u0006\u0010w\u001a\u00020\u0010J\u000e\u0010x\u001a\u00020=2\u0006\u0010-\u001a\u00020\u001eJ\u000e\u0010y\u001a\u00020=2\u0006\u0010.\u001a\u00020\u0012J\u000e\u0010z\u001a\u00020=2\u0006\u00103\u001a\u00020\u0012J\u000e\u0010{\u001a\u00020=2\u0006\u0010|\u001a\u00020\u0012J\u000e\u0010}\u001a\u00020=2\u0006\u00104\u001a\u00020\u0012J\u0006\u0010~\u001a\u00020=J\u0010\u0010\u007f\u001a\u00020=2\u0008\u00107\u001a\u0004\u0018\u00010\u001eJ\u0011\u0010\u0080\u0001\u001a\u00020=2\u0008\u00108\u001a\u0004\u0018\u00010\u001eJ\u000f\u0010\u0081\u0001\u001a\u00020=2\u0006\u00109\u001a\u00020\u001eJ\u0014\u0010\u0082\u0001\u001a\u00020=2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010\u0084\u0001\u001a\u00020=2\u0007\u0010\u0085\u0001\u001a\u00020\u0012J\u0011\u0010\u0086\u0001\u001a\u00020=2\u0006\u0010r\u001a\u00020\tH\u0016J\u0010\u0010\u0087\u0001\u001a\u00020=2\u0007\u0010\u0088\u0001\u001a\u00020\tJ\u0012\u0010\u0089\u0001\u001a\u00020=2\u0007\u0010\u008a\u0001\u001a\u00020\u000eH\u0016J\u0013\u0010\u008b\u0001\u001a\u00020=2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\t\u0010\u008c\u0001\u001a\u00020=H\u0002J\t\u0010\u008d\u0001\u001a\u00020=H\u0002J\t\u0010\u008e\u0001\u001a\u00020=H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "contentView",
        "Landroid/view/View;",
        "currentStyle",
        "Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;",
        "dashCircleDistance",
        "",
        "dashClick",
        "",
        "dashOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "iconFontSize",
        "getIconFontSize",
        "()Ljava/lang/Float;",
        "setIconFontSize",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "iconPaint",
        "Landroid/graphics/Paint;",
        "iconText",
        "",
        "isDashCircle",
        "isShowCancel",
        "isShowFontIcon",
        "isTextWidthDirty",
        "isVisible",
        "lastPaddingLeft",
        "lastPaddingRight",
        "lastText",
        "",
        "lastTextSize",
        "lastTypeface",
        "Landroid/graphics/Typeface;",
        "lastWidth",
        "mLinePaint",
        "moreText",
        "onlyLastLine",
        "path",
        "Landroid/graphics/Path;",
        "pathMeasure",
        "Landroid/graphics/PathMeasure;",
        "right",
        "showMoreText",
        "solidLineWidth",
        "textWidth",
        "tips",
        "title",
        "titleWeb",
        "underlineColor",
        "underlineSpacing",
        "drawDashCircle",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "currentXStart",
        "currentXEnd",
        "layout",
        "Landroid/text/Layout;",
        "lineIndex",
        "paddingTop",
        "drawIcon",
        "getContentView",
        "getMoreText",
        "getTips",
        "getTitle",
        "getTitleWeb",
        "getUnderlineSpacing",
        "init",
        "initIconPaint",
        "initPaint",
        "isDashClick",
        "isRight",
        "isShowMoreText",
        "isTextContentEqual",
        "current",
        "last",
        "isTextFullyVisible",
        "isUnderLineVisible",
        "onDetachedFromWindow",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTextChanged",
        "text",
        "start",
        "lengthBefore",
        "lengthAfter",
        "readAttributes",
        "restDashClick",
        "setContentView",
        "setDash",
        "dash",
        "setDashModeV5",
        "setDashOnClickListener",
        "listener",
        "setDisableCustomPaint",
        "disableCustomPaint",
        "setIconColor",
        "color",
        "iconSize",
        "setIconText",
        "setLineColor",
        "setLineWeight",
        "value",
        "setMoreText",
        "setOnlyLastLine",
        "setRight",
        "setShowCancel",
        "showCancel",
        "setShowMoreText",
        "setSolidModeV5",
        "setTips",
        "setTitle",
        "setTitleWeb",
        "setTypeface",
        "tf",
        "setUnderLineVisibleOrGone",
        "isShow",
        "setUnderlineColor",
        "setUnderlineSpacing",
        "spacing",
        "setUnderlineStyle",
        "style",
        "showDialog",
        "updatePaintParams",
        "updatePaintStyle",
        "updateTextWidth",
        "Companion",
        "UnderlineStyle",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INVALID_TEXT_WIDTH:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "GTUnderlineTextViewV5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private contentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentStyle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dashCircleDistance:F

.field private dashClick:Z

.field private dashOnClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconFontSize:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDashCircle:Z

.field private isShowCancel:Z

.field private isShowFontIcon:Z

.field private isTextWidthDirty:Z

.field private isVisible:Z

.field private lastPaddingLeft:I

.field private lastPaddingRight:I

.field private lastText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastTextSize:F

.field private lastTypeface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastWidth:I

.field private mLinePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onlyLastLine:Z

.field private final path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathMeasure:Landroid/graphics/PathMeasure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private right:Z

.field private showMoreText:Z

.field private solidLineWidth:F

.field private textWidth:F

.field private tips:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleWeb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private underlineColor:I

.field private underlineSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->Companion:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isVisible:Z

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->path:Landroid/graphics/Path;

    .line 4
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->pathMeasure:Landroid/graphics/PathMeasure;

    const-string/jumbo v1, "\uecc2"

    .line 5
    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconText:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->currentStyle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 7
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isShowCancel:Z

    .line 8
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->dashClick:Z

    const-string/jumbo v1, ""

    .line 9
    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->moreText:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->titleWeb:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->showMoreText:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    iput v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->textWidth:F

    .line 13
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isTextWidthDirty:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isVisible:Z

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->path:Landroid/graphics/Path;

    .line 18
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->pathMeasure:Landroid/graphics/PathMeasure;

    const-string/jumbo v1, "\uecc2"

    .line 19
    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconText:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->currentStyle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 21
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isShowCancel:Z

    .line 22
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->dashClick:Z

    const-string/jumbo v1, ""

    .line 23
    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->moreText:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->titleWeb:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->showMoreText:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    iput v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->textWidth:F

    .line 27
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isTextWidthDirty:Z

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isVisible:Z

    .line 31
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->path:Landroid/graphics/Path;

    .line 32
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->pathMeasure:Landroid/graphics/PathMeasure;

    const-string/jumbo v1, "\uecc2"

    .line 33
    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconText:Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->currentStyle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 35
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isShowCancel:Z

    .line 36
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->dashClick:Z

    const-string/jumbo v1, ""

    .line 37
    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->moreText:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->titleWeb:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->showMoreText:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    iput v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->textWidth:F

    .line 41
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isTextWidthDirty:Z

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDashClick$p(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->dashClick:Z

    .line 3
    return p0
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
.end method

.method private final drawDashCircle(Landroid/graphics/Canvas;FFLandroid/text/Layout;II)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 4
    move-result p4

    .line 5
    add-int/2addr p4, p6

    .line 6
    .line 7
    iget p5, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineSpacing:I

    .line 8
    add-int/2addr p4, p5

    .line 9
    .line 10
    iget p5, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->dashCircleDistance:F

    .line 11
    .line 12
    iget-object p6, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->mLinePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 18
    move-result-object p6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p6, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->mLinePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    iget v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->solidLineWidth:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [F

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput p5, v2, v3

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    aput p5, v2, v3

    .line 46
    const/4 p5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, p5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    :cond_1
    int-to-float v7, p4

    .line 54
    .line 55
    iget-object v8, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->mLinePaint:Landroid/graphics/Paint;

    .line 56
    move-object v3, p1

    .line 57
    move v4, p2

    .line 58
    move v5, v7

    .line 59
    move v6, p3

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->mLinePaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 71
    :goto_1
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
.end method

.method private final drawIcon(Landroid/graphics/Canvas;Landroid/text/Layout;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isShowFontIcon:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconText:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 26
    move-result v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 36
    move-result p2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconText:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget v3, Lcom/gateio/lib/uikit/R$dimen;->dp_4:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v1, v2

    .line 51
    int-to-float p2, p2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    :cond_0
    return-void
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
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    .line 17
    iput v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineSpacing:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->readAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    mul-float p2, p2, v1

    .line 35
    .line 36
    iput p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->solidLineWidth:F

    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 p3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->initPaint()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->initIconPaint()V

    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->dashClick:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$init$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$init$1;-><init>(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 60
    :cond_1
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method private final initIconPaint()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    const/high16 v2, 0x41400000    # 12.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_quaternary_v5:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/lib/uikit/utils/TypefaceUtil;->getIconFontTypeface()Landroid/graphics/Typeface;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconPaint:Landroid/graphics/Paint;

    .line 40
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method private final initPaint()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    iget v2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineColor:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_red_funct_8_v5:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 31
    .line 32
    iget v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->solidLineWidth:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->mLinePaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->updatePaintStyle()V

    .line 41
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method private final isTextContentEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    instance-of v1, p1, Landroid/text/Spannable;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, p2, Landroid/text/Spannable;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v0
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
.end method

.method private final readAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_title:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->title:Ljava/lang/String;

    .line 16
    .line 17
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_tips:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->tips:Ljava/lang/String;

    .line 24
    .line 25
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_cancelenabled:I

    .line 26
    const/4 p3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isShowCancel:Z

    .line 33
    .line 34
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_dashclick:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->dashClick:Z

    .line 41
    .line 42
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_more_text:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const-string/jumbo v0, ""

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    move-object p2, v0

    .line 52
    .line 53
    :cond_0
    iput-object p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->moreText:Ljava/lang/String;

    .line 54
    .line 55
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_title_web:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, p2

    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->titleWeb:Ljava/lang/String;

    .line 66
    .line 67
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_show_more_text:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->showMoreText:Z

    .line 74
    .line 75
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_show:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isVisible:Z

    .line 82
    .line 83
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_right:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->right:Z

    .line 90
    .line 91
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_color:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    move-result p2

    .line 106
    .line 107
    iput p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineColor:I

    .line 108
    .line 109
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_dash:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_only_last_line:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    move-result p3

    .line 120
    .line 121
    iput-boolean p3, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->onlyLastLine:Z

    .line 122
    .line 123
    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_UnderlineTextViewV5_uikit_underline_spacing:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    mul-float v0, v0, v1

    .line 138
    float-to-int v0, v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    move-result p3

    .line 143
    .line 144
    iput p3, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineSpacing:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    if-nez p2, :cond_2

    .line 150
    .line 151
    sget-object p1, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->currentStyle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 154
    :cond_2
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method private final updatePaintParams()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    iput v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->dashCircleDistance:F

    .line 17
    return-void
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
.end method

.method private final updatePaintStyle()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->currentStyle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isVisible:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isDashCircle:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->mLinePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    iget v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->solidLineWidth:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isVisible:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isDashCircle:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->mLinePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 61
    .line 62
    iget v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->solidLineWidth:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isVisible:Z

    .line 69
    :cond_3
    :goto_0
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method private final updateTextWidth()V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isTextWidthDirty:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget v6, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->textWidth:F

    .line 32
    .line 33
    const/high16 v7, -0x40800000    # -1.0f

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    cmpg-float v6, v6, v7

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    .line 44
    :goto_0
    if-nez v6, :cond_3

    .line 45
    .line 46
    iget-object v6, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastText:Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v6}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isTextContentEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v6, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastTextSize:F

    .line 55
    .line 56
    cmpg-float v6, v1, v6

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v8, 0x0

    .line 61
    .line 62
    :goto_1
    if-eqz v8, :cond_3

    .line 63
    .line 64
    iget v6, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastWidth:I

    .line 65
    .line 66
    if-ne v2, v6, :cond_3

    .line 67
    .line 68
    iget v6, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastPaddingLeft:I

    .line 69
    .line 70
    if-ne v3, v6, :cond_3

    .line 71
    .line 72
    iget v6, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastPaddingRight:I

    .line 73
    .line 74
    if-ne v4, v6, :cond_3

    .line 75
    .line 76
    iget-object v6, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastTypeface:Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    .line 86
    iput v6, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->textWidth:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-lez v7, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    :goto_2
    if-ge v8, v7, :cond_5

    .line 106
    .line 107
    iget v10, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->textWidth:F

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineWidth(I)F

    .line 111
    move-result v11

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 115
    move-result v10

    .line 116
    .line 117
    iput v10, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->textWidth:F

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    move-result v6

    .line 137
    .line 138
    iput v6, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->textWidth:F

    .line 139
    .line 140
    :cond_5
    if-eqz v0, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    .line 148
    :goto_3
    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastText:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iput v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastTextSize:F

    .line 151
    .line 152
    iput v2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastWidth:I

    .line 153
    .line 154
    iput v3, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastPaddingLeft:I

    .line 155
    .line 156
    iput v4, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastPaddingRight:I

    .line 157
    .line 158
    iput-object v5, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastTypeface:Landroid/graphics/Typeface;

    .line 159
    .line 160
    iput-boolean v9, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isTextWidthDirty:Z

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string/jumbo v1, "Updated text width: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget v1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->textWidth:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->contentView:Landroid/view/View;

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
.end method

.method public final getIconFontSize()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconFontSize:Ljava/lang/Float;

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
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->moreText:Ljava/lang/String;

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
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->tips:Ljava/lang/String;

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
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->title:Ljava/lang/String;

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
.end method

.method public final getTitleWeb()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->titleWeb:Ljava/lang/String;

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
.end method

.method public final getUnderlineSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineSpacing:I

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
.end method

.method public final isDashClick()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->dashClick:Z

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
.end method

.method public final isRight()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->right:Z

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
.end method

.method public final isShowCancel()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isShowCancel:Z

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
.end method

.method public final isShowMoreText()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->showMoreText:Z

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
.end method

.method public final isTextFullyVisible()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final isUnderLineVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isVisible:Z

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
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 16
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    move-result-object v8

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "GTUnderlineTextViewV5"

    .line 14
    .line 15
    const-string/jumbo v1, "Layout is null during onDraw"

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    move-object/from16 v15, p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v15, v8}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->drawIcon(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 30
    .line 31
    iget-boolean v0, v7, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isVisible:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v7, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isTextWidthDirty:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->updateTextWidth()V

    .line 42
    .line 43
    :cond_2
    iget-boolean v0, v7, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isDashCircle:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->updatePaintParams()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 52
    move-result v14

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v16

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    move-result v13

    .line 61
    .line 62
    iget-boolean v0, v7, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->onlyLastLine:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    add-int/lit8 v0, v14, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_0
    move v12, v0

    .line 70
    .line 71
    :goto_1
    if-ge v12, v14, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v12}, Landroid/text/Layout;->getLineLeft(I)F

    .line 75
    move-result v0

    .line 76
    int-to-float v1, v13

    .line 77
    add-float/2addr v0, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v12}, Landroid/text/Layout;->getLineRight(I)F

    .line 81
    move-result v2

    .line 82
    add-float/2addr v2, v1

    .line 83
    .line 84
    iget-boolean v1, v7, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->right:Z

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget-boolean v1, v7, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->onlyLastLine:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    add-int/lit8 v1, v14, -0x1

    .line 93
    .line 94
    if-ne v12, v1, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v10, v0

    .line 97
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    .line 105
    iget v1, v7, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->textWidth:F

    .line 106
    .line 107
    cmpl-float v2, v0, v1

    .line 108
    .line 109
    if-lez v2, :cond_7

    .line 110
    .line 111
    sub-float v1, v0, v1

    .line 112
    move v3, v0

    .line 113
    move v10, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/4 v0, 0x0

    .line 116
    move v3, v1

    .line 117
    const/4 v10, 0x0

    .line 118
    .line 119
    :goto_3
    iget-boolean v0, v7, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isDashCircle:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    move v2, v10

    .line 127
    move-object v4, v8

    .line 128
    move v5, v12

    .line 129
    .line 130
    move/from16 v6, v16

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->drawDashCircle(Landroid/graphics/Canvas;FFLandroid/text/Layout;II)V

    .line 134
    move v2, v12

    .line 135
    move v3, v13

    .line 136
    move v0, v14

    .line 137
    goto :goto_4

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v8, v12}, Landroid/text/Layout;->getLineBottom(I)I

    .line 141
    move-result v0

    .line 142
    .line 143
    add-int v0, v0, v16

    .line 144
    .line 145
    iget v1, v7, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineSpacing:I

    .line 146
    add-int/2addr v0, v1

    .line 147
    int-to-float v0, v0

    .line 148
    .line 149
    iget-object v1, v7, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->mLinePaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    move-object/from16 v9, p1

    .line 152
    move v11, v0

    .line 153
    move v2, v12

    .line 154
    move v12, v3

    .line 155
    move v3, v13

    .line 156
    move v13, v0

    .line 157
    move v0, v14

    .line 158
    move-object v14, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    :goto_4
    add-int/lit8 v12, v2, 0x1

    .line 164
    move v14, v0

    .line 165
    move v13, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isVisible:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->currentStyle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 10
    .line 11
    sget-object p2, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 12
    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    iget p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineSpacing:I

    .line 16
    .line 17
    if-lez p2, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    .line 25
    aget p1, v0, p1

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->solidLineWidth:F

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->solidLineWidth:F

    .line 38
    :goto_0
    float-to-int p1, p1

    .line 39
    add-int/2addr p2, p1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v0, "Adjusted height by "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo p2, " pixels for underline (spacing: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineSpacing:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 p2, 0x29

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    return-void
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
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result p2

    .line 10
    .line 11
    iget p3, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastPaddingLeft:I

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result p2

    .line 18
    .line 19
    iget p3, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastPaddingRight:I

    .line 20
    .line 21
    if-eq p2, p3, :cond_1

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isTextWidthDirty:Z

    .line 25
    .line 26
    iput p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastWidth:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastPaddingLeft:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastPaddingRight:I

    .line 39
    :cond_1
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isTextWidthDirty:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastText:Ljava/lang/CharSequence;

    .line 10
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public final restDashClick(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->dashClick:Z

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
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->contentView:Landroid/view/View;

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
.end method

.method public setDash(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 11
    return-void
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
.end method

.method public final setDashModeV5()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

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
.end method

.method public final setDashOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->dashOnClickListener:Landroid/view/View$OnClickListener;

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
.end method

.method public final setDisableCustomPaint(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4f7f\u7528 setUnderlineStyle(UnderlineStyle.NONE) \u66ff\u4ee3"
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->currentStyle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 11
    return-void
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
.end method

.method public final setIconColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
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
.end method

.method public final setIconFontSize(F)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconFontSize:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public final setIconFontSize(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconFontSize:Ljava/lang/Float;

    return-void
.end method

.method public final setIconText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isShowFontIcon:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->iconText:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
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
.end method

.method public final setLineColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineColor:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineColor:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->mLinePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_1
    return-void
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
.end method

.method public final setLineWeight(F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "GTUnderlineTextViewV5"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v2, "Invalid line weight: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->mLinePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final setMoreText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->moreText:Ljava/lang/String;

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
.end method

.method public final setOnlyLastLine(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->onlyLastLine:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final setRight(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->right:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public final setShowCancel(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isShowCancel:Z

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
.end method

.method public final setShowMoreText(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->showMoreText:Z

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
.end method

.method public final setSolidModeV5()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->SOLID:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

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
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->tips:Ljava/lang/String;

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
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->title:Ljava/lang/String;

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
.end method

.method public final setTitleWeb(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->titleWeb:Ljava/lang/String;

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
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastTypeface:Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->isTextWidthDirty:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->lastTypeface:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    return-void
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
.end method

.method public final setUnderLineVisibleOrGone(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->currentStyle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 17
    return-void
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
.end method

.method public setUnderlineColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineColor:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineColor:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->mLinePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_1
    return-void
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
.end method

.method public final setUnderlineSpacing(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineSpacing:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->underlineSpacing:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_0
    return-void
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
.end method

.method public setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->currentStyle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->updatePaintStyle()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
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
.end method

.method public showDialog(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->dashOnClickListener:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
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
.end method
