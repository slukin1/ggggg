.class final Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineWhaleTracksConsumer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->readyDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
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
        "SMAP\nKlineWhaleTracksConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineWhaleTracksConsumer.kt\ncom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1855#2,2:267\n*S KotlinDebug\n*F\n+ 1 KlineWhaleTracksConsumer.kt\ncom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1\n*L\n133#1:267,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1;->this$0:Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1;->$orders:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->Companion:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;

    const-string/jumbo v0, "radar_avatar_click"

    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;->get(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->post()V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1;->this$0:Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;

    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->access$requireChart(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1;->$orders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const-string/jumbo p1, "/moments/spot_order_popup"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "/moments/user_spot_order_detail_popup"

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    .line 5
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1;->this$0:Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;

    invoke-virtual {v3}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getProvider()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getPair()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pair"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1;->this$0:Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;

    invoke-virtual {v3}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->getLastRequestTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "end_time"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    .line 7
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1;->this$0:Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;

    invoke-virtual {v3}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->currentStepField()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "step"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 8
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1;->$orders:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;->getOrder_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "selected"

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;->getOrder_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo v3, ""

    :cond_4
    const-string/jumbo v4, "order_id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/NetKlineMomentsAvatar$Order;->getMid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "0"

    :cond_5
    const-string/jumbo v3, "mid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/kline/utlis/KlineInnerRouter;->routerToFlutterPage$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/gateio/flutter/lib_furnace/AnimationType;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
