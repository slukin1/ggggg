.class final Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PublishStep1ChildFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment$onViewCreated$10$3;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;

    invoke-virtual {v1}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;->getCurRefItem()Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/ReferencePriceBean$Item;->getRateOffset()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getFloatMaxMin(Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_1
    return-object v2
.end method
