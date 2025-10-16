.class public final Lcom/gateio/walletslib/view/AlphabetSideBar;
.super Landroid/view/View;
.source "AlphabetSideBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/view/AlphabetSideBar$Companion;,
        Lcom/gateio/walletslib/view/AlphabetSideBar$OnTextTouchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0002#$B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0014J\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u000bR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/gateio/walletslib/view/AlphabetSideBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "onTextTouchListener",
        "Lcom/gateio/walletslib/view/AlphabetSideBar$OnTextTouchListener;",
        "textGap",
        "textPaint",
        "Landroid/graphics/Paint;",
        "textTouchHeight",
        "textTouchPaint",
        "touchIndex",
        "dispatchTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setOnTextTouchIndex",
        "index",
        "label",
        "",
        "setOnTextTouchListener",
        "listener",
        "Companion",
        "OnTextTouchListener",
        "lib_apps_wallets_release"
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
        "SMAP\nAlphabetSideBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlphabetSideBar.kt\ncom/gateio/walletslib/view/AlphabetSideBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,142:1\n1#2:143\n13374#3,3:144\n*S KotlinDebug\n*F\n+ 1 AlphabetSideBar.kt\ncom/gateio/walletslib/view/AlphabetSideBar\n*L\n90#1:144,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/walletslib/view/AlphabetSideBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final letter:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private onTextTouchListener:Lcom/gateio/walletslib/view/AlphabetSideBar$OnTextTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textGap:I

.field private final textPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textTouchHeight:I

