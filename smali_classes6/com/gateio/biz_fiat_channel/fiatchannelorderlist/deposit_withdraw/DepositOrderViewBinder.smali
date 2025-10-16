.class public final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder;
.super Lcom/gateio/common/recycleview/adapter/BaseViewBinder;
.source "DepositOrderListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder<",
        "Lcom/gateio/biz_fiat_channel/model/DepositOrder;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0014J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder;",
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder;",
        "Lcom/gateio/biz_fiat_channel/model/DepositOrder;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;",
        "isDeposit",
        "",
        "(Z)V",
        "()Z",
        "bindData",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "item",
        "binding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositOrderListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositOrderListFragment.kt\ncom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n256#2,2:234\n256#2,2:236\n256#2,2:238\n*S KotlinDebug\n*F\n+ 1 DepositOrderListFragment.kt\ncom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder\n*L\n183#1:234,2\n208#1:236,2\n213#1:238,2\n*E\n"
    }
.end annotation


# instance fields
.field private final isDeposit:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseViewBinder;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder;->isDeposit:Z

    .line 6
    return-void
    .line 7
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
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Lcom/gateio/biz_fiat_channel/model/DepositOrder;Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;)V
    .locals 20
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/model/DepositOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;",
            ">;",
            "Lcom/gateio/biz_fiat_channel/model/DepositOrder;",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->direction:Landroid/widget/TextView;

    iget-boolean v5, v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder;->isDeposit:Z

    if-eqz v5, :cond_0

    .line 4
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_dw_deposit:I

    invoke-static {v5}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 5
    :cond_0
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_dw_withdraw:I

    invoke-static {v5}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->currencyText:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getFiatCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->time:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->status:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getStatusStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "FAILED"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->status:Landroid/widget/TextView;

    sget v7, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_error_v5:I

    invoke-static {v7}, Lcom/gateio/lib/base/ext/ColorExtKt;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getFailedReason()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v7, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->status:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->failedReason:Lcom/gateio/uiComponent/GateIconFont;

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v7, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->failedReason:Lcom/gateio/uiComponent/GateIconFont;

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder$bindData$1$1;

    invoke-direct {v10, v3, v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder$bindData$1$1;-><init>(Landroid/content/Context;Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder;Lcom/gateio/biz_fiat_channel/model/DepositOrder;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v13, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->status:Landroid/widget/TextView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 18
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->failedReason:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->status:Landroid/widget/TextView;

    sget v7, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_primary_v5:I

    invoke-static {v7}, Lcom/gateio/lib/base/ext/ColorExtKt;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v8, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->status:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->failedReason:Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->received:Landroid/widget/TextView;

    .line 25
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getAmount()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getFiatCurrency()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->payValue:Landroid/widget/TextView;

    new-array v8, v7, [Ljava/lang/Object;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getNetAmount()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getNetCurrency()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->feeValue:Landroid/widget/TextView;

    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getFeeAmount()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getFeeCurrency()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->orderIdValue:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v11, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->merchantIdCopy:Lcom/gateio/uiComponent/GateIconFont;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/DepositOrder;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v11, v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    const-wide/16 v12, 0x0

    .line 36
    new-instance v14, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder$bindData$1$2$1;

    invoke-direct {v14, v1, v3}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder$bindData$1$2$1;-><init>(Lcom/gateio/biz_fiat_channel/model/DepositOrder;Landroid/content/Context;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/biz_fiat_channel/model/DepositOrder;

    check-cast p3, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Lcom/gateio/biz_fiat_channel/model/DepositOrder;Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;)V

    return-void
.end method

.method public final isDeposit()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder;->isDeposit:Z

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositOrderViewBinder;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_fiat_channel/databinding/FiatItemDepositOrderBinding;

    move-result-object p1

    return-object p1
.end method
