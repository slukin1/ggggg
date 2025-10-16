.class final Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPriceSLOrTPView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->initClickListener()V
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
.field final synthetic this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 11
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->getTransInputView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$getOnPriceSLOrTPListener$p(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$OnPriceSLOrTPListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$OnPriceSLOrTPListener;->onSelectedData()V

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    sget v1, Lcom/gateio/biz/futures/R$string;->futures_trigger_price:I

    invoke-static {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$getString(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->getPriceEnum()Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_v5_position_roi:I

    invoke-static {v0, v4}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$getString(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->getPriceEnum()Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    move-result-object v0

    sget-object v4, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->YIELD_RATE:Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_change:I

    invoke-static {v0, v4}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$getString(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->getPriceEnum()Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    move-result-object v0

    sget-object v4, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->PRICE_FLUCTUATION_RANGE:Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_close_pnl_v1:I

    invoke-static {v0, v4}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$getString(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->getPriceEnum()Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    move-result-object v0

    sget-object v4, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->PROFIT_AND_LOSS:Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_tp_sl_settings_title:I

    invoke-static {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$getString(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;I)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_tp_sl_type_tips:I

    invoke-static {p1, v3}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$getString(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 19
    new-instance v6, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$1;

    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-direct {v6, p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$1;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;

    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-direct {v8, p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)V

    const/16 v9, 0x48

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonPopupFilterV5WithTips$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
