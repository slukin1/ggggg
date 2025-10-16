.class final Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleAddCollateralFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "dialog",
        "Landroid/app/Dialog;",
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
.field final synthetic $inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;

.field final synthetic this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    .line 5
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->invoke(ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/app/Dialog;)V
    .locals 2
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->queryRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->addCollateralRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    iget-object p2, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_add_collateral_pledge_rate_error:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    iget-object p2, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;

    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->queryRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->access$setQueryRate$p(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    iget-object p2, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;

    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->addCollateralRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->access$setAddCollateralRate$p(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->currentRate:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2265

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    invoke-static {v0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->access$getQueryRate$p(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->addCollateralRate:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2248

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    invoke-static {v1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->access$getAddCollateralRate$p(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$5;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    invoke-static {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->access$queryAddCollateralOrders(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    return-void
.end method
