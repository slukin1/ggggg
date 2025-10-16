.class final Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPriceSLOrTPView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "String",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V"
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
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->invoke(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->setPriceEnum(Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;)V

    goto :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    sget-object p2, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->YIELD_RATE:Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->setPriceEnum(Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    sget-object p2, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->PRICE_FLUCTUATION_RANGE:Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->setPriceEnum(Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;)V

    goto :goto_3

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    sget-object p2, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->PROFIT_AND_LOSS:Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->setPriceEnum(Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;)V

    .line 10
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$setInputSymbol(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->getPriceEnum()Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$setStaticStopProfitLossEnum(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$isProfit$p(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->getPriceEnum()Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->putTpEnum(Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->getPriceEnum()Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->putSlEnum(Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;)V

    .line 13
    :goto_4
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->setDefaultFilter()V

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->setInputHint()V

    .line 15
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    const-string/jumbo p2, ""

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->setInputText(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView$initClickListener$2$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;->access$postButtonNameEvent(Lcom/gateio/biz/futures/widget/FuturesPriceSLOrTPView;)V

    return-void
.end method
