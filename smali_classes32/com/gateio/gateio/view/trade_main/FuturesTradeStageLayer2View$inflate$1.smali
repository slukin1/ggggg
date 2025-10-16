.class final Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View$inflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesTradeStageLayer2View.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View;->inflate()V
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
.field final synthetic this$0:Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View$inflate$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View;

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

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View$inflate$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View$inflate$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View;

    invoke-virtual {p1}, Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View;->getTradeView()Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->clearFocus()V

    .line 3
    :cond_0
    sget-object p1, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    invoke-virtual {p1}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View$inflate$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->showLogin(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View$inflate$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View;

    invoke-static {p1}, Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View;->access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View;)Lcom/gateio/biz/futures/databinding/FuturesTradeViewStageLayer2Binding;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesTradeViewStageLayer2Binding;->ivPreviewArrow:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\uecd5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View$inflate$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View;

    invoke-virtual {p1}, Lcom/gateio/gateio/view/trade_main/FuturesTradeStageLayer2View;->getTradeView()Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->previewStageOrder()V

    :cond_3
    return-void
.end method
