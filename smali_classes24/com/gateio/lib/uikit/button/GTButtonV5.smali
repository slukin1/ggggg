.class public final Lcom/gateio/lib/uikit/button/GTButtonV5;
.super Lcom/gateio/uiComponent/GateView;
.source "GTButtonV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/button/GTButtonV5$Companion;,
        Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;,
        Lcom/gateio/lib/uikit/button/GTButtonV5$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/uiComponent/GateView<",
        "Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 x2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002xyB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\"\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0008\u0008\u0002\u00107\u001a\u00020\u0008H\u0002J\u0010\u00108\u001a\u0002092\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u0010\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u000cH\u0002J\u0008\u0010<\u001a\u000209H\u0002Jb\u0010=\u001a\u0002092\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u00082\u0008\u0008\u0002\u0010E\u001a\u00020\u00082\u0006\u0010/\u001a\u0002002\u0006\u0010F\u001a\u00020\u0008H\u0002J\u0018\u0010G\u001a\u00020\u00182\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u0008H\u0002J\n\u0010K\u001a\u0004\u0018\u000102H\u0002J\n\u0010L\u001a\u0004\u0018\u00010\u001eH\u0002J\n\u0010M\u001a\u0004\u0018\u000102H\u0002J\n\u0010N\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010O\u001a\u00020\u00022\u0006\u0010P\u001a\u00020QH\u0014J\u000e\u0010R\u001a\u0002092\u0006\u0010S\u001a\u00020\u0018J\u000e\u0010T\u001a\u0002092\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010U\u001a\u0002092\u0006\u0010\'\u001a\u00020\u000cJ\u0010\u0010V\u001a\u0002092\u0008\u0010W\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010V\u001a\u0002092\u0008\u0010W\u001a\u0004\u0018\u00010\u000f2\u0006\u0010X\u001a\u00020\u0018J\u000e\u0010Y\u001a\u0002092\u0006\u0010\u0010\u001a\u00020\u0008J%\u0010Z\u001a\u0002092\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020]H\u0000\u00a2\u0006\u0002\u0008^JD\u0010_\u001a\u0002092\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u0010\u0010`\u001a\u0002092\u0006\u0010a\u001a\u00020\u0018H\u0016J\u000e\u0010b\u001a\u0002092\u0006\u0010c\u001a\u00020dJ\u0010\u0010e\u001a\u0002092\u0008\u0010f\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010g\u001a\u0002092\u0006\u0010h\u001a\u00020\u0008J\u0008\u0010i\u001a\u000209H\u0002J\u000e\u0010j\u001a\u0002092\u0006\u0010k\u001a\u00020\u0008J\u0006\u0010l\u001a\u000209J\u000e\u0010m\u001a\u0002092\u0006\u0010*\u001a\u00020\u0018J\u000e\u0010n\u001a\u0002092\u0006\u0010c\u001a\u00020dJ\u0010\u0010o\u001a\u0002092\u0008\u0010p\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010q\u001a\u0002092\u0006\u0010h\u001a\u00020\u0008J\u0008\u0010r\u001a\u000209H\u0002J\u0006\u0010s\u001a\u000209J\u0006\u0010t\u001a\u000209J\u0008\u0010u\u001a\u000209H\u0002J\u0006\u0010v\u001a\u000209J\u0006\u0010w\u001a\u000209R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006z"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/button/GTButtonV5;",
        "Lcom/gateio/uiComponent/GateView;",
        "Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "buttonDimen",
        "buttonHeight",
        "",
        "buttonRadius",
        "buttonText",
        "",
        "buttonType",
        "colorStateListCache",
        "",
        "Landroid/content/res/ColorStateList;",
        "defaultTextColor",
        "descriptionText",
        "dpCache",
        "enableAutoText",
        "",
        "iconMargin",
        "iconSize",
        "isLoading",
        "()Z",
        "ivLeftImage",
        "Landroid/widget/ImageView;",
        "ivRightImage",
        "leftIconTextColor",
        "leftIconTextSize",
        "loadingSize",
        "lottieAnimationView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "minWidth",
        "onlyIcon",
        "paddingHorizontal",
        "rightIconTextColor",
        "rightIconTextSize",
        "smallCornersMode",
        "textSize",
        "textTypeface",
        "Landroid/graphics/Typeface;",
        "textUnderlineColor",
        "textUnderlineType",
        "Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;",
        "tvLeftIcon",
        "Lcom/gateio/uiComponent/GateIconFont;",
        "tvRightIcon",
        "createColorStateList",
        "enabledColor",
        "pressedColor",
        "disabledColor",
        "createLoadingView",
        "",
        "dpToPx",
        "dp",
        "hideAllElements",
        "initButtonStyle",
        "defaultColor",
        "clickColor",
        "clickTextColor",
        "disEnabledColor",
        "disEnabledTextColor",
        "iconColor",
        "iconClickColor",
        "iconDisabledColor",
        "underLineColor",
        "isTextOverflowing",
        "textView",
        "Landroid/widget/TextView;",
        "availableWidth",
        "loadLeftIcon",
        "loadLeftImage",
        "loadRightIcon",
        "loadRightImage",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "setButtonAllowTwoLines",
        "allowTwoLines",
        "setButtonDimen",
        "setButtonPaddingHorizontal",
        "setButtonText",
        "string",
        "needResizeText",
        "setButtonTypeV5",
        "setDescription",
        "descriptionButtonType",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "setDescription$lib_uikit_release",
        "setDimenStyle",
        "setEnabled",
        "enabled",
        "setEndDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setEndIcon",
        "rightIcon",
        "setEndImage",
        "image",
        "setLoadingAnimation",
        "setMaxLines",
        "maxLines",
        "setOnlyIcon",
        "setSmallCornersMode",
        "setStartDrawable",
        "setStartIcon",
        "leftIcon",
        "setStartImage",
        "setupSmartTextDisplay",
        "showEndIconTextArrow",
        "showEndIconTextIconI",
        "showLoadingAnimation",
        "startLoading",
        "stopLoading",
        "Companion",
        "TextUnderlineType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTButtonV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTButtonV5.kt\ncom/gateio/lib/uikit/button/GTButtonV5\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1392:1\n372#2,7:1393\n372#2,7:1403\n254#3:1400\n254#3:1401\n65#3,4:1410\n37#3:1414\n53#3:1415\n72#3:1416\n256#3,2:1417\n1#4:1402\n*S KotlinDebug\n*F\n+ 1 GTButtonV5.kt\ncom/gateio/lib/uikit/button/GTButtonV5\n*L\n196#1:1393,7\n819#1:1403,7\n217#1:1400\n218#1:1401\n1192#1:1410,4\n1192#1:1414\n1192#1:1415\n1192#1:1416\n1330#1:1417,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/lib/uikit/button/GTButtonV5$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEXT_ICON_ARROW:Ljava/lang/String; = "\uecd7"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEXT_ICON_I:Ljava/lang/String; = "\uecc2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private buttonDimen:I

