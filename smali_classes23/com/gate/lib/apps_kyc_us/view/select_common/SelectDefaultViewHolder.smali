.class final Lcom/gate/lib/apps_kyc_us/view/select_common/SelectDefaultViewHolder;
.super Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;
.source "SelectCommonAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/view/select_common/SelectDefaultViewHolder;",
        "Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;",
        "binding",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonTopDefaultItemBinding;",
        "itemConfig",
        "Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;",
        "(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonTopDefaultItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;)V",
        "lib_apps_kyc_us_release"
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
.method public constructor <init>(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonTopDefaultItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonTopDefaultItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonTopDefaultItemBinding;->itemLayout:Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    invoke-virtual {v0}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;->bind(Landroid/view/View;)Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonTopDefaultItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCoinViewHolder;-><init>(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonTopDefaultItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gate/lib/apps_kyc_us/view/select_common/SelectDefaultViewHolder;-><init>(Lcom/gateio/lib/apps_kyc_us/databinding/UsKycDialogSelectCommonTopDefaultItemBinding;Lcom/gate/lib/apps_kyc_us/view/select_common/SelectCommonItemConfig;)V

    return-void
.end method
