.class public final Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$9;
.super Ljava/lang/Object;
.source "FuturesMainTradeFragment.kt"

# interfaces
.implements Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView$OnAmountInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->setupInputTextChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$9",
        "Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView$OnAmountInputListener;",
        "onInputFocusEnd",
        "",
        "hasFocus",
        "",
        "onLongClickEnd",
        "onTypeSelected",
        "pairBean",
        "Lcom/gateio/common/entity/PairBean;",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$9;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
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
.method public onInputFocusEnd(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$9;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$9;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getOrderPosition()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/gateio/biz/futures/utils/FuturesPlaceOrderExtKt;->showDepthClickGuideTip(Landroid/content/Context;IZ)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$9;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 25
    .line 26
    const-string/jumbo v0, "manual_enter"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$amountClickEvent(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;Ljava/lang/String;)V

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$9;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$setBoardMinText(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V

    .line 35
    return-void
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

.method public onLongClickEnd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$9;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 3
    .line 4
    const-string/jumbo v1, "add_subtract_enter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$amountClickEvent(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;Ljava/lang/String;)V

    .line 8
    return-void
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
.end method

.method public onTypeSelected(Lcom/gateio/common/entity/PairBean;)V
    .locals 1
    .param p1    # Lcom/gateio/common/entity/PairBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$9;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$getMViewBinding(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;->transAmountInput:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setPriceType(Lcom/gateio/common/entity/PairBean;)V

    .line 12
    return-void
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
