.class public final Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;
.super Ljava/lang/Object;
.source "MarketUniversalTextMeasureCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeasureResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003Jm\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0016\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010-\u001a\u00020\u000bJ\u0006\u0010.\u001a\u00020\u000bJ\u0008\u0010/\u001a\u000200H\u0016R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;",
        "",
        "widthPx",
        "",
        "heightPx",
        "widthDp",
        "",
        "heightDp",
        "actualTextSizeSp",
        "lineCount",
        "isTextTruncated",
        "",
        "willWrapLines",
        "maxLineHeight",
        "totalTextHeight",
        "(IIFFFIZZII)V",
        "getActualTextSizeSp",
        "()F",
        "getHeightDp",
        "getHeightPx",
        "()I",
        "()Z",
        "getLineCount",
        "getMaxLineHeight",
        "getTotalTextHeight",
        "getWidthDp",
        "getWidthPx",
        "getWillWrapLines",
        "component1",
        "component10",
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
        "getRecommendedContainerHeight",
        "singleLineHeightDp",
        "multiLineHeightDp",
        "hashCode",
        "isMultiLine",
        "isSingleLine",
        "toString",
        "",
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


# instance fields
.field private final actualTextSizeSp:F

.field private final heightDp:F

.field private final heightPx:I

.field private final isTextTruncated:Z

.field private final lineCount:I

.field private final maxLineHeight:I

.field private final totalTextHeight:I

.field private final widthDp:F

.field private final widthPx:I

.field private final willWrapLines:Z


# direct methods
.method public constructor <init>(IIFFFIZZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthPx:I

    .line 6
    .line 7
    iput p2, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightPx:I

    .line 8
    .line 9
    iput p3, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthDp:F

    .line 10
    .line 11
    iput p4, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightDp:F

    .line 12
    .line 13
    iput p5, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->actualTextSizeSp:F

    .line 14
    .line 15
    iput p6, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->lineCount:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->isTextTruncated:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->willWrapLines:Z

    .line 20
    .line 21
    iput p9, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->maxLineHeight:I

    .line 22
    .line 23
    iput p10, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->totalTextHeight:I

    .line 24
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;IIFFFIZZIIILjava/lang/Object;)Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthPx:I

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
    iget v3, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightPx:I

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
    iget v4, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthDp:F

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
    iget v5, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightDp:F

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget v6, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->actualTextSizeSp:F

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_4
    move/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget v7, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->lineCount:I

    .line 51
    goto :goto_5

    .line 52
    .line 53
    :cond_5
    move/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-boolean v8, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->isTextTruncated:Z

    .line 60
    goto :goto_6

    .line 61
    .line 62
    :cond_6
    move/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-boolean v9, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->willWrapLines:Z

    .line 69
    goto :goto_7

    .line 70
    .line 71
    :cond_7
    move/from16 v9, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    iget v10, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->maxLineHeight:I

    .line 78
    goto :goto_8

    .line 79
    .line 80
    :cond_8
    move/from16 v10, p9

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget v1, v0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->totalTextHeight:I

    .line 87
    goto :goto_9

    .line 88
    .line 89
    :cond_9
    move/from16 v1, p10

    .line 90
    :goto_9
    move p1, v2

    .line 91
    move p2, v3

    .line 92
    move p3, v4

    .line 93
    move p4, v5

    .line 94
    .line 95
    move/from16 p5, v6

    .line 96
    .line 97
    move/from16 p6, v7

    .line 98
    .line 99
    move/from16 p7, v8

    .line 100
    .line 101
    move/from16 p8, v9

    .line 102
    .line 103
    move/from16 p9, v10

    .line 104
    .line 105
    move/from16 p10, v1

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p10}, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->copy(IIFFFIZZII)Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthPx:I

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

.method public final component10()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->totalTextHeight:I

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

.method public final component2()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightPx:I

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
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthDp:F

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

.method public final component4()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightDp:F

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

.method public final component5()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->actualTextSizeSp:F

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

.method public final component6()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->lineCount:I

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

.method public final component7()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->isTextTruncated:Z

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

.method public final component8()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->willWrapLines:Z

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

.method public final component9()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->maxLineHeight:I

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

.method public final copy(IIFFFIZZII)Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v11, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;

    .line 3
    move-object v0, v11

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    move/from16 v10, p10

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;-><init>(IIFFFIZZII)V

    .line 24
    return-object v11
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
    instance-of v1, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;

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
    check-cast p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;

    .line 13
    .line 14
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthPx:I

    .line 15
    .line 16
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthPx:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightPx:I

    .line 22
    .line 23
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightPx:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthDp:F

    .line 29
    .line 30
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthDp:F

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightDp:F

    .line 40
    .line 41
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightDp:F

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->actualTextSizeSp:F

    .line 51
    .line 52
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->actualTextSizeSp:F

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->lineCount:I

    .line 62
    .line 63
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->lineCount:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-boolean v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->isTextTruncated:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->isTextTruncated:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-boolean v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->willWrapLines:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->willWrapLines:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_9

    .line 80
    return v2

    .line 81
    .line 82
    :cond_9
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->maxLineHeight:I

    .line 83
    .line 84
    iget v3, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->maxLineHeight:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_a

    .line 87
    return v2

    .line 88
    .line 89
    :cond_a
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->totalTextHeight:I

    .line 90
    .line 91
    iget p1, p1, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->totalTextHeight:I

    .line 92
    .line 93
    if-eq v1, p1, :cond_b

    .line 94
    return v2

    .line 95
    :cond_b
    return v0
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
.end method

.method public final getActualTextSizeSp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->actualTextSizeSp:F

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

.method public final getHeightDp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightDp:F

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

.method public final getHeightPx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightPx:I

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

.method public final getLineCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->lineCount:I

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

.method public final getMaxLineHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->maxLineHeight:I

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

.method public final getRecommendedContainerHeight(FF)F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->willWrapLines:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move p1, p2

    .line 6
    :cond_0
    return p1
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
.end method

.method public final getTotalTextHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->totalTextHeight:I

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

.method public final getWidthDp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthDp:F

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

.method public final getWidthPx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthPx:I

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

.method public final getWillWrapLines()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->willWrapLines:Z

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
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthPx:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightPx:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthDp:F

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightDp:F

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->actualTextSizeSp:F

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->lineCount:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->isTextTruncated:Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lb;->a(Z)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->willWrapLines:Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lb;->a(Z)I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->maxLineHeight:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->totalTextHeight:I

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
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
.end method

.method public final isMultiLine()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->lineCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method public final isSingleLine()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->lineCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method public final isTextTruncated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->isTextTruncated:Z

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
    const-string/jumbo v1, "MeasureResult(widthPx="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthPx:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", heightPx="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightPx:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", widthDp="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->widthDp:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", heightDp="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->heightDp:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", actualTextSizeSp="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->actualTextSizeSp:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", lineCount="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->lineCount:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", isTextTruncated="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->isTextTruncated:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", willWrapLines="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->willWrapLines:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", maxLineHeight="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->maxLineHeight:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", totalTextHeight="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v1, p0, Lcom/gateio/biz/market/util/MarketUniversalTextMeasureCache$MeasureResult;->totalTextHeight:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/16 v1, 0x29

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
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
