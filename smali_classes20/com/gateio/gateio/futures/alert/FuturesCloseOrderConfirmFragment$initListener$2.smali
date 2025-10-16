.class final Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesCloseOrderConfirmFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initListener$2;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 3
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initListener$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initListener$2;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initListener$2;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->access$getEventOrderType(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "close_second_confirmation_close"

    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initListener$2;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->access$isQuickClose$p(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "button_name"

    const-string/jumbo v0, "MarketClose_cancel"

    .line 5
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "contract_popup_window_click"

    invoke-static {v0, p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
