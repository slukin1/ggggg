.class final Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletManageActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2;->invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;",
        "Lcom/gateio/biz/gate_otc/entity/WalletAddress;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;",
        "data",
        "Lcom/gateio/biz/gate_otc/entity/WalletAddress;",
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
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2;->this$0:Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;

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
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;

    check-cast p2, Lcom/gateio/biz/gate_otc/entity/WalletAddress;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2;->invoke(Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;Lcom/gateio/biz/gate_otc/entity/WalletAddress;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;Lcom/gateio/biz/gate_otc/entity/WalletAddress;)V
    .locals 12
    .param p1    # Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/gate_otc/entity/WalletAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;->detailIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$1;

    iget-object v4, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2;->this$0:Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;

    invoke-direct {v3, v4, p2}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$1;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;Lcom/gateio/biz/gate_otc/entity/WalletAddress;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3
    iget-object v6, p1, Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;->deleteIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2;

    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2;->this$0:Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;

    invoke-direct {v9, v0, p2}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;Lcom/gateio/biz/gate_otc/entity/WalletAddress;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;->walletName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/WalletAddress;->getAddressName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;->walletCurrency:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/WalletAddress;->getCryptoType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;->walletNetwork:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/WalletAddress;->getNetwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;->walletAddress:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/gate_otc/entity/WalletAddress;->getWalletAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v2, p2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
