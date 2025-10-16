.class final Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesTradeMainCenterTipsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;-><init>(Landroid/content/Context;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView$1;->this$0:Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView$1;->this$0:Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->setVisibleOrGone(Z)V

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView$1;->this$0:Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;

    invoke-static {p1}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->access$isShowReduceOnly(Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView$1;->this$0:Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;

    invoke-static {p1}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->access$getTicketRiskMsg$p(Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;)Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isNullReduceOnly()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContractAndCloseUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_reduceOnly"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView$1;->this$0:Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;

    invoke-static {p1}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->access$getTicketRiskMsg$p(Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;)Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isNullRiskMsg()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContractAndCloseUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_Risk"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView$1;->this$0:Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;

    invoke-static {p1}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->access$getTicketRiskMsg$p(Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;)Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isNullMarketWarningMsg()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContractAndCloseUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_Warning"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
