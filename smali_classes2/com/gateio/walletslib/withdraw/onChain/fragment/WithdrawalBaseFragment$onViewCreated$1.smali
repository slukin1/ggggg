.class final Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState;",
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
        "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState;",
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
.field final synthetic this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$onViewCreated$1;->invoke(Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState;)V
    .locals 3
    .param p1    # Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$ShowDatasState;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$ShowDatasState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$ShowDatasState;->getFeeResult()Lcom/gateio/walletslib/entity/CounterFeeResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->setMFeeResult(Lcom/gateio/walletslib/entity/CounterFeeResult;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    instance-of v1, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$ShowDatasState;->getFeeResult()Lcom/gateio/walletslib/entity/CounterFeeResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->updateOnchainData(Lcom/gateio/walletslib/entity/CounterFeeResult;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$AvailableState;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$AvailableState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$AvailableState;->getAvailableAsset()Lcom/gateio/comlib/bean/SpotAsset;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/gateio/comlib/bean/SpotAsset;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "0"

    invoke-direct {p1, v2, v2, v1}, Lcom/gateio/comlib/bean/SpotAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->access$dealSpotAvailable(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/comlib/bean/SpotAsset;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$UpdateRatasState;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$UpdateRatasState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$UpdateRatasState;->getRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->access$setUsdtRate$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalState$UpdateRatasState;->getRate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->refreshFeeUsdtRate(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
