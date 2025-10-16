.class final Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesTrailingTradeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;

    invoke-virtual {p1}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->getITradeView()Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->clearFocus()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;

    invoke-virtual {v0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->getSTrailActivationPriceType()I

    move-result v0

    new-instance v1, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1$1;

    iget-object v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;

    invoke-direct {v1, v2}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1$1;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    new-instance v2, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1$2;

    iget-object v3, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1;->this$0:Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;

    invoke-direct {v2, v3}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1$2;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openPriceTypeDialog(Landroid/content/Context;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
