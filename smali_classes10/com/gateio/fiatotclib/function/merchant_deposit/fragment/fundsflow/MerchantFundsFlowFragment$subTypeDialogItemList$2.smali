.class final Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialogItemList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MerchantFundsFlowFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialogItemList$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialogItemList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 2
    new-instance v1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialogItemList$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;

    sget-object v3, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;->AllTypes:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;->getResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    iget-object v4, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialogItemList$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;

    sget-object v5, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;->Freeze:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;->getResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialogItemList$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;

    sget-object v4, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;->Refund:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;->getResId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment$subTypeDialogItemList$2;->this$0:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowFragment;

    sget-object v4, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;->Deduction:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/FundsFlowType;->getResId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