.field private buttonHeight:F

.field private buttonRadius:F

.field private buttonText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buttonType:I

.field private final colorStateListCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultTextColor:I

.field private descriptionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dpCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableAutoText:Z

.field private iconMargin:F

.field private iconSize:F

.field private ivLeftImage:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivRightImage:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private leftIconTextColor:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private leftIconTextSize:F

.field private loadingSize:F

.field private lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minWidth:F

.field private onlyIcon:Z

.field private paddingHorizontal:F

.field private rightIconTextColor:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rightIconTextSize:F

.field private smallCornersMode:Z

.field private textSize:F

.field private textTypeface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textUnderlineColor:I

.field private textUnderlineType:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tvLeftIcon:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvRightIcon:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/button/GTButtonV5$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/uikit/button/GTButtonV5;->Companion:Lcom/gateio/lib/uikit/button/GTButtonV5$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/button/GTButtonV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/button/GTButtonV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/uiComponent/GateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textTypeface:Landroid/graphics/Typeface;

    .line 6
    iput-boolean v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->enableAutoText:Z

    .line 7
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 8
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineColor:I

    .line 9
    sget-object v0, Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;->NONE:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;

    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineType:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;

    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->leftIconTextSize:F

    .line 11
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->rightIconTextSize:F

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->colorStateListCache:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->dpCache:Ljava/util/Map;

    .line 14
    sget-object v0, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV5:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV5_uikit_buttonTypeV5:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonType:I

    .line 16
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV5_uikit_buttonDimenV5:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 17
    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonDimen:I

    .line 18
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV5_uikit_buttonSmallCornersModeV5:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->smallCornersMode:Z

    .line 20
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV5_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 22
    :cond_0
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV5_android_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 24
    :cond_1
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV5_uikit_buttonOnlyIconV5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->onlyIcon:Z

    .line 26
    :cond_2
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV5_uikit_buttonEnableAutoTextV5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 28
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->enableAutoText:Z

    .line 29
    :cond_3
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->UikitButtonV5_uikit_buttonMinWidthV5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->minWidth:F

    .line 31
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonDimen:I

    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 33
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonType:I

    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/button/GTButtonV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setupSmartTextDisplay$lambda$2(Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;I)V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$setupSmartTextDisplay(Lcom/gateio/lib/uikit/button/GTButtonV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setupSmartTextDisplay()V

    .line 4
    return-void
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
.end method

.method public static synthetic b(Lcom/gateio/lib/uikit/button/GTButtonV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon$lambda$8(Lcom/gateio/lib/uikit/button/GTButtonV5;)V

    .line 4
    return-void
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
.end method

.method public static synthetic c(Lcom/gateio/lib/uikit/button/GTButtonV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEndIcon$lambda$7(Lcom/gateio/lib/uikit/button/GTButtonV5;)V

    .line 4
    return-void
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
.end method

.method private final createColorStateList(III)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->colorStateListCache:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    new-array v2, v2, [[I

    .line 38
    .line 39
    .line 40
    const v3, 0x10100a7

    .line 41
    .line 42
    .line 43
    filled-new-array {v3}, [I

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    .line 50
    const v3, -0x101009e

    .line 51
    .line 52
    .line 53
    filled-new-array {v3}, [I

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    aput-object v3, v2, v5

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    new-array v4, v4, [I

    .line 61
    .line 62
    aput-object v4, v2, v3

    .line 63
    .line 64
    .line 65
    filled-new-array {p2, p3, p1}, [I

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-object v2, p2

    .line 76
    .line 77
    :cond_0
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 78
    return-object v2
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
.end method

.method static synthetic createColorStateList$default(Lcom/gateio/lib/uikit/button/GTButtonV5;IIIILjava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_disabled_v5:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->createColorStateList(III)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method private final createLoadingView(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->ltAnimation:Landroid/view/ViewStub;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    .line 36
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :goto_1
    return-void
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
.end method

.method public static synthetic d(Lcom/gateio/lib/uikit/button/GTButtonV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText$lambda$10(Lcom/gateio/lib/uikit/button/GTButtonV5;)V

    .line 4
    return-void
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
.end method

.method private final dpToPx(F)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->dpCache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p1

    .line 34
    return p1
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
.end method

.method public static synthetic e(Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setupSmartTextDisplay$lambda$2$lambda$1(Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;I)V

    .line 4
    return-void
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
.end method

.method private final hideAllElements()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->ivLeftImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->ivRightImage:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

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
.end method

.method private final initButtonStyle(IIIIIIIIILcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget v4, v0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonRadius:F

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget v4, v0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonRadius:F

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    const v5, 0x10100a7

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    move v4, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v5}, [I

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, p5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p5}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    :goto_0
    const/4 v1, 0x0

    .line 86
    .line 87
    new-array v4, v1, [I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x2

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    move v2, p4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p4}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 106
    move-result v2

    .line 107
    move v6, p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 111
    move-result v6

    .line 112
    .line 113
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    new-array v8, v4, [[I

    .line 116
    .line 117
    .line 118
    filled-new-array {v5}, [I

    .line 119
    move-result-object v9

    .line 120
    .line 121
    aput-object v9, v8, v1

    .line 122
    .line 123
    new-array v9, v1, [I

    .line 124
    .line 125
    aput-object v9, v8, v3

    .line 126
    .line 127
    .line 128
    filled-new-array {v2, v6}, [I

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v8, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    move/from16 v6, p6

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    move/from16 v2, p8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 166
    move-result v2

    .line 167
    .line 168
    move/from16 v6, p7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v6}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 172
    move-result v6

    .line 173
    .line 174
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    new-array v8, v4, [[I

    .line 177
    .line 178
    .line 179
    filled-new-array {v5}, [I

    .line 180
    move-result-object v5

    .line 181
    .line 182
    aput-object v5, v8, v1

    .line 183
    .line 184
    new-array v5, v1, [I

    .line 185
    .line 186
    aput-object v5, v8, v3

    .line 187
    .line 188
    .line 189
    filled-new-array {v2, v6}, [I

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v8, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    move/from16 v5, p9

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    :goto_2
    iput-object v7, v0, Lcom/gateio/lib/uikit/button/GTButtonV5;->leftIconTextColor:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    iput-object v7, v0, Lcom/gateio/lib/uikit/button/GTButtonV5;->rightIconTextColor:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    :cond_3
    iget-object v2, v0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    check-cast v2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    move/from16 v6, p11

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240
    move-result v5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setLineColor(I)V

    .line 244
    .line 245
    sget-object v2, Lcom/gateio/lib/uikit/button/GTButtonV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result v5

    .line 250
    .line 251
    aget v2, v2, v5

    .line 252
    .line 253
    if-eq v2, v3, :cond_7

    .line 254
    .line 255
    if-eq v2, v4, :cond_6

    .line 256
    const/4 v1, 0x3

    .line 257
    .line 258
    if-eq v2, v1, :cond_5

    .line 259
    goto :goto_3

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 268
    .line 269
    sget-object v2, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 273
    goto :goto_3

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setSolidModeV5()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 293
    .line 294
    sget-object v2, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->SOLID:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 298
    goto :goto_3

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    check-cast v2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderLineVisibleOrGone(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 318
    .line 319
    sget-object v2, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 323
    :goto_3
    return-void
.end method

.method static synthetic initButtonStyle$default(Lcom/gateio/lib/uikit/button/GTButtonV5;IIIIIIIIILcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;IILjava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_decreasing:I

    .line 9
    move v10, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move/from16 v10, p9

    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move/from16 v12, p11

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, Lcom/gateio/lib/uikit/button/GTButtonV5;->initButtonStyle(IIIIIIIIILcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;I)V

    .line 35
    return-void
.end method

.method private final isTextOverflowing(Landroid/widget/TextView;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    move-result p1

    .line 23
    int-to-float p2, p2

    .line 24
    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    :goto_0
    return v1
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
.end method

.method private final loadLeftIcon()Lcom/gateio/uiComponent/GateIconFont;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubTvLeft:Landroid/view/ViewStub;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubTvLeft:Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->leftIconTextSize:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->leftIconTextColor:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 51
    return-object v0
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
.end method

.method private final loadLeftImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->ivLeftImage:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubIvLeft:Landroid/view/ViewStub;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubIvLeft:Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->ivLeftImage:Landroid/widget/ImageView;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->ivLeftImage:Landroid/widget/ImageView;

    .line 37
    return-object v0
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
.end method

.method private final loadRightIcon()Lcom/gateio/uiComponent/GateIconFont;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubTvRight:Landroid/view/ViewStub;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubTvRight:Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->rightIconTextSize:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->rightIconTextColor:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 51
    return-object v0
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
.end method

.method private final loadRightImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->ivRightImage:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubIvRight:Landroid/view/ViewStub;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubIvRight:Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->ivRightImage:Landroid/widget/ImageView;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->ivRightImage:Landroid/widget/ImageView;

    .line 37
    return-object v0
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
.end method

.method private static final setButtonText$lambda$10(Lcom/gateio/lib/uikit/button/GTButtonV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setupSmartTextDisplay()V

    .line 4
    return-void
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
.end method

.method private final setDimenStyle(IFIFIILandroid/graphics/Typeface;)V
    .locals 5

    .line 1
    .line 2
    iget p6, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonType:I

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-gt v0, p6, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    if-ge p6, v0, :cond_0

    .line 13
    const/4 p6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p6, 0x0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz p6, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p1

    .line 34
    const/4 p3, -0x1

    .line 35
    .line 36
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    const/4 p3, -0x2

    .line 38
    .line 39
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    check-cast p3, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubTvLeft:Landroid/view/ViewStub;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    check-cast p3, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubTvLeft:Landroid/view/ViewStub;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    instance-of p4, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p3, v3

    .line 81
    .line 82
    :goto_1
    const/high16 p4, 0x40800000    # 4.0f

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->dpToPx(F)I

    .line 88
    move-result p5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object p3, v3

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubTvRight:Landroid/view/ViewStub;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    check-cast p3, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 111
    .line 112
    iget-object p3, p3, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubTvRight:Landroid/view/ViewStub;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    instance-of p5, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    if-eqz p5, :cond_3

    .line 121
    .line 122
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object p3, v3

    .line 125
    .line 126
    :goto_3
    if-eqz p3, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->dpToPx(F)I

    .line 130
    move-result p4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object p3, v3

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 p3, 0x1a

    .line 161
    .line 162
    if-lt p1, p3, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 182
    .line 183
    const/high16 p3, 0x41600000    # 14.0f

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 187
    .line 188
    cmpl-float p1, p2, v0

    .line 189
    .line 190
    if-lez p1, :cond_6

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_6
    const/high16 p2, 0x41400000    # 12.0f

    .line 194
    .line 195
    :goto_5
    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->leftIconTextSize:F

    .line 196
    .line 197
    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->rightIconTextSize:F

    .line 198
    return-void

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object p6

    .line 203
    .line 204
    check-cast p6, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p6}, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 208
    move-result-object p6

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    .line 226
    iget-boolean v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->onlyIcon:Z

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {p6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p5, v2, p5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->leftIconTextSize:F

    .line 239
    .line 240
    iput p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->rightIconTextSize:F

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubTvLeft:Landroid/view/ViewStub;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 252
    move-result-object p6

    .line 253
    .line 254
    check-cast p6, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 255
    .line 256
    iget-object p6, p6, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubTvLeft:Landroid/view/ViewStub;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object p6

    .line 261
    .line 262
    instance-of v1, p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    check-cast p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move-object p6, v3

    .line 269
    .line 270
    :goto_6
    if-eqz p6, :cond_a

    .line 271
    .line 272
    .line 273
    invoke-virtual {p6, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    move-object p6, v3

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-virtual {p1, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubTvRight:Landroid/view/ViewStub;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 290
    move-result-object p6

    .line 291
    .line 292
    check-cast p6, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 293
    .line 294
    iget-object p6, p6, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubTvRight:Landroid/view/ViewStub;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-result-object p6

    .line 299
    .line 300
    instance-of v1, p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    check-cast p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    move-object p6, v3

    .line 307
    .line 308
    :goto_8
    if-eqz p6, :cond_c

    .line 309
    .line 310
    .line 311
    invoke-virtual {p6, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 312
    goto :goto_9

    .line 313
    :cond_c
    move-object p6, v3

    .line 314
    .line 315
    .line 316
    :goto_9
    invoke-virtual {p1, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubIvLeft:Landroid/view/ViewStub;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 328
    move-result-object p6

    .line 329
    .line 330
    check-cast p6, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 331
    .line 332
    iget-object p6, p6, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubIvLeft:Landroid/view/ViewStub;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    move-result-object p6

    .line 337
    .line 338
    instance-of v1, p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    check-cast p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    goto :goto_a

    .line 344
    :cond_d
    move-object p6, v3

    .line 345
    .line 346
    :goto_a
    if-eqz p6, :cond_e

    .line 347
    .line 348
    .line 349
    invoke-virtual {p6, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->dpToPx(F)I

    .line 353
    move-result v1

    .line 354
    .line 355
    iput v1, p6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->dpToPx(F)I

    .line 359
    move-result v1

    .line 360
    .line 361
    iput v1, p6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 362
    goto :goto_b

    .line 363
    :cond_e
    move-object p6, v3

    .line 364
    .line 365
    .line 366
    :goto_b
    invoke-virtual {p1, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubIvRight:Landroid/view/ViewStub;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 378
    move-result-object p6

    .line 379
    .line 380
    check-cast p6, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 381
    .line 382
    iget-object p6, p6, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->stubIvRight:Landroid/view/ViewStub;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    move-result-object p6

    .line 387
    .line 388
    instance-of v1, p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    check-cast p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    goto :goto_c

    .line 394
    :cond_f
    move-object p6, v3

    .line 395
    .line 396
    :goto_c
    if-eqz p6, :cond_10

    .line 397
    .line 398
    .line 399
    invoke-virtual {p6, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->dpToPx(F)I

    .line 403
    move-result p3

    .line 404
    .line 405
    iput p3, p6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->dpToPx(F)I

    .line 409
    move-result p2

    .line 410
    .line 411
    iput p2, p6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 412
    move-object v3, p6

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p7}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->enableAutoText:Z

    .line 432
    const/4 p2, 0x2

    .line 433
    .line 434
    if-eqz p1, :cond_12

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 446
    move-result p3

    .line 447
    .line 448
    if-eqz p3, :cond_11

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 452
    move-result p3

    .line 453
    .line 454
    if-nez p3, :cond_11

    .line 455
    .line 456
    .line 457
    invoke-static {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->access$setupSmartTextDisplay(Lcom/gateio/lib/uikit/button/GTButtonV5;)V

    .line 458
    goto :goto_d

    .line 459
    .line 460
    :cond_11
    new-instance p3, Lcom/gateio/lib/uikit/button/GTButtonV5$setDimenStyle$$inlined$doOnLayout$1;

    .line 461
    .line 462
    .line 463
    invoke-direct {p3, p0}, Lcom/gateio/lib/uikit/button/GTButtonV5$setDimenStyle$$inlined$doOnLayout$1;-><init>(Lcom/gateio/lib/uikit/button/GTButtonV5;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 467
    goto :goto_d

    .line 468
    .line 469
    .line 470
    :cond_12
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 474
    .line 475
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 485
    .line 486
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 487
    .line 488
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 492
    .line 493
    :goto_d
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->minWidth:F

    .line 494
    .line 495
    cmpl-float p1, p1, v0

    .line 496
    .line 497
    if-lez p1, :cond_13

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    iget p3, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->minWidth:F

    .line 510
    float-to-int p3, p3

    .line 511
    .line 512
    mul-int/lit8 p5, p5, 0x2

    .line 513
    sub-int/2addr p3, p5

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 517
    :cond_13
    return-void
.end method

.method static synthetic setDimenStyle$default(Lcom/gateio/lib/uikit/button/GTButtonV5;IFIFIILandroid/graphics/Typeface;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move-object/from16 v8, p7

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move v7, p6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setDimenStyle(IFIFIILandroid/graphics/Typeface;)V

    .line 20
    return-void
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
.end method

.method private static final setEndIcon$lambda$7(Lcom/gateio/lib/uikit/button/GTButtonV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setupSmartTextDisplay()V

    .line 4
    return-void
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
.end method

.method private final setLoadingAnimation()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    const-string/jumbo v2, "btn_loading_black_v5.json"

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    const-string/jumbo v4, "btn_loading_white_v5.json"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    :goto_0
    move-object v2, v4

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonType:I

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonType:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonType:I

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    if-eq v0, v5, :cond_3

    .line 46
    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 58
    :cond_4
    return-void
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
.end method

.method private static final setStartIcon$lambda$8(Lcom/gateio/lib/uikit/button/GTButtonV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setupSmartTextDisplay()V

    .line 4
    return-void
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
.end method

.method private final setupSmartTextDisplay()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    .line 46
    :goto_0
    if-ne v2, v3, :cond_3

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconSize:F

    .line 54
    .line 55
    iget v5, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconMargin:F

    .line 56
    add-float/2addr v2, v5

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->dpToPx(F)I

    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    .line 64
    :goto_2
    iget-object v5, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v5, 0x0

    .line 76
    .line 77
    :goto_3
    if-ne v5, v3, :cond_6

    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v5, 0x0

    .line 81
    .line 82
    :goto_4
    if-eqz v5, :cond_7

    .line 83
    .line 84
    iget v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconSize:F

    .line 85
    .line 86
    iget v5, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconMargin:F

    .line 87
    add-float/2addr v4, v5

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->dpToPx(F)I

    .line 91
    move-result v4

    .line 92
    :cond_7
    add-int/2addr v2, v4

    .line 93
    sub-int/2addr v1, v2

    .line 94
    .line 95
    if-gtz v1, :cond_8

    .line 96
    return-void

    .line 97
    .line 98
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v4, 0x1a

    .line 101
    const/4 v5, 0x2

    .line 102
    .line 103
    if-lt v2, v4, :cond_b

    .line 104
    .line 105
    iget v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonDimen:I

    .line 106
    .line 107
    if-ge v2, v5, :cond_9

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_9
    const/16 v2, 0xc

    .line 113
    .line 114
    :goto_5
    iget v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textSize:F

    .line 115
    float-to-int v4, v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    .line 120
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    .line 125
    if-le v4, v2, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v4, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 129
    .line 130
    :cond_a
    new-instance v2, Lcom/gateio/lib/uikit/button/a;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v0, v1}, Lcom/gateio/lib/uikit/button/a;-><init>(Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    goto :goto_6

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    .line 142
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    :cond_c
    :goto_6
    return-void
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
.end method

.method private static final setupSmartTextDisplay$lambda$2(Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/button/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/gateio/lib/uikit/button/d;-><init>(Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;I)V

    .line 6
    .line 7
    const-wide/16 p1, 0x64

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method private static final setupSmartTextDisplay$lambda$2$lambda$1(Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->isTextOverflowing(Landroid/widget/TextView;I)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    :cond_0
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
.end method

.method private final showLoadingAnimation()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadingSize:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->createLoadingView(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setLoadingAnimation()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final isLoading()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    move-result-object p1

    return-object p1
.end method

.method public final setButtonAllowTwoLines(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    :goto_0
    return-void
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
.end method

.method public final setButtonDimen(I)V
    .locals 13

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonDimen:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonRadius:F

    .line 6
    .line 7
    const/high16 v1, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/high16 v2, 0x42000000    # 32.0f

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    const/high16 v6, 0x41a00000    # 20.0f

    .line 15
    .line 16
    const/high16 v7, 0x41000000    # 8.0f

    .line 17
    .line 18
    const/high16 v8, 0x41400000    # 12.0f

    .line 19
    .line 20
    const/high16 v9, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v10, 0x41600000    # 14.0f

    .line 23
    .line 24
    const/high16 v11, 0x40c00000    # 6.0f

    .line 25
    .line 26
    const/high16 v12, 0x42c60000    # 99.0f

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    const/high16 p1, 0x41e00000    # 28.0f

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonHeight:F

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->smallCornersMode:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/high16 v12, 0x40c00000    # 6.0f

    .line 42
    .line 43
    :cond_0
    iput v12, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonRadius:F

    .line 44
    .line 45
    iput v10, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconSize:F

    .line 46
    .line 47
    iput v11, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconMargin:F

    .line 48
    .line 49
    iput v8, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textSize:F

    .line 50
    .line 51
    iput v8, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->paddingHorizontal:F

    .line 52
    .line 53
    iput v10, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadingSize:F

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4, v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textTypeface:Landroid/graphics/Typeface;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    iput v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonHeight:F

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->smallCornersMode:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    const/high16 v11, 0x42c60000    # 99.0f

    .line 71
    .line 72
    :goto_0
    iput v11, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonRadius:F

    .line 73
    .line 74
    iput v8, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconSize:F

    .line 75
    .line 76
    const/high16 p1, 0x40800000    # 4.0f

    .line 77
    .line 78
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconMargin:F

    .line 79
    .line 80
    iput v8, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textSize:F

    .line 81
    .line 82
    iput v7, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->paddingHorizontal:F

    .line 83
    .line 84
    iput v8, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadingSize:F

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4, v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textTypeface:Landroid/graphics/Typeface;

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_2
    iput v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonHeight:F

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->smallCornersMode:Z

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/high16 v12, 0x40c00000    # 6.0f

    .line 101
    .line 102
    :cond_2
    iput v12, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonRadius:F

    .line 103
    .line 104
    iput v10, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconSize:F

    .line 105
    .line 106
    iput v11, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconMargin:F

    .line 107
    .line 108
    iput v10, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textSize:F

    .line 109
    .line 110
    iput v8, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->paddingHorizontal:F

    .line 111
    .line 112
    iput v10, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadingSize:F

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4, v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get600WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textTypeface:Landroid/graphics/Typeface;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :pswitch_3
    const/high16 p1, 0x42100000    # 36.0f

    .line 122
    .line 123
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonHeight:F

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->smallCornersMode:Z

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const/high16 v12, 0x40c00000    # 6.0f

    .line 130
    .line 131
    :cond_3
    iput v12, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonRadius:F

    .line 132
    .line 133
    iput v9, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconSize:F

    .line 134
    .line 135
    iput v11, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconMargin:F

    .line 136
    .line 137
    iput v10, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textSize:F

    .line 138
    .line 139
    iput v9, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->paddingHorizontal:F

    .line 140
    .line 141
    iput v9, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadingSize:F

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :pswitch_4
    const/high16 p1, 0x42200000    # 40.0f

    .line 145
    .line 146
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonHeight:F

    .line 147
    .line 148
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->smallCornersMode:Z

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    const/high16 v12, 0x40c00000    # 6.0f

    .line 153
    .line 154
    :cond_4
    iput v12, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonRadius:F

    .line 155
    .line 156
    iput v9, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconSize:F

    .line 157
    .line 158
    iput v11, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconMargin:F

    .line 159
    .line 160
    iput v10, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textSize:F

    .line 161
    .line 162
    iput v6, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->paddingHorizontal:F

    .line 163
    .line 164
    iput v9, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadingSize:F

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :pswitch_5
    const/high16 p1, 0x42400000    # 48.0f

    .line 168
    .line 169
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonHeight:F

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->smallCornersMode:Z

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    const/high16 v12, 0x41000000    # 8.0f

    .line 176
    .line 177
    :cond_5
    iput v12, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonRadius:F

    .line 178
    .line 179
    iput v6, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconSize:F

    .line 180
    .line 181
    iput v7, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconMargin:F

    .line 182
    .line 183
    iput v9, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textSize:F

    .line 184
    .line 185
    iput v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->paddingHorizontal:F

    .line 186
    .line 187
    iput v6, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadingSize:F

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v4, v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get600WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textTypeface:Landroid/graphics/Typeface;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :pswitch_6
    const/high16 p1, 0x42600000    # 56.0f

    .line 197
    .line 198
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonHeight:F

    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->smallCornersMode:Z

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    const/high16 v12, 0x41000000    # 8.0f

    .line 205
    .line 206
    :cond_6
    iput v12, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonRadius:F

    .line 207
    .line 208
    iput v6, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconSize:F

    .line 209
    .line 210
    iput v7, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconMargin:F

    .line 211
    .line 212
    const/high16 p1, 0x41900000    # 18.0f

    .line 213
    .line 214
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textSize:F

    .line 215
    .line 216
    iput v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->paddingHorizontal:F

    .line 217
    .line 218
    iput v6, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadingSize:F

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v4, v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get600WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textTypeface:Landroid/graphics/Typeface;

    .line 225
    .line 226
    :goto_1
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->onlyIcon:Z

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->paddingHorizontal:F

    .line 231
    .line 232
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconMargin:F

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonHeight:F

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 242
    move-result v2

    .line 243
    .line 244
    iget v3, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconSize:F

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->iconMargin:F

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 254
    move-result v4

    .line 255
    .line 256
    iget v5, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textSize:F

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->paddingHorizontal:F

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 266
    move-result v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadingSize:F

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 276
    move-result v7

    .line 277
    .line 278
    iget-object v8, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textTypeface:Landroid/graphics/Typeface;

    .line 279
    move-object v1, p0

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v1 .. v8}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setDimenStyle(IFIFIILandroid/graphics/Typeface;)V

    .line 283
    return-void

    .line 284
    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final setButtonPaddingHorizontal(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->dpToPx(F)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->dpToPx(F)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
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
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonText:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 6
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonText:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    .line 8
    new-instance p1, Lcom/gateio/lib/uikit/button/e;

    invoke-direct {p1, p0}, Lcom/gateio/lib/uikit/button/e;-><init>(Lcom/gateio/lib/uikit/button/GTButtonV5;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final setButtonTypeV5(I)V
    .locals 12

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonType:I

    .line 3
    .line 4
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 5
    .line 6
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_button_soft_disable_v5:I

    .line 7
    .line 8
    iput v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 9
    .line 10
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_text_disabled_v5:I

    .line 11
    .line 12
    iput v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineColor:I

    .line 13
    .line 14
    sget-object v4, Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;->NONE:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;

    .line 15
    .line 16
    iput-object v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineType:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;

    .line 17
    .line 18
    const/16 v5, 0x28

    .line 19
    .line 20
    if-eq p1, v5, :cond_9

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_3

    .line 36
    move v4, v1

    .line 37
    move v7, v4

    .line 38
    move v8, v7

    .line 39
    move v5, v2

    .line 40
    move v6, v3

    .line 41
    move v9, v6

    .line 42
    move v2, v8

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_0
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_brand_v5:I

    .line 47
    .line 48
    iput v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 49
    .line 50
    rem-int/lit8 v0, p1, 0xa

    .line 51
    .line 52
    sget-object v3, Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;->Companion:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType$Companion;->from(I)Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineType:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;

    .line 59
    .line 60
    sget-object v3, Lcom/gateio/lib/uikit/button/GTButtonV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v0

    .line 65
    .line 66
    aget v0, v3, v0

    .line 67
    .line 68
    if-eq v0, v6, :cond_2

    .line 69
    .line 70
    if-eq v0, v5, :cond_1

    .line 71
    .line 72
    if-ne v0, v4, :cond_0

    .line 73
    .line 74
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_tertiary_v5:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    throw v0

    .line 82
    :cond_1
    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v1

    .line 85
    .line 86
    :goto_0
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineColor:I

    .line 87
    .line 88
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonDimen:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 92
    move v5, v1

    .line 93
    move v4, v2

    .line 94
    move v6, v4

    .line 95
    move v7, v6

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_1
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    .line 100
    .line 101
    iput v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 102
    .line 103
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_quaternary_v5:I

    .line 104
    .line 105
    rem-int/lit8 v0, p1, 0xa

    .line 106
    .line 107
    sget-object v7, Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;->Companion:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType$Companion;->from(I)Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineType:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;

    .line 114
    .line 115
    sget-object v7, Lcom/gateio/lib/uikit/button/GTButtonV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v0

    .line 120
    .line 121
    aget v0, v7, v0

    .line 122
    .line 123
    if-eq v0, v6, :cond_5

    .line 124
    .line 125
    if-eq v0, v5, :cond_4

    .line 126
    .line 127
    if-ne v0, v4, :cond_3

    .line 128
    .line 129
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_tertiary_v5:I

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    throw v0

    .line 137
    .line 138
    :cond_4
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_tertiary_v5:I

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move v0, v1

    .line 141
    .line 142
    :goto_1
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineColor:I

    .line 143
    .line 144
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonDimen:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :pswitch_2
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    .line 151
    .line 152
    iput v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 153
    .line 154
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_icon_primary_v5:I

    .line 155
    .line 156
    rem-int/lit8 v0, p1, 0xa

    .line 157
    .line 158
    sget-object v7, Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;->Companion:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType$Companion;->from(I)Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineType:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;

    .line 165
    .line 166
    sget-object v7, Lcom/gateio/lib/uikit/button/GTButtonV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result v0

    .line 171
    .line 172
    aget v0, v7, v0

    .line 173
    .line 174
    if-eq v0, v6, :cond_8

    .line 175
    .line 176
    if-eq v0, v5, :cond_7

    .line 177
    .line 178
    if-ne v0, v4, :cond_6

    .line 179
    .line 180
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_tertiary_v5:I

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    throw v0

    .line 188
    :cond_7
    move v0, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move v0, v1

    .line 191
    .line 192
    :goto_2
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineColor:I

    .line 193
    .line 194
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonDimen:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 198
    :goto_3
    move v5, v1

    .line 199
    move v4, v2

    .line 200
    move v6, v4

    .line 201
    move v7, v3

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :pswitch_3
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_8_v5:I

    .line 206
    .line 207
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_7_v5:I

    .line 208
    .line 209
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_white_v5:I

    .line 210
    .line 211
    iput v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :pswitch_4
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_white_v5:I

    .line 215
    .line 216
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_12_v5:I

    .line 217
    .line 218
    iput v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 219
    .line 220
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_6_v5:I

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :pswitch_5
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_function_trade_sell_v5:I

    .line 224
    .line 225
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_function_trade_sell_active_v5:I

    .line 226
    .line 227
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_always_white_v5:I

    .line 228
    .line 229
    iput v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :pswitch_6
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_function_trade_buy_v5:I

    .line 233
    .line 234
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_function_trade_buy_active_v5:I

    .line 235
    .line 236
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_always_white_v5:I

    .line 237
    .line 238
    iput v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :pswitch_7
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_bg_always_white_v5:I

    .line 242
    .line 243
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_btn_white_dis_bg_v5:I

    .line 244
    .line 245
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_always_black_v5:I

    .line 246
    .line 247
    iput v2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 248
    .line 249
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_btn_white_pressed_txt_v5:I

    .line 250
    .line 251
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_btn_white_dis_txt_v5:I

    .line 252
    move v5, v1

    .line 253
    move v7, v2

    .line 254
    move v8, v3

    .line 255
    move v6, v4

    .line 256
    move v9, v6

    .line 257
    move v1, v0

    .line 258
    move v2, v1

    .line 259
    move v4, v8

    .line 260
    goto :goto_7

    .line 261
    .line 262
    :pswitch_8
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_button_soft_v5:I

    .line 263
    .line 264
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_button_soft_active_v5:I

    .line 265
    .line 266
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    .line 267
    .line 268
    iput v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 269
    :goto_4
    move v5, v2

    .line 270
    move v6, v3

    .line 271
    move v9, v6

    .line 272
    move v7, v4

    .line 273
    move v8, v7

    .line 274
    move v2, v1

    .line 275
    move v1, v0

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :pswitch_9
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_button_primary_v5:I

    .line 279
    .line 280
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_inverse_primary_v5:I

    .line 281
    .line 282
    iput v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 283
    .line 284
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    .line 285
    :goto_5
    move v7, v1

    .line 286
    move v5, v2

    .line 287
    move v6, v3

    .line 288
    move v9, v6

    .line 289
    move v8, v4

    .line 290
    move v1, v0

    .line 291
    move v2, v1

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_9
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_text_error_v5:I

    .line 295
    .line 296
    iput v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 297
    .line 298
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_brand_v5:I

    .line 299
    .line 300
    iput-object v4, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineType:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;

    .line 301
    .line 302
    iput v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineColor:I

    .line 303
    .line 304
    iget v3, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonDimen:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 308
    move v4, v0

    .line 309
    move v6, v4

    .line 310
    move v5, v1

    .line 311
    move v7, v2

    .line 312
    :goto_6
    move v8, v7

    .line 313
    move v9, v8

    .line 314
    move v2, v5

    .line 315
    .line 316
    :goto_7
    iget v3, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 317
    .line 318
    iget-object v10, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineType:Lcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;

    .line 319
    .line 320
    iget v11, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineColor:I

    .line 321
    move-object v0, p0

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v0 .. v11}, Lcom/gateio/lib/uikit/button/GTButtonV5;->initButtonStyle(IIIIIIIIILcom/gateio/lib/uikit/button/GTButtonV5$TextUnderlineType;I)V

    .line 325
    return-void

    .line 326
    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final setDescription$lib_uikit_release(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->descriptionText:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p2, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    if-eq p2, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_text_error_v5:I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_text_brand_v5:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_4
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_text_tertiary_v5:I

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_5
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setDisableCustomPaint(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 129
    .line 130
    iget-object p2, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonText:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    const-string/jumbo p2, ""

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->defaultTextColor:I

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 144
    move-result v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget v1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->textUnderlineColor:I

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    move-result v7

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const/16 p1, 0x20

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    new-instance p1, Landroid/text/SpannableString;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x6

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v1, p2

    .line 185
    .line 186
    .line 187
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 192
    move-result p2

    .line 193
    add-int/2addr p2, v0

    .line 194
    .line 195
    new-instance v1, Lcom/gateio/lib/uikit/button/GTButtonV5$setDescription$clickableSpan$1;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, p3, v6, v7, p0}, Lcom/gateio/lib/uikit/button/GTButtonV5$setDescription$clickableSpan$1;-><init>(Landroid/view/View$OnClickListener;IILcom/gateio/lib/uikit/button/GTButtonV5;)V

    .line 199
    .line 200
    const/16 p3, 0x21

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    check-cast p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    return-void
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
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    .line 5
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonType:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

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
.end method

.method public final setEndDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadRightImage()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
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
.end method

.method public final setEndIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/uiComponent/GateView;->isValid(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadRightIcon()Lcom/gateio/uiComponent/GateIconFont;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->enableAutoText:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Lcom/gateio/lib/uikit/button/b;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/gateio/lib/uikit/button/b;-><init>(Lcom/gateio/lib/uikit/button/GTButtonV5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_3
    return-void
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
.end method

.method public final setEndImage(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadRightImage()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    return-void
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
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

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
.end method

.method public final setOnlyIcon()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->onlyIcon:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonDimen:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 22
    .line 23
    iget v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonType:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 27
    return-void
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
.end method

.method public final setSmallCornersMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->smallCornersMode:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonDimen:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 8
    .line 9
    iget p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->buttonType:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 13
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
.end method

.method public final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadLeftImage()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
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
.end method

.method public final setStartIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/uiComponent/GateView;->isValid(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadLeftIcon()Lcom/gateio/uiComponent/GateIconFont;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->enableAutoText:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Lcom/gateio/lib/uikit/button/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/gateio/lib/uikit/button/c;-><init>(Lcom/gateio/lib/uikit/button/GTButtonV5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_3
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
.end method

.method public final setStartImage(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->loadLeftImage()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    return-void
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
.end method

.method public final showEndIconTextArrow()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "\uecd7"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEndIcon(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final showEndIconTextIconI()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "\uecc2"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEndIcon(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_icon_quaternary_v5:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/gateio/uiComponent/GateView;->getColor(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_0
    return-void
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
.end method

.method public final startLoading()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->hideAllElements()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->showLoadingAnimation()V

    .line 34
    return-void
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
.end method

.method public final stopLoading()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvLeftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ne v3, v1, :cond_1

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->tvRightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-lez v3, :cond_3

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    .line 52
    :goto_2
    if-ne v3, v1, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->ivLeftImage:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->ivRightImage:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitButtonV5Binding;->tvButton:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_8
    const/16 v1, 0x8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    :goto_4
    iget-object v0, p0, Lcom/gateio/lib/uikit/button/GTButtonV5;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 114
    :cond_9
    return-void
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
.end method
