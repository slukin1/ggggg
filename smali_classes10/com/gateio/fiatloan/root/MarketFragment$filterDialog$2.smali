.class final Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/root/MarketFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketFragment.kt\ncom/gateio/fiatloan/root/MarketFragment$filterDialog$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,465:1\n13309#2,2:466\n*S KotlinDebug\n*F\n+ 1 MarketFragment.kt\ncom/gateio/fiatloan/root/MarketFragment$filterDialog$2\n*L\n69#1:466,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatloan/root/MarketFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/root/MarketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogMarketFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogMarketFilterBinding;

    move-result-object v4

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 3
    new-instance v3, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    iget-object v5, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-static {v5}, Lcom/gateio/fiatloan/root/MarketFragment;->access$isBorrow(Lcom/gateio/fiatloan/root/MarketFragment;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_annualized_asc:I

    goto :goto_0

    :cond_0
    sget v6, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_annualized_desc:I

    :goto_0
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    invoke-direct {v3, v6, v5, v7}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    const-string/jumbo v9, "1"

    iget-object v8, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v10, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_amount_desc:I

    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v7

    new-instance v3, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    const-string/jumbo v15, "2"

    iget-object v8, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_amount_asc:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    aput-object v3, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 4
    iget-object v2, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogMarketFilterBinding;->selectorSort:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    invoke-virtual {v2, v9}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    new-array v2, v7, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 5
    new-instance v3, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    iget-object v10, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v11, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_all:I

    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v6, v10, v7}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 6
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    sget v3, Lcom/gateio/biz/fiatloan_android/R$array;->fiatloan_periods:I

    const/4 v10, 0x0

    invoke-static {v2, v3, v10, v8, v10}, Lcom/gateio/common/kotlin/util/Res;->getStringArray$default(Lcom/gateio/common/kotlin/util/Res;ILandroid/content/Context;ILjava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    .line 7
    array-length v10, v2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v13, v2, v11

    .line 8
    new-instance v15, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    sget v12, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v13, v14, v5

    invoke-virtual {v3, v12, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v15

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogMarketFilterBinding;->selectorPeriod:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    new-array v1, v1, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 10
    new-instance v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    const-string/jumbo v11, "bank"

    iget-object v3, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_bank_card:I

    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    const-string/jumbo v21, "alipay"

    iget-object v3, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_ali:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    const-string/jumbo v11, "wechat"

    iget-object v3, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_wechat:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v2, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogMarketFilterBinding;->selectorPayType:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    .line 12
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    iget-object v3, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_filter_criterion:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v4}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogMarketFilterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    const/16 v3, 0x50

    .line 15
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2$2;->INSTANCE:Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2$2;

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v10

    .line 18
    iget-object v2, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_reset:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2$3;

    invoke-direct {v14, v4}, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2$3;-><init>(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogMarketFilterBinding;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v17

    .line 19
    iget-object v2, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2$4;

    iget-object v3, v0, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    move-object/from16 v2, v21

    move-object v5, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2$4;-><init>(Lcom/gateio/fiatloan/root/MarketFragment;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogMarketFilterBinding;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 v22, 0x6

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatloan/root/MarketFragment$filterDialog$2;->invoke()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v0

    return-object v0
.end method
