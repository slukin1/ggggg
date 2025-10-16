.class final Lcom/gateio/walletslib/record/WithdrawDetailActivity$getOnchainWithdrawDescList$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/record/WithdrawDetailActivity;->getOnchainWithdrawDescList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/record/WithdrawDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/record/WithdrawDetailActivity$getOnchainWithdrawDescList$1$4$1;->this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/walletslib/record/WithdrawDetailActivity$getOnchainWithdrawDescList$1$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Lcom/gateio/walletslib/dialog/CommonDialog;

    iget-object v1, p0, Lcom/gateio/walletslib/record/WithdrawDetailActivity$getOnchainWithdrawDescList$1$4$1;->this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;

    invoke-direct {v0, v1}, Lcom/gateio/walletslib/dialog/CommonDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/gateio/walletslib/record/WithdrawDetailActivity$getOnchainWithdrawDescList$1$4$1;->this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;

    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_full_fee_reduce_notice:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gateio/walletslib/record/WithdrawDetailActivity$getOnchainWithdrawDescList$1$4$1;->this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;

    sget v4, Lcom/gateio/lib/apps_wallets/R$string;->wallets_got_it:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/gateio/walletslib/dialog/CommonDialog;->invoke$default(Lcom/gateio/walletslib/dialog/CommonDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
