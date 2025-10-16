.class final Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$onInitViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturePartPositionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "amount",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$onInitViews$1;->this$0:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$onInitViews$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$onInitViews$1;->this$0:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->access$getLossView$p(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenAmount(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$onInitViews$1;->this$0:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->access$getProfitView$p(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isInputAmountInvalid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "0"

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$onInitViews$1;->this$0:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->access$getShowZhangAmount(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$onInitViews$1;->this$0:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->access$getLossView$p(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->calculatorExtraValueClearListener(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$onInitViews$1;->this$0:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->access$getLossView$p(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->profitLossTextChanged(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
