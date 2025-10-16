.class final Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$addCollateralGeneralAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleAddCollateralFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$addCollateralGeneralAdapter$2;->invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;",
        "Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;",
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
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;",
        "data",
        "Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;",
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
    iput-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$addCollateralGeneralAdapter$2$2;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;

    check-cast p2, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$addCollateralGeneralAdapter$2$2;->invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->shouldDeposit()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_3_v3:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 4
    iget-object v2, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;->wantType:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v2, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;->available:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;->coverAmount:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;->depositBtn:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->showIf$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;->wantType:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->getWant_type()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;->available:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->getAvailable()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->getWant_type()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->limitPrByCryptoType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "--"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;->coverAmount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->getCoverAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->getWant_type()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->limitPrByCryptoType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;->depositBtn:Landroid/widget/TextView;

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$addCollateralGeneralAdapter$2$2$1;

    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$addCollateralGeneralAdapter$2$2;->this$0:Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    invoke-direct {v5, p2, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$addCollateralGeneralAdapter$2$2$1;-><init>(Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
