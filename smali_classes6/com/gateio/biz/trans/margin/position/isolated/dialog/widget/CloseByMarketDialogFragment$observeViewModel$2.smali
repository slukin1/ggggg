.class final Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CloseByMarketDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$2;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;

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
    check-cast p1, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$2;->invoke(Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState;)V
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState$Error;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$2;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    check-cast p1, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState$Error;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState$Success;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState$Success;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$2;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$2;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v5_close_market_success:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$2;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$2;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$2;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState$Success;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string/jumbo p1, ""

    :cond_3
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of p1, p1, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/PositionUiState$Loading;

    :goto_0
    return-void
.end method
