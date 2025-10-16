.class final Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$showCancelDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFuturesOrderV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->showCancelDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$showCancelDialog$2;->this$0:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;

    .line 3
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$showCancelDialog$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$showCancelDialog$2;->this$0:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;

    move-result-object v0

    sget-object v1, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->Companion:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;

    invoke-static {v1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;->access$isShowCurrentMarket(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;)Z

    move-result v1

    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$showCancelDialog$2;->this$0:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;

    invoke-virtual {v2}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;->cancelAllOrders(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;

    const-string/jumbo v1, "cancel_all_confirm"

    invoke-direct {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void
.end method
