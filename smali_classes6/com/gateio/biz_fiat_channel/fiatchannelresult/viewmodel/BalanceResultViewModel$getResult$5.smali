.class final Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel$getResult$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;->getResult(Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Activity;",
        "Lcom/gateio/lib/uikit/button/GTButtonV5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "activity",
        "Landroid/app/Activity;",
        "gtButtonV5",
        "Lcom/gateio/lib/uikit/button/GTButtonV5;",
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel$getResult$5;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel$getResult$5;->invoke(Landroid/app/Activity;Lcom/gateio/lib/uikit/button/GTButtonV5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Lcom/gateio/lib/uikit/button/GTButtonV5;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/ExpressResult;

    .line 2
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel$getResult$5;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;->access$getChannel$p(Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel$getResult$5;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;

    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;->isBuy()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "buy"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "sell"

    :goto_0
    const-string/jumbo v3, "trade_again"

    .line 4
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz_fiat_channel/model/ExpressResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel$getResult$5;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;->access$getBtn2Text(Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel$getResult$5$1;

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel$getResult$5;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;

    invoke-direct {v0, p1, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel$getResult$5$1;-><init>(Landroid/app/Activity;Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;)V

    invoke-static {p2, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
