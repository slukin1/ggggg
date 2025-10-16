.class final Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleAddCollateralFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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


# direct methods
.method constructor <init>(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$4;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;

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
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$4;->invoke(Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$4;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->queryRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    const-string/jumbo v0, "85"

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1$4;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogAddCollateralRateBinding;->addCollateralRate:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    const-string/jumbo v0, "70"

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    return-void
.end method