.field private final textTouchPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/view/AlphabetSideBar$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/view/AlphabetSideBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/view/AlphabetSideBar;->Companion:Lcom/gateio/walletslib/view/AlphabetSideBar$Companion;

    .line 9
    .line 10
    const-string/jumbo v2, "#"

    .line 11
    .line 12
    const-string/jumbo v3, "A"

    .line 13
    .line 14
    const-string/jumbo v4, "B"

    .line 15
    .line 16
    const-string/jumbo v5, "C"

    .line 17
    .line 18
    const-string/jumbo v6, "D"

    .line 19
    .line 20
    const-string/jumbo v7, "E"

    .line 21
    .line 22
    const-string/jumbo v8, "F"

    .line 23
    .line 24
    const-string/jumbo v9, "G"

    .line 25
    .line 26
    const-string/jumbo v10, "H"

    .line 27
    .line 28
    const-string/jumbo v11, "I"

    .line 29
    .line 30
    const-string/jumbo v12, "J"

    .line 31
    .line 32
    const-string/jumbo v13, "K"

    .line 33
    .line 34
    const-string/jumbo v14, "L"

    .line 35
    .line 36
    const-string/jumbo v15, "M"

    .line 37
    .line 38
    const-string/jumbo v16, "N"

    .line 39
    .line 40
    const-string/jumbo v17, "O"

    .line 41
    .line 42
    const-string/jumbo v18, "P"

    .line 43
    .line 44
    const-string/jumbo v19, "Q"

    .line 45
    .line 46
    const-string/jumbo v20, "R"

    .line 47
    .line 48
    const-string/jumbo v21, "S"

    .line 49
    .line 50
    const-string/jumbo v22, "T"

    .line 51
    .line 52
    const-string/jumbo v23, "U"

    .line 53
    .line 54
    const-string/jumbo v24, "V"

    .line 55
    .line 56
    const-string/jumbo v25, "W"

    .line 57
    .line 58
    const-string/jumbo v26, "X"

    .line 59
    .line 60
    const-string/jumbo v27, "Y"

    .line 61
    .line 62
    const-string/jumbo v28, "Z"

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/gateio/walletslib/view/AlphabetSideBar;->letter:[Ljava/lang/String;

    .line 69
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/gateio/walletslib/view/AlphabetSideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/gateio/walletslib/view/AlphabetSideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/gateio/walletslib/view/AlphabetSideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
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

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p4, 0x41200000    # 10.0f

    .line 8
    invoke-static {p1, p4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    sget p4, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_tertiary_v5:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-static {p4, p3, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get700WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iput-object p2, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 14
    sget p2, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_primary_v5:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iput-object p3, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textTouchPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    .line 16
    invoke-static {p1, p2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textGap:I

    .line 17
    iput p1, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textTouchHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/walletslib/view/AlphabetSideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getLetter$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/walletslib/view/AlphabetSideBar;->letter:[Ljava/lang/String;

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
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textTouchHeight:I

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->touchIndex:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/gateio/walletslib/view/AlphabetSideBar;->letter:[Ljava/lang/String;

    .line 34
    array-length v2, p1

    .line 35
    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    iput v0, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->touchIndex:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->onTextTouchListener:Lcom/gateio/walletslib/view/AlphabetSideBar$OnTextTouchListener;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, p1}, Lcom/gateio/walletslib/view/AlphabetSideBar$OnTextTouchListener;->onTextTouch(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    :cond_1
    return v1
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    int-to-float v2, v2

    .line 24
    sub-float/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v2, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 38
    sub-float/2addr v3, v1

    .line 39
    neg-float v1, v1

    .line 40
    float-to-int v4, v3

    .line 41
    .line 42
    iget v5, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textGap:I

    .line 43
    add-int/2addr v4, v5

    .line 44
    .line 45
    iput v4, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textTouchHeight:I

    .line 46
    .line 47
    sget-object v4, Lcom/gateio/walletslib/view/AlphabetSideBar;->letter:[Ljava/lang/String;

    .line 48
    array-length v5, v4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v6, v5, :cond_1

    .line 53
    .line 54
    aget-object v8, v4, v6

    .line 55
    .line 56
    add-int/lit8 v9, v7, 0x1

    .line 57
    .line 58
    iget v10, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textGap:I

    .line 59
    .line 60
    div-int/lit8 v11, v10, 0x2

    .line 61
    int-to-float v11, v11

    .line 62
    add-float/2addr v11, v0

    .line 63
    add-float/2addr v11, v1

    .line 64
    int-to-float v10, v10

    .line 65
    add-float/2addr v10, v3

    .line 66
    int-to-float v12, v7

    .line 67
    .line 68
    mul-float v10, v10, v12

    .line 69
    add-float/2addr v11, v10

    .line 70
    .line 71
    iget v10, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->touchIndex:I

    .line 72
    .line 73
    if-eq v7, v10, :cond_0

    .line 74
    .line 75
    iget-object v7, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textPaint:Landroid/graphics/Paint;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    iget-object v7, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textTouchPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, v8, v2, v11, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    move v7, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const-string/jumbo v3, "M"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 36
    sub-float/2addr v4, v3

    .line 37
    .line 38
    iget v3, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->textGap:I

    .line 39
    int-to-float v3, v3

    .line 40
    add-float/2addr v4, v3

    .line 41
    .line 42
    sget-object v3, Lcom/gateio/walletslib/view/AlphabetSideBar;->letter:[Ljava/lang/String;

    .line 43
    array-length v3, v3

    .line 44
    int-to-float v3, v3

    .line 45
    .line 46
    mul-float v4, v4, v3

    .line 47
    float-to-int v3, v4

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v5, -0x80000000

    .line 52
    .line 53
    if-eq v0, v5, :cond_0

    .line 54
    .line 55
    if-eq v0, v4, :cond_1

    .line 56
    move p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    int-to-double v6, v2

    .line 59
    int-to-double v8, p1

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 63
    move-result-wide v6

    .line 64
    double-to-int p1, v6

    .line 65
    .line 66
    :cond_1
    :goto_0
    if-eq v1, v5, :cond_2

    .line 67
    .line 68
    if-eq v1, v4, :cond_3

    .line 69
    move p2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    int-to-double v0, v3

    .line 72
    int-to-double v2, p2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 76
    move-result-wide v0

    .line 77
    double-to-int p2, v0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 81
    return-void
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
.end method

.method public final setOnTextTouchIndex(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->touchIndex:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 4
    sget-object v0, Lcom/gateio/walletslib/view/AlphabetSideBar;->letter:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->touchIndex:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnTextTouchIndex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gateio/walletslib/view/AlphabetSideBar;->letter:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/view/AlphabetSideBar;->setOnTextTouchIndex(I)V

    return-void
.end method

.method public final setOnTextTouchListener(Lcom/gateio/walletslib/view/AlphabetSideBar$OnTextTouchListener;)V
    .locals 0
    .param p1    # Lcom/gateio/walletslib/view/AlphabetSideBar$OnTextTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/view/AlphabetSideBar;->onTextTouchListener:Lcom/gateio/walletslib/view/AlphabetSideBar$OnTextTouchListener;

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
.end method
