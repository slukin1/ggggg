.class final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositOrderListFilterDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatDialogDepositeOrderListFilterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatDialogDepositeOrderListFilterBinding;",
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$binding$2;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;

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
.end method


# virtual methods
.method public final invoke()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogDepositeOrderListFilterBinding;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$binding$2;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;->access$getContext$p(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogDepositeOrderListFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatDialogDepositeOrderListFilterBinding;

    move-result-object v1

    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$binding$2;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;

    .line 3
    iget-object v3, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogDepositeOrderListFilterBinding;->currencyDropdown:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    sget-object v4, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView$DropdownViewType;->Medium:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView$DropdownViewType;

    invoke-virtual {v3, v4}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setType(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView$DropdownViewType;)V

    .line 4
    iget-object v3, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogDepositeOrderListFilterBinding;->currencyDropdown:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    .line 5
    invoke-static {v2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;->access$getFilterConfig$p(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;)Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterConfig;->getCurrency()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;->access$getContext$p(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_all:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_0
    invoke-virtual {v3, v4}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setContentText(Ljava/lang/String;)V

    .line 7
    iget-object v5, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogDepositeOrderListFilterBinding;->currencyDropdown:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$binding$2$1$1;

    invoke-direct {v8, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$binding$2$1$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    iget-object v11, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogDepositeOrderListFilterBinding;->startTime:Lcom/gateio/common/view/CornerTextView;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v4, 0x11

    .line 11
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-wide/16 v12, 0x0

    .line 12
    new-instance v14, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$binding$2$1$2$1;

    invoke-direct {v14, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$binding$2$1$2$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    iget-object v5, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogDepositeOrderListFilterBinding;->endTime:Lcom/gateio/common/view/CornerTextView;

    .line 14
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    new-instance v8, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$binding$2$1$3$1;

    invoke-direct {v8, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$binding$2$1$3$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog;)V

    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderListFilterDialog$binding$2;->invoke()Lcom/gateio/biz_fiat_channel/databinding/FiatDialogDepositeOrderListFilterBinding;

    move-result-object v0

    return-object v0
.end method
