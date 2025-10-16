.class final Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;
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
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;->invoke(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getMCalculator$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getMCalculator$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/biz/futures/utils/FuturesPlaceOrderExtKt;->disabledIsolatedExt(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog;

    invoke-direct {p1}, Lcom/gateio/gateio/futures/FuturesMarginModeUnifiedDialog;-><init>()V

    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getMarginModeShow$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$setMarginModeShow$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;Z)V

    .line 5
    new-instance p1, Lcom/gateio/gateio/futures/FuturesMarginModeDialog;

    invoke-direct {p1}, Lcom/gateio/gateio/futures/FuturesMarginModeDialog;-><init>()V

    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesMarginModeDialog;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/FuturesMarginModeDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getMCalculator$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesMarginModeDialog;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/FuturesMarginModeDialog;

    move-result-object p1

    new-instance v0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10$1;

    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10$1;-><init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesMarginModeDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)Lcom/gateio/gateio/futures/FuturesMarginModeDialog;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$10;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
