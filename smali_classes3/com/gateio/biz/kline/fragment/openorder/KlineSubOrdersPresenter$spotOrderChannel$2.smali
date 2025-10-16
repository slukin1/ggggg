.class final Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineSubOrdersPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1",
        "invoke",
        "()Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1;"
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
.field final synthetic $mView:Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2;->$mView:Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->access$getOwner$p(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;)Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;->getKlineWSDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    move-result-object v0

    sget-object v1, Lcom/gateio/biz/kline/ws/iws/SpotWSChannel;->Companion:Lcom/gateio/biz/kline/ws/iws/SpotWSChannel$Companion;

    invoke-virtual {v1}, Lcom/gateio/biz/kline/ws/iws/SpotWSChannel$Companion;->getGenerator()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-class v2, Lcom/gateio/biz/kline/ws/iws/SpotWSChannel;

    invoke-virtual {v0, v2, v1}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->getKlineWSChannel(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/gateio/biz/kline/ws/iws/KlineWSChannel;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/ws/iws/SpotWSChannel;

    .line 3
    new-instance v1, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1;

    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2;->this$0:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2;->$mView:Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;

    invoke-direct {v1, v2, v3, v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1;-><init>(Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;Lcom/gateio/biz/kline/ws/iws/SpotWSChannel;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2;->invoke()Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter$spotOrderChannel$2$1;

    move-result-object v0

    return-object v0
.end method
