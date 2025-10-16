.class final Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$14;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesMainTradeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->setupViewClickListener()V
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
.field final synthetic this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$14;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$14;->invoke(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$14;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 3
    sget-object p1, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->Companion:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;->newInstance()Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$14;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-static {v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$getMViewBinding(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;->futuresName:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->getNativeText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$14;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-static {v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$getMViewBinding(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;->tvContractType:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setFutureName(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setContract(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupViewClickListener$14;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;

    const-string/jumbo v0, "order_adjust_leverage"

    invoke-direct {p1, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void
.end method
