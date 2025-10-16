.class final Lcom/gateio/biz/web3/ws/Web3NotifyWSProxy$showTradeTipDialog$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Web3NotifyWSProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/web3/ws/Web3NotifyWSProxy;->showTradeTipDialog(Lcom/gateio/biz/web3/entity/Web3TradeMessageBean$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/app/Dialog;",
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
.field final synthetic $message:Lcom/gateio/biz/web3/entity/Web3TradeMessageBean$Result;


# direct methods
.method constructor <init>(Lcom/gateio/biz/web3/entity/Web3TradeMessageBean$Result;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/web3/ws/Web3NotifyWSProxy$showTradeTipDialog$build$1;->$message:Lcom/gateio/biz/web3/entity/Web3TradeMessageBean$Result;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/web3/ws/Web3NotifyWSProxy$showTradeTipDialog$build$1;->invoke(Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Dialog;)V
    .locals 6
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/biz/web3/Web3WalletEventPlugin;->Companion:Lcom/gateio/biz/web3/Web3WalletEventPlugin$Companion;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/gateio/biz/web3/ws/Web3NotifyWSProxy$showTradeTipDialog$build$1;->$message:Lcom/gateio/biz/web3/entity/Web3TradeMessageBean$Result;

    invoke-virtual {p1}, Lcom/gateio/biz/web3/entity/Web3TradeMessageBean$Result;->getExtras()Lcom/gateio/biz/web3/entity/Web3TradeMessageBean$Result$Extras;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/web3/entity/Web3TradeMessageBean$Result$Extras;->getWeb3_wallet_dic()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/web3/Web3WalletEventPlugin$Companion;->handleJPushMessage$default(Lcom/gateio/biz/web3/Web3WalletEventPlugin$Companion;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
