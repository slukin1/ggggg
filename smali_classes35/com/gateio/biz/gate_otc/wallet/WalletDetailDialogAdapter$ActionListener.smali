.class public interface abstract Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ActionListener;
.super Ljava/lang/Object;
.source "WalletDetailDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$ActionListener;",
        "",
        "onDropdownItemClick",
        "",
        "view",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDropdownView;",
        "item",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$DropdownItem;",
        "onInputTextChange",
        "Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$InputItem;",
        "text",
        "",
        "biz_gate_otc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onDropdownItemClick(Lcom/gateio/biz/gate_otc/wallet/WalletDropdownView;Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$DropdownItem;)V
    .param p1    # Lcom/gateio/biz/gate_otc/wallet/WalletDropdownView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$DropdownItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInputTextChange(Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$InputItem;Ljava/lang/String;)V
    .param p1    # Lcom/gateio/biz/gate_otc/wallet/WalletDetailDialogAdapter$InputItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
