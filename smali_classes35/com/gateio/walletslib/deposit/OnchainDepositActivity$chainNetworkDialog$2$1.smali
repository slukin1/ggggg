.class final Lcom/gateio/walletslib/deposit/OnchainDepositActivity$chainNetworkDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnchainDepositActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/deposit/OnchainDepositActivity$chainNetworkDialog$2;->invoke()Lcom/gateio/walletslib/view/ChainNetWorkDialogWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/walletslib/entity/RechargeAddress;",
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
        "chain",
        "Lcom/gateio/walletslib/entity/RechargeAddress;",
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
.field final synthetic this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/deposit/OnchainDepositActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$chainNetworkDialog$2$1;->this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

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
    check-cast p1, Lcom/gateio/walletslib/entity/RechargeAddress;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$chainNetworkDialog$2$1;->invoke(Lcom/gateio/walletslib/entity/RechargeAddress;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/walletslib/entity/RechargeAddress;)V
    .locals 12
    .param p1    # Lcom/gateio/walletslib/entity/RechargeAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$chainNetworkDialog$2$1;->this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

    invoke-static {v0, p1}, Lcom/gateio/walletslib/deposit/OnchainDepositActivity;->access$showNetworkAddress(Lcom/gateio/walletslib/deposit/OnchainDepositActivity;Lcom/gateio/walletslib/entity/RechargeAddress;)V

    .line 3
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gateio/walletslib/entity/SelectNetwork;

    .line 5
    iget-object v2, p0, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$chainNetworkDialog$2$1;->this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

    invoke-static {v2}, Lcom/gateio/walletslib/deposit/OnchainDepositActivity;->access$getMCurrency$p(Lcom/gateio/walletslib/deposit/OnchainDepositActivity;)Lcom/gateio/walletslib/entity/Currency;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const-string/jumbo v2, "main"

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "pilot"

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/RechargeAddress;->getChain()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "deposit"

    .line 7
    invoke-direct {v1, v2, v5, v4}, Lcom/gateio/walletslib/entity/SelectNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 9
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/gateio/walletslib/entity/DepositSubmitClick;

    const-string/jumbo v5, "onchain"

    const-string/jumbo v6, ""

    .line 11
    iget-object v2, p0, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$chainNetworkDialog$2$1;->this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

    invoke-static {v2}, Lcom/gateio/walletslib/deposit/OnchainDepositActivity;->access$getMCurrency$p(Lcom/gateio/walletslib/deposit/OnchainDepositActivity;)Lcom/gateio/walletslib/entity/Currency;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/RechargeAddress;->getChain_name()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    const-string/jumbo v11, ""

    move-object v4, v1

    .line 13
    invoke-direct/range {v4 .. v11}, Lcom/gateio/walletslib/entity/DepositSubmitClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void
.end method
