.class final Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesReduceV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->initListener()V
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;->invoke(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$isMarket$p(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    invoke-static {p1, v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$switchPriceStatus(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Z)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object p1, Lcom/gateio/gateio/tool/FuturesOrderUtils;->INSTANCE:Lcom/gateio/gateio/tool/FuturesOrderUtils;

    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$getFuturesPosition$p(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/tool/FuturesOrderUtils;->getPriceAccuracyRemoveZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    invoke-virtual {v1, p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    invoke-static {p1, v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$reset(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Z)V

    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$calculateProfitLoss(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->clearInputFocus()V

    :goto_1
    const-string/jumbo p1, "button_name"

    const-string/jumbo v0, "last_price"

    .line 10
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "contract_secondary_navigation_click"

    invoke-static {v0, p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
