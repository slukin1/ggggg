.class final Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletManageActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2;->invoke(Lcom/gateio/biz/gate_otc/databinding/OtcWalletListItemBinding;Lcom/gateio/biz/gate_otc/entity/WalletAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $data:Lcom/gateio/biz/gate_otc/entity/WalletAddress;

.field final synthetic this$0:Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;Lcom/gateio/biz/gate_otc/entity/WalletAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2;->this$0:Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2;->$data:Lcom/gateio/biz/gate_otc/entity/WalletAddress;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2;->this$0:Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;

    invoke-static {p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;->access$getUser$p(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntity()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2;->$data:Lcom/gateio/biz/gate_otc/entity/WalletAddress;

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/WalletAddress;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v2, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2;->this$0:Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2;->this$0:Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;

    sget v3, Lcom/gateio/biz/gate_otc/R$string;->otc_wallet_delete_notice_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2;->this$0:Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;

    sget v3, Lcom/gateio/biz/gate_otc/R$string;->otc_wallet_delete_desc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2$1;

    iget-object v3, p0, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2;->this$0:Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;

    invoke-direct {v2, v3, v0, p1}, Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity$listAdapter$2$2$2$1;-><init>(Lcom/gateio/biz/gate_otc/wallet/WalletManageActivity;ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    :cond_1
    :goto_0
    return-void
.end method
