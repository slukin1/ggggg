.class final Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$chainNetworkDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;",
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
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$chainNetworkDialog$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$chainNetworkDialog$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-virtual {v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$chainNetworkDialog$2$1;

    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$chainNetworkDialog$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-direct {v2, v3}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$chainNetworkDialog$2$1;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 3
    new-instance v3, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$chainNetworkDialog$2$2;

    iget-object v4, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$chainNetworkDialog$2;->this$0:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;

    invoke-direct {v3, v4}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$chainNetworkDialog$2$2;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$chainNetworkDialog$2;->invoke()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    move-result-object v0

    return-object v0
.end method
