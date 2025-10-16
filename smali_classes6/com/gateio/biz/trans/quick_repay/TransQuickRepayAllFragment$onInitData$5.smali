.class final Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment$onInitData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TransQuickRepayAllFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;->onInitData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment$onInitData$5;->this$0:Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;

    .line 3
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment$onInitData$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment$onInitData$5;->this$0:Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;->getType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "debit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment$onInitData$5;->this$0:Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;)Lcom/gateio/biz/trans/databinding/TransDialogFragmentQuickRepayAllBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogFragmentQuickRepayAllBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->stopLoading()V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment$onInitData$5;->this$0:Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;->access$disableAllClicks(Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;Z)V

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment$onInitData$5;->this$0:Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;->showQuickRepayStateDialog$default(Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;ZLcom/gateio/biz/trans/model/TransQuickRepayStatusDetail;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment$onInitData$5;->this$0:Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayAllFragment;->getConfirmClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
