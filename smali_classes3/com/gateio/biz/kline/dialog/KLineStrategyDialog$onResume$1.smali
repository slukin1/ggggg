.class public final Lcom/gateio/biz/kline/dialog/KLineStrategyDialog$onResume$1;
.super Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;
.source "KLineStrategyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/dialog/KLineStrategyDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/kline/dialog/KLineStrategyDialog$onResume$1",
        "Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;",
        "",
        "Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;",
        "onNext",
        "",
        "list",
        "biz_kline_release"
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
        "SMAP\nKLineStrategyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KLineStrategyDialog.kt\ncom/gateio/biz/kline/dialog/KLineStrategyDialog$onResume$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/dialog/KLineStrategyDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/dialog/KLineStrategyDialog;Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/dialog/KLineStrategyDialog$onResume$1;->this$0:Lcom/gateio/biz/kline/dialog/KLineStrategyDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;-><init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;)V

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
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/dialog/KLineStrategyDialog$onResume$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;

    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;->getStrategy_type()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "spot_grid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;->getAvg_profit_rate()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 3
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;

    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;->getStrategy_type()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "futures_grid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;->getAvg_profit_rate()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 4
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;

    invoke-virtual {v5}, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;->getStrategy_type()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "martingale"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    check-cast v4, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;->getAvg_profit_rate()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v2

    .line 5
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;

    invoke-virtual {v5}, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;->getStrategy_type()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "contract-martingale"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_a
    move-object v4, v2

    :goto_6
    check-cast v4, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/StrategyStatisticsEntity;->getAvg_profit_rate()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_b
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KLineStrategyDialog$onResume$1;->this$0:Lcom/gateio/biz/kline/dialog/KLineStrategyDialog;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/gateio/biz/kline/dialog/KLineStrategyDialog;->access$updateText(Lcom/gateio/biz/kline/dialog/KLineStrategyDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
