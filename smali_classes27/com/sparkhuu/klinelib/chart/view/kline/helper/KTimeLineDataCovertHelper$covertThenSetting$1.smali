.class final Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper$covertThenSetting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KTimeLineDataCovertHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper;->covertThenSetting(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sparkhuu/klinelib/model/KTimeLineChartData;",
        "Ljava/util/List<",
        "+",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "map",
        "Lcom/sparkhuu/klinelib/model/KTimeLineChartData;",
        "coverts",
        "",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKTimeLineDataCovertHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTimeLineDataCovertHelper.kt\ncom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper$covertThenSetting$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1855#2,2:252\n*S KotlinDebug\n*F\n+ 1 KTimeLineDataCovertHelper.kt\ncom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper$covertThenSetting$1\n*L\n243#1:252,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sparkhuu/klinelib/model/KTimeLineChartData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sparkhuu/klinelib/model/KTimeLineChartData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper$covertThenSetting$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper$covertThenSetting$1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/model/KTimeLineChartData;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper$covertThenSetting$1;->invoke(Lcom/sparkhuu/klinelib/model/KTimeLineChartData;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sparkhuu/klinelib/model/KTimeLineChartData;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/sparkhuu/klinelib/model/KTimeLineChartData;
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
            "Lcom/sparkhuu/klinelib/model/KTimeLineChartData;",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;",
            ">;)V"
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper$covertThenSetting$1;->$context:Landroid/content/Context;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;

    .line 4
    invoke-interface {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;->dataTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sparkhuu/klinelib/model/KTimeLineChartData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/CombinedData;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v2, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;->setting(Lcom/github/mikephil/charting/data/CombinedData;Landroid/content/Context;)Lcom/github/mikephil/charting/data/CombinedData;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataCovertHelper$covertThenSetting$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
