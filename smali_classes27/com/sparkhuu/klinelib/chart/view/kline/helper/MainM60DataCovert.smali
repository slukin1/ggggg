.class public final Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainM60DataCovert;
.super Ljava/lang/Object;
.source "MainChartDataCovert.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J$\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainM60DataCovert;",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;",
        "()V",
        "dataTag",
        "",
        "hisDataToCombineChart",
        "Lcom/github/mikephil/charting/data/CombinedData;",
        "hisDataList",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "forEachList",
        "",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IHisDataForEach;",
        "setting",
        "data",
        "context",
        "Landroid/content/Context;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Main"

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
.end method

.method public hisDataToCombineChart(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/CombinedData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IHisDataForEach;",
            ">;)",
            "Lcom/github/mikephil/charting/data/CombinedData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/github/mikephil/charting/data/CombinedData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainM60DataCovert$hisDataToCombineChart$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainM60DataCovert$hisDataToCombineChart$1;-><init>(Ljava/util/ArrayList;Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p1
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
.end method

.method public setting(Lcom/github/mikephil/charting/data/CombinedData;Landroid/content/Context;)Lcom/github/mikephil/charting/data/CombinedData;
    .locals 3
    .param p1    # Lcom/github/mikephil/charting/data/CombinedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;->Companion:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert$Companion;

    .line 3
    .line 4
    sget-object v1, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainM60DataCovert$setting$1;->INSTANCE:Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainM60DataCovert$setting$1;

    .line 5
    .line 6
    new-instance v2, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainM60DataCovert$setting$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainM60DataCovert$setting$2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert$Companion;->configLineDataSet(Lcom/github/mikephil/charting/data/CombinedData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-object p1
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
.end method
