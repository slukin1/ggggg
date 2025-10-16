.class final Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AddMarginDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "input",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$5;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$5;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;->inputAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$5;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/AddMarginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/AddMarginViewModel;->getSpotAssets()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/margin/position/isolated/model/SpotAssetsModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/model/SpotAssetsModel;->getOutable()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    return-void
.end method
