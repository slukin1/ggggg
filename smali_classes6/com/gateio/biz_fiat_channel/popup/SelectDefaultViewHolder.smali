.class final Lcom/gateio/biz_fiat_channel/popup/SelectDefaultViewHolder;
.super Lcom/gateio/biz_fiat_channel/popup/SelectCoinViewHolder;
.source "SelectCommonAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/popup/SelectDefaultViewHolder;",
        "Lcom/gateio/biz_fiat_channel/popup/SelectCoinViewHolder;",
        "binding",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonTopDefaultItemBinding;",
        "itemConfig",
        "Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;",
        "(Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonTopDefaultItemBinding;Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;)V",
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


# direct methods
.method public constructor <init>(Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonTopDefaultItemBinding;Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;)V
    .locals 1
    .param p1    # Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonTopDefaultItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonTopDefaultItemBinding;->itemLayout:Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonItemBinding;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonItemBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonItemBinding;->bind(Landroid/view/View;)Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonItemBinding;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonTopDefaultItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lcom/gateio/biz_fiat_channel/popup/SelectCoinViewHolder;-><init>(Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonItemBinding;Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonTopDefaultItemBinding;Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/popup/SelectDefaultViewHolder;-><init>(Lcom/gateio/biz_fiat_channel/databinding/FiatDialogSelectCommonTopDefaultItemBinding;Lcom/gateio/biz_fiat_channel/popup/SelectCommonItemConfig;)V

    return-void
.end method
