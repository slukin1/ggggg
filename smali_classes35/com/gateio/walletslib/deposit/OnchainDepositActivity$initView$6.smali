.class final Lcom/gateio/walletslib/deposit/OnchainDepositActivity$initView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "OnchainDepositActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/deposit/OnchainDepositActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isGotoVerify",
        "",
        "isCanNext",
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
    iput-object p1, p0, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$initView$6;->this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$initView$6;->invoke(ZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZZ)V
    .locals 6

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$initView$6;->this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnchainDepositBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityOnchainDepositBinding;->kycStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 4
    sget p2, Lcom/gateio/lib/apps_wallets/R$id;->gt_verify_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gateio/lib/uikit/button/GTButtonV5;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->showEndIconTextArrow()V

    const-wide/16 v1, 0x0

    .line 6
    new-instance v3, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$initView$6$1$1;

    invoke-direct {v3, v0}, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$initView$6$1$1;-><init>(Lcom/gateio/lib/uikit/button/GTButtonV5;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$initView$6;->this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

    invoke-static {p1, p2}, Lcom/gateio/walletslib/deposit/OnchainDepositActivity;->access$setCanNext$p(Lcom/gateio/walletslib/deposit/OnchainDepositActivity;Z)V

    .line 8
    iget-object p1, p0, Lcom/gateio/walletslib/deposit/OnchainDepositActivity$initView$6;->this$0:Lcom/gateio/walletslib/deposit/OnchainDepositActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gateio/walletslib/deposit/OnchainDepositActivity;->access$controlRefreshAddress(Lcom/gateio/walletslib/deposit/OnchainDepositActivity;I)V

    return-void
.end method
