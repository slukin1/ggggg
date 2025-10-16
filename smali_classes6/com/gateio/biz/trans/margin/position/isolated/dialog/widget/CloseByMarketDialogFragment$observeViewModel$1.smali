.class final Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$1;
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
        "Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketModel;",
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
        "itemData",
        "Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketModel;",
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
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$1;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;

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
    check-cast p1, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketModel;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$1;->invoke(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketModel;)V
    .locals 42

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$1;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;)Lcom/gateio/biz/trans/databinding/TransV1DialogPositionCloseByMarketLayoutBinding;

    move-result-object v1

    iget-object v2, v0, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment$observeViewModel$1;->this$0:Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketModel;->getMarket()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->toCoinPair(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string/jumbo v5, "--"

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v5

    :cond_2
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 6
    :cond_4
    :goto_1
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionCloseByMarketLayoutBinding;->tvCoinName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketModel;->getMarket()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->displayCurrency(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionCloseByMarketLayoutBinding;->descriptionPosition:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 8
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object v7, v4

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v5_transfer_position_amount:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketModel;->getPositionAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;->access$formatNum(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v15, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x7

    const/16 v41, 0x0

    .line 11
    invoke-direct/range {v7 .. v41}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 13
    iget-object v3, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionCloseByMarketLayoutBinding;->descriptionTotal:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 14
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object v6, v4

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v5_total:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketModel;->getTotalAmount()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;->access$formatNum(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v15, v16

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v39, -0x7

    const/16 v40, 0x0

    .line 17
    invoke-direct/range {v6 .. v40}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    const/4 v3, 0x1

    .line 19
    iget-object v4, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionCloseByMarketLayoutBinding;->descriptionAmount:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-static {v4, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 20
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1DialogPositionCloseByMarketLayoutBinding;->descriptionAmount:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 21
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object v6, v3

    .line 22
    invoke-virtual {v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    sget v8, Lcom/gateio/biz/trans/R$string;->trans_v5_est_amount:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketModel;->getEstimateRepayAmount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;->access$formatNum(Lcom/gateio/biz/trans/margin/position/isolated/dialog/widget/CloseByMarketDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    .line 24
    invoke-direct/range {v6 .. v40}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    return-void
.end method
