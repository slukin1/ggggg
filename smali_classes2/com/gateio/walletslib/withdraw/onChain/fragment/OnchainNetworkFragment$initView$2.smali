.class final Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnchainNetworkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->initView()V
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
.field final synthetic this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMCurrency()Lcom/gateio/walletslib/entity/Currency;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment$initView$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;

    .line 3
    sget-object v0, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity;->Companion:Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->access$getAddressBookLauncher$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMFeeResult()Lcom/gateio/walletslib/entity/CounterFeeResult;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getChains()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->access$getMWithdrawAddress$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)Lcom/gateio/walletslib/entity/WithdrawAddress;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;->access$getWhiteAddressMode$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/gateio/walletslib/withdraw/address/AddressBookActivity$Companion;->start(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/gateio/walletslib/entity/Currency;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    move-result-object p1

    new-instance v0, Lcom/gateio/walletslib/entity/WithdrawOnchainClick;

    const-string/jumbo v1, "address book"

    invoke-direct {v0, v1}, Lcom/gateio/walletslib/entity/WithdrawOnchainClick;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 10
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    move-result-object p1

    new-instance v0, Lcom/gateio/walletslib/entity/WithdrawAddressInputClick;

    const-string/jumbo v1, "book"

    invoke-direct {v0, v1}, Lcom/gateio/walletslib/entity/WithdrawAddressInputClick;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    :cond_3
    return-void
.end method
