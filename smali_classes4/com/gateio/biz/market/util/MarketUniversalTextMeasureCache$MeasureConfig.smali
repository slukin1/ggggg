.class public final Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;
.super Ljava/lang/Object;
.source "MarketUniversalTextMeasureCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeasureConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008#\u0008\u0086\u0008\u0018\u0000 32\u00020\u0001:\u00013Bu\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u0011H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jy\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010/\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0007H\u00d6\u0001J\t\u00102\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;",
        "",
        "maxWidthDp",
        "",
        "maxHeightDp",
        "textSizeSp",
        "maxLines",
        "",
        "styleResId",
        "autoSizeEnabled",
        "",
        "autoSizeMinSp",
        "autoSizeMaxSp",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "includeFontPadding",
        "cacheId",
        "",
        "(FFFIIZFFLandroid/text/TextUtils$TruncateAt;ZLjava/lang/String;)V",
        "getAutoSizeEnabled",
        "()Z",
        "getAutoSizeMaxSp",
        "()F",
        "getAutoSizeMinSp",
        "getCacheId",
        "()Ljava/lang/String;",
        "getEllipsize",
        "()Landroid/text/TextUtils$TruncateAt;",
        "getIncludeFontPadding",
        "getMaxHeightDp",
        "getMaxLines",
        "()I",
        "getMaxWidthDp",
        "getStyleResId",
        "getTextSizeSp",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "biz_market_release"
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
.field public static final Companion:Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoSizeEnabled:Z

.field private final autoSizeMaxSp:F

.field private final autoSizeMinSp:F

.field private final cacheId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ellipsize:Landroid/text/TextUtils$TruncateAt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final includeFontPadding:Z

.field private final maxHeightDp:F

.field private final maxLines:I

.field private final maxWidthDp:F

.field private final styleResId:I

.field private final textSizeSp:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->Companion:Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig$Companion;

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
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;-><init>(FFFIIZFFLandroid/text/TextUtils$TruncateAt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFIIZFFLandroid/text/TextUtils$TruncateAt;ZLjava/lang/String;)V
    .locals 0
    .param p9    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxWidthDp:F

    .line 4
    iput p2, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxHeightDp:F

    .line 5
    iput p3, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->textSizeSp:F

    .line 6
    iput p4, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxLines:I

    .line 7
    iput p5, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->styleResId:I

    .line 8
    iput-boolean p6, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeEnabled:Z

    .line 9
    iput p7, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMinSp:F

    .line 10
    iput p8, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMaxSp:F

    .line 11
    iput-object p9, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 12
    iput-boolean p10, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->includeFontPadding:Z

    .line 13
    iput-object p11, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->cacheId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FFFIIZFFLandroid/text/TextUtils$TruncateAt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/high16 v3, 0x41600000    # 14.0f

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 14
    sget v5, Lcom/gateio/biz/market/R$style;->Uikit_font_sans_5_0_weight_500:I

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/high16 v8, 0x41000000    # 8.0f

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v7, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-string/jumbo v0, "default"

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v7

    move-object/from16 p12, v0

    .line 15
    invoke-direct/range {p1 .. p12}, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;-><init>(FFFIIZFFLandroid/text/TextUtils$TruncateAt;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;FFFIIZFFLandroid/text/TextUtils$TruncateAt;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxWidthDp:F

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxHeightDp:F

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v4, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->textSizeSp:F

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v5, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxLines:I

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget v6, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->styleResId:I

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_4
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-boolean v7, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeEnabled:Z

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_5
    move/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget v8, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMinSp:F

    .line 61
    goto :goto_6

    .line 62
    .line 63
    :cond_6
    move/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget v9, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMaxSp:F

    .line 70
    goto :goto_7

    .line 71
    .line 72
    :cond_7
    move/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v10, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 79
    goto :goto_8

    .line 80
    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-boolean v11, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->includeFontPadding:Z

    .line 88
    goto :goto_9

    .line 89
    .line 90
    :cond_9
    move/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    iget-object v1, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->cacheId:Ljava/lang/String;

    .line 97
    goto :goto_a

    .line 98
    .line 99
    :cond_a
    move-object/from16 v1, p11

    .line 100
    :goto_a
    move p1, v2

    .line 101
    move p2, v3

    .line 102
    move p3, v4

    .line 103
    .line 104
    move/from16 p4, v5

    .line 105
    .line 106
    move/from16 p5, v6

    .line 107
    .line 108
    move/from16 p6, v7

    .line 109
    .line 110
    move/from16 p7, v8

    .line 111
    .line 112
    move/from16 p8, v9

    .line 113
    .line 114
    move-object/from16 p9, v10

    .line 115
    .line 116
    move/from16 p10, v11

    .line 117
    .line 118
    move-object/from16 p11, v1

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p11}, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->copy(FFFIIZFFLandroid/text/TextUtils$TruncateAt;ZLjava/lang/String;)Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxWidthDp:F

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
.end method

