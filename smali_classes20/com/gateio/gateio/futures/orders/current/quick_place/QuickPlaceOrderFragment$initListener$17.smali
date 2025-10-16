.class final Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickPlaceOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initListener()V
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getDismiss$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(I)Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesSubject;->shift(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPositionTabSelect()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTabCeiling()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$17;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
