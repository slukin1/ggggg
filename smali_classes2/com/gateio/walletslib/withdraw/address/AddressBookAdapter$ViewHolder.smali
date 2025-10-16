.class public final Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter$ViewHolder;
.super Lcom/gateio/baselib/adapter/BaseViewHolder;
.source "AddressBookAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseViewHolder<",
        "Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;",
        "Lcom/gateio/walletslib/entity/WithdrawAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter$ViewHolder;",
        "Lcom/gateio/baselib/adapter/BaseViewHolder;",
        "Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;",
        "Lcom/gateio/walletslib/entity/WithdrawAddress;",
        "self",
        "(Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;)V",
        "bindData",
        "",
        "data",
        "lib_apps_wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/baselib/adapter/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 4
    return-void
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
.method public bindData(Lcom/gateio/walletslib/entity/WithdrawAddress;)V
    .locals 10
    .param p1    # Lcom/gateio/walletslib/entity/WithdrawAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string/jumbo v1, "--"

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->address:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getChain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->network:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->network:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getChain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->network:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getVerified()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "1"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "2"

    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getVerified()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->verifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 10
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->verifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getVerified()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->verifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setInfoIconVisibleOrGone(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->verifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->verifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 15
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    invoke-virtual {v4}, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 16
    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_trusted_address:I

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->verifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->verifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setInfoIconVisibleOrGone(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v4, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->verifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter$ViewHolder$bindData$1;

    invoke-direct {v7, p0}, Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter$ViewHolder$bindData$1;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter$ViewHolder;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->verifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 23
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    invoke-virtual {v4}, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 24
    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_under_review:I

    .line 25
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->verifyLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 28
    :goto_5
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawAddress;->is_universal()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->universalLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->universalLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 31
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setInfoIconVisibleOrGone(Z)V

    const-string/jumbo v4, "\uecc2"

    .line 32
    sget v5, Lcom/gateio/lib/apps_wallets/R$color;->uikit_icon_tertiary_v5:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setEndIcon$default(Lcom/gateio/lib/uikit/tag/GTTagV5;Ljava/lang/String;IZILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 33
    new-instance v6, Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter$ViewHolder$bindData$2$1;

    invoke-direct {v6, p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter$ViewHolder$bindData$2$1;-><init>(Lcom/gateio/lib/uikit/tag/GTTagV5;)V

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_7

    .line 34
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->universalLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;

    iget-object v0, p1, Lcom/gateio/lib/apps_wallets/databinding/ItemWithdrawalAddressListNewBinding;->universalLabel:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter$ViewHolder$bindData$3;->INSTANCE:Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter$ViewHolder$bindData$3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/entity/WithdrawAddress;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressBookAdapter$ViewHolder;->bindData(Lcom/gateio/walletslib/entity/WithdrawAddress;)V

    return-void
.end method
