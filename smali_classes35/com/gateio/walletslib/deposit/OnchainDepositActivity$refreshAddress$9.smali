.class final Lcom/gateio/walletslib/deposit/OnchainDepositActivity$refreshAddress$9;
.super Lkotlin/jvm/internal/Lambda;
.source "OnchainDepositActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/deposit/OnchainDepositActivity;->refreshAddress(Lcom/gateio/walletslib/entity/RechargeAddress;)V
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
.field final synthetic this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/deposit/OnchainDepositActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$refreshAddress$9;->this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

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

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$refreshAddress$9;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$refreshAddress$9;->this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnchainDepositBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnchainDepositBinding;->giAddressActionMulti:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$refreshAddress$9;->this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

    invoke-static {p1}, Lcom/gateio/walletslib/deposit/OnchainDepositActivity;->access$getMChainAddress$p(Lcom/gateio/walletslib/deposit/OnchainDepositActivity;)Lcom/gateio/walletslib/entity/RechargeAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$refreshAddress$9;->this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

    .line 4
    sget-object v1, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity;->Companion:Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$Companion;

    .line 5
    invoke-static {v0}, Lcom/gateio/walletslib/deposit/OnchainDepositActivity;->access$getMCurrency$p(Lcom/gateio/walletslib/deposit/OnchainDepositActivity;)Lcom/gateio/walletslib/entity/Currency;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/gateio/walletslib/deposit/OnchainDepositActivity;->access$getResultLauncherAddress$p(Lcom/gateio/walletslib/deposit/OnchainDepositActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/gateio/walletslib/deposit/OnChainDepositListActivity$Companion;->startForResult(Landroid/content/Context;Lcom/gateio/walletslib/entity/Currency;Lcom/gateio/walletslib/entity/RechargeAddress;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    move-result-object p1

    new-instance v0, Lcom/gateio/walletslib/entity/DepositChangeAddress;

    const-string/jumbo v1, "change"

    invoke-direct {v0, v1}, Lcom/gateio/walletslib/entity/DepositChangeAddress;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    :cond_2
    return-void
.end method
