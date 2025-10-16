.class final Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoDialog$2;->invoke()Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/fiatotclib/entity/P2pCrypto;",
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
        "p2pExpressCrypto",
        "Lcom/gateio/fiatotclib/entity/P2pCrypto;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/entity/P2pCrypto;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoDialog$2$1;->invoke(Lcom/gateio/fiatotclib/entity/P2pCrypto;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/entity/P2pCrypto;)V
    .locals 4
    .param p1    # Lcom/gateio/fiatotclib/entity/P2pCrypto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getConvertCrypto()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v2, Lcom/gateio/fiatotclib/function/root/TabType;->P2P:Lcom/gateio/fiatotclib/function/root/TabType;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/root/TabType;->getId()I

    move-result v2

    const-string/jumbo v3, "P2P_POSITION"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/gateio/fiatotclib/function/trade/P2pTradeType$Express;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/P2pTradeType$Express;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/trade/P2pTradeType;->getId()I

    move-result v2

    const-string/jumbo v3, "P2P_SUB_POSITION"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$getSharedP2pTradeRootViewModel(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;->switchP2pExpressTab(I)V

    .line 11
    :cond_1
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;

    .line 12
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBigTrade(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->updateCryptoCoinInfo(Lcom/gateio/fiatotclib/entity/P2pCrypto;Z)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBigTrade(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->switchCoin(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;Landroidx/lifecycle/LifecycleCoroutineScope;Z)V

    return-void
.end method
