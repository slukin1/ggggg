.class final Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HoldPositionFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;ZLandroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "icValue",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "select",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$3;->this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$3;->invoke(Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;Z)V
    .locals 2
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$3;->this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getResult$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->getAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getOrder()Lcom/sparkhuu/klinelib/model/OrderEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$3;->this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    invoke-static {p2, v0}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$setSelectedOrder$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Lcom/sparkhuu/klinelib/model/OrderEntry;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$3;->this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    invoke-static {p2}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getSelectedOrder$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Lcom/sparkhuu/klinelib/model/OrderEntry;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$3;->this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    invoke-static {p2, v1}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$setSelectedOrder$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;Lcom/sparkhuu/klinelib/model/OrderEntry;)V

    .line 7
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$3;->this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    invoke-static {p2}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getResult$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory$3;->this$0:Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;

    invoke-static {p2}, Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;->access$getResult$p(Lcom/gateio/biz/kline/consumer/holdposition/HoldPositionFactory;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
