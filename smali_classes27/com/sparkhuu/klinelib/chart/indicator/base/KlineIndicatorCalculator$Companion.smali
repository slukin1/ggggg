.class public final Lcom/sparkhuu/klinelib/chart/indicator/base/KlineIndicatorCalculator$Companion;
.super Ljava/lang/Object;
.source "KlineIndicatorCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/indicator/base/KlineIndicatorCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00e5\u0001\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018J&\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/base/KlineIndicatorCalculator$Companion;",
        "",
        "()V",
        "calculateIndicator",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "setting",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
        "list",
        "srlIndex",
        "",
        "",
        "maIndex",
        "emaIndex",
        "bollIndex",
        "sarIndex",
        "macdIndex",
        "kdjIndex",
        "rsiIndex",
        "wrIndex",
        "obvIndex",
        "stochRsiIndex",
        "indicatorIndexProvider",
        "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;",
        "(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Ljava/util/List;",
        "calculateIndicatorLast",
        "klineIndicator",
        "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;",
        "klineData",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/indicator/base/KlineIndicatorCalculator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateIndicator(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Ljava/util/List;
    .locals 16
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    move-object/from16 v8, p10

    .line 19
    .line 20
    move-object/from16 v9, p11

    .line 21
    .line 22
    move-object/from16 v10, p12

    .line 23
    .line 24
    move-object/from16 v11, p13

    .line 25
    .line 26
    move-object/from16 v12, p14

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v12}, Lcom/sparkhuu/klinelib/util/DataUtils;->calculateHisDataAddEma(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/base/KlineIndicatorCalculator;

    .line 33
    .line 34
    sget-object v1, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->VOL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 35
    .line 36
    move-object/from16 v2, p14

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->getIndexs(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/String;

    .line 40
    move-result-object v15

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v8, p7

    .line 54
    .line 55
    move-object/from16 v9, p8

    .line 56
    .line 57
    move-object/from16 v10, p9

    .line 58
    .line 59
    move-object/from16 v11, p10

    .line 60
    .line 61
    move-object/from16 v12, p11

    .line 62
    .line 63
    move-object/from16 v13, p12

    .line 64
    .line 65
    move-object/from16 v14, p13

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v15}, Lcom/sparkhuu/klinelib/chart/indicator/base/KlineIndicatorCalculator;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/KlineIndicatorCalculator;->calculate()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final calculateIndicatorLast(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_1
    if-nez v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;->calculate(Ljava/util/List;I)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    :goto_2
    return-object p2
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
.end method
