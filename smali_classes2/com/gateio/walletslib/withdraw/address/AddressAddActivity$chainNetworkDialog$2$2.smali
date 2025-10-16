.class final Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressAddActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2;->invoke()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/walletslib/entity/Chain;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "chain",
        "Lcom/gateio/walletslib/entity/Chain;",
        "showNotice",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddressAddActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressAddActivity.kt\ncom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1006:1\n296#2:1007\n*S KotlinDebug\n*F\n+ 1 AddressAddActivity.kt\ncom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2\n*L\n134#1:1007\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/entity/Chain;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->invoke(Lcom/gateio/walletslib/entity/Chain;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/walletslib/entity/Chain;Z)V
    .locals 7
    .param p1    # Lcom/gateio/walletslib/entity/Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->access$getMSelectedChain$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Lcom/gateio/walletslib/entity/Chain;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->networkNotice:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    .line 5
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->isTag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->isTag()Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_4

    sget-object v3, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gateio/comlib/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "MEMO"

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->getTagName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v4

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->isForceTag()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 8
    :goto_4
    invoke-static {p2, v0, v3, v6}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->access$showTag(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;ILjava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->getChain()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->access$getMWithdrawAddress$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Lcom/gateio/walletslib/entity/WithdrawAddress;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getChain()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-static {p2}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->access$getMWithdrawAddress$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Lcom/gateio/walletslib/entity/WithdrawAddress;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getChain()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 p2, 0x1

    :goto_7
    if-nez p2, :cond_d

    .line 10
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-static {v0}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->access$getMWithdrawAddress$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Lcom/gateio/walletslib/entity/WithdrawAddress;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawAddress;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, v0

    :cond_c
    :goto_8
    invoke-virtual {p2, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 11
    :cond_d
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-static {p2, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->access$setMSelectedChain$p(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;Lcom/gateio/walletslib/entity/Chain;)V

    .line 12
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdNetwork:Lcom/gateio/walletslib/view/WalletsDropdownView;

    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gateio/walletslib/view/WalletsDropdownView;->setContentText(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->universalCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 14
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->universalCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 15
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->is_universal()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v5, p1, :cond_f

    const/4 p1, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/16 p1, 0x8

    .line 16
    :goto_a
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->universalCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_11

    .line 19
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->universalCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    :cond_11
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$chainNetworkDialog$2$2;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-static {p2}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->access$isConfirmEnabled(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    return-void
.end method
