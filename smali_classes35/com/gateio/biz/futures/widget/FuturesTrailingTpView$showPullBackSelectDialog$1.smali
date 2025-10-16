.class final Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesTrailingTpView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->showPullBackSelectDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "tag",
        "",
        "text",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->invoke(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object p2, Lcom/gateio/biz/exchange/service/model/TrailingPullBackEnum;->USDTPRICEVAR:Lcom/gateio/biz/exchange/service/model/TrailingPullBackEnum;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/TrailingPullBackEnum;->getValue()I

    move-result v0

    const-string/jumbo v1, ""

    const/4 v2, 0x4

    const-string/jumbo v3, "key_futures_pullback_rate"

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getCurrentPullBackType$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)I

    move-result p1

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/TrailingPullBackEnum;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/TrailingPullBackEnum;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1, v4, v2, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/TrailingPullBackEnum;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$setCurrentPullBackType$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;I)V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$setPercentQuickViewVisible(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;Z)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->etPullBackRate:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    invoke-static {p2}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getPriceUnit(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setRightText(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->etPullBackRate:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->etPullBackRate:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    invoke-virtual {p1, v4}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getCurrentPullBackType$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)I

    move-result p1

    sget-object p2, Lcom/gateio/biz/exchange/service/model/TrailingPullBackEnum;->PERCENTAGE:Lcom/gateio/biz/exchange/service/model/TrailingPullBackEnum;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/TrailingPullBackEnum;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/TrailingPullBackEnum;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1, v4, v2, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/TrailingPullBackEnum;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$setCurrentPullBackType$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;I)V

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$setPercentQuickViewVisible(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;Z)V

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->etPullBackRate:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    const-string/jumbo p2, "%"

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setRightText(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->etPullBackRate:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->etPullBackRate:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    invoke-virtual {p1, v4}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$showPullBackSelectDialog$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$setPullBackRateHintTitle(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)V

    return-void
.end method
