.class final Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeLiquidationAlertView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;->initView(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
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
.field final synthetic this$0:Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView$initView$1;->this$0:Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView$initView$1;->invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->isMultiCurrency()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->isCombBondMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView$initView$1;->this$0:Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;

    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;->access$getTransApi$p(Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;)Lcom/gateio/biz/base/router/provider/TransApi;

    move-result-object p1

    new-instance v0, Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView$initView$1$1;

    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView$initView$1;->this$0:Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;

    invoke-direct {v0, v1}, Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView$initView$1$1;-><init>(Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;)V

    invoke-interface {p1, v0}, Lcom/gateio/biz/base/router/provider/TransApi;->getUnifiedSettings(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
