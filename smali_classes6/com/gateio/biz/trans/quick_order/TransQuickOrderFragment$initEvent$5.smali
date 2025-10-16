.class final Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TransQuickOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initEvent()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$5;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$5;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isUnified(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$5;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getRefreshLeveAccount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;->setLeverage(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$5;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$isBuy$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$5;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getExchangeType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$5;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getCurrencyType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$5;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getLeverage(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$5;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvLeverage:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
