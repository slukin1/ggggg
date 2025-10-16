.class final Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;
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
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {v0, p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$inputNotLegal(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/AddMarginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/AddMarginViewModel;->clearMmr()V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;->inputAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$disableButton(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)V

    return-void

    :cond_0
    const-string/jumbo v0, "-"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;->inputAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;->inputAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$disableButton(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;->inputAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v5_input_error_small:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/AddMarginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/AddMarginViewModel;->getSpotAssets()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/margin/position/isolated/model/SpotAssetsModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/model/SpotAssetsModel;->getOutable()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$disableButton(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)V

    .line 17
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;->inputAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v5_input_error_big:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;

    move-result-object v0

    iget-object v4, v0, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;->inputAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/AddMarginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/AddMarginViewModel;->getSpotAssets()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/margin/position/isolated/model/SpotAssetsModel;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/model/SpotAssetsModel;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionAddMarginLayoutBinding;->selectCoin:Lcom/gateio/biz/trans/widget/TransCoinSelectView;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/widget/TransCoinSelectView;->selectFirst()Z

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/AddMarginViewModel;

    move-result-object v1

    if-eqz v0, :cond_7

    move-object v2, p1

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    invoke-virtual {v1, v2, p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/viewmodel/AddMarginViewModel;->estimation(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment$initView$6;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;->access$enableButton(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/AddMarginDialogFragment;)V

    :cond_9
    :goto_3
    return-void
.end method
