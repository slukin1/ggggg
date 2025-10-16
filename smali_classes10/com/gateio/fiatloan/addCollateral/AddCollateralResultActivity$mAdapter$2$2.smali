.class final Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCollateralResultActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2;->invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;",
        "Lcom/gateio/fiatloan/bean/AddCollateralOrder;",
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
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;",
        "data",
        "Lcom/gateio/fiatloan/bean/AddCollateralOrder;",
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
.field final synthetic this$0:Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;

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
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;

    check-cast p2, Lcom/gateio/fiatloan/bean/AddCollateralOrder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2$2;->invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;Lcom/gateio/fiatloan/bean/AddCollateralOrder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;Lcom/gateio/fiatloan/bean/AddCollateralOrder;)V
    .locals 21
    .param p1    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatloan/bean/AddCollateralOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;

    invoke-static {v2}, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;->access$getOrders$p(Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v5, v0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;

    invoke-static {v5}, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;->access$getOrders$p(Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v7, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;->divider:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v14, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;->divider:Landroid/view/View;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v2, v5}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->getStatusText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;

    sget v7, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_add_collateral_fail:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;->statusTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    .line 7
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;->pledgeRate:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;

    sget v7, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_funct_3_v3:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;->statusTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    .line 9
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;->pledgeRate:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;

    sget v7, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_2
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;->statusTag:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->getStatusText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;->orderId:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;

    sget v7, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_order_number:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->getTxid()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;->pledgeRate:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->getPledge_ratio()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;->amount:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->getAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " CNY"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;->pledgeAmount:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->getWant_amount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->getWant_type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;->addCollateralAmount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->getCover_amount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->getWant_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
