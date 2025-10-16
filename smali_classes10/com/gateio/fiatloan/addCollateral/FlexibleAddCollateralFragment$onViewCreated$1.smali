.class final Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleAddCollateralFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

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
    .line 42
    .line 43
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->queryRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    iget-object v3, v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    invoke-static {v3}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->access$getQueryRate$p(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 4
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->addCollateralRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    iget-object v3, v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    invoke-static {v3}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->access$getAddCollateralRate$p(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 5
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->queryRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/gateio/fiatloan/tool/DecimalWatcher;

    iget-object v4, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->queryRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lcom/gateio/fiatloan/tool/DecimalWatcher;-><init>(IILandroid/widget/EditText;)V

    iget-object v4, v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    .line 6
    new-instance v7, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$1$1;

    invoke-direct {v7, v4}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$1$1;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    invoke-virtual {v3, v7}, Lcom/gateio/fiatloan/tool/DecimalWatcher;->setTextChangeListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatloan/tool/DecimalWatcher;

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->addCollateralRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/gateio/fiatloan/tool/DecimalWatcher;

    iget-object v4, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->addCollateralRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-direct {v3, v5, v6, v4}, Lcom/gateio/fiatloan/tool/DecimalWatcher;-><init>(IILandroid/widget/EditText;)V

    iget-object v4, v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    .line 9
    new-instance v5, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$2$1;

    invoke-direct {v5, v4}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$2$1;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    invoke-virtual {v3, v5}, Lcom/gateio/fiatloan/tool/DecimalWatcher;->setTextChangeListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatloan/tool/DecimalWatcher;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    iget-object v3, v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_edit_pledge_rate:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    const/16 v3, 0x50

    .line 14
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$3;->INSTANCE:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$3;

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v4

    .line 17
    iget-object v2, v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_reset:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$4;

    invoke-direct {v8, v1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$4;-><init>(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v11

    .line 18
    iget-object v2, v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;

    iget-object v2, v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    invoke-direct {v15, v1, v2}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;-><init>(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    return-void
.end method