.method public final component10()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->includeFontPadding:Z

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
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->cacheId:Ljava/lang/String;

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
.end method

.method public final component2()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxHeightDp:F

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
.end method

.method public final component3()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->textSizeSp:F

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
.end method

.method public final component4()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxLines:I

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
.end method

.method public final component5()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->styleResId:I

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
.end method

.method public final component6()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeEnabled:Z

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
.end method

.method public final component7()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMinSp:F

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
.end method

.method public final component8()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMaxSp:F

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
.end method

.method public final component9()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

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
.end method

.method public final copy(FFFIIZFFLandroid/text/TextUtils$TruncateAt;ZLjava/lang/String;)Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;
    .locals 13
    .param p9    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v12, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;

    .line 3
    move-object v0, v12

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;-><init>(FFFIIZFFLandroid/text/TextUtils$TruncateAt;ZLjava/lang/String;)V

    .line 27
    return-object v12
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxWidthDp:F

    .line 15
    .line 16
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxWidthDp:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxHeightDp:F

    .line 26
    .line 27
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxHeightDp:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->textSizeSp:F

    .line 37
    .line 38
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->textSizeSp:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxLines:I

    .line 48
    .line 49
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxLines:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->styleResId:I

    .line 55
    .line 56
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->styleResId:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-boolean v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeEnabled:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeEnabled:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMinSp:F

    .line 69
    .line 70
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMinSp:F

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMaxSp:F

    .line 80
    .line 81
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMaxSp:F

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 93
    .line 94
    if-eq v1, v3, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-boolean v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->includeFontPadding:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->includeFontPadding:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_b

    .line 102
    return v2

    .line 103
    .line 104
    :cond_b
    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->cacheId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->cacheId:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_c

    .line 113
    return v2

    .line 114
    :cond_c
    return v0
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
.end method

.method public final getAutoSizeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeEnabled:Z

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
.end method

.method public final getAutoSizeMaxSp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMaxSp:F

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
.end method

.method public final getAutoSizeMinSp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMinSp:F

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
.end method

.method public final getCacheId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->cacheId:Ljava/lang/String;

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
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

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
.end method

.method public final getIncludeFontPadding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->includeFontPadding:Z

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
.end method

.method public final getMaxHeightDp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxHeightDp:F

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
.end method

.method public final getMaxLines()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxLines:I

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
.end method

.method public final getMaxWidthDp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxWidthDp:F

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
.end method

.method public final getStyleResId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->styleResId:I

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
.end method

.method public final getTextSizeSp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->textSizeSp:F

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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxWidthDp:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxHeightDp:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->textSizeSp:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxLines:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->styleResId:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeEnabled:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lb;->a(Z)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMinSp:F

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMaxSp:F

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->includeFontPadding:Z

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lb;->a(Z)I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->cacheId:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "MeasureConfig(maxWidthDp="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxWidthDp:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", maxHeightDp="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxHeightDp:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", textSizeSp="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->textSizeSp:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", maxLines="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->maxLines:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", styleResId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->styleResId:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", autoSizeEnabled="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeEnabled:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", autoSizeMinSp="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMinSp:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", autoSizeMaxSp="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->autoSizeMaxSp:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", ellipsize="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", includeFontPadding="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->includeFontPadding:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", cacheId="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureConfig;->cacheId:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const/16 v1, 0x29

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
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
.end method
