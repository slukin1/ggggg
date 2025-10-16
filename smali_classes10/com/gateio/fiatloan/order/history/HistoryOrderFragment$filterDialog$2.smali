.class final Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HistoryOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;-><init>()V
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
        "SMAP\nHistoryOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryOrderFragment.kt\ncom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,302:1\n13309#2,2:303\n*S KotlinDebug\n*F\n+ 1 HistoryOrderFragment.kt\ncom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2\n*L\n62#1:303,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

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
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 3
    new-instance v4, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    iget-object v5, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v6, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_all:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-direct {v4, v6, v5, v2}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    sget v7, Lcom/gateio/biz/fiatloan_android/R$array;->fiatloan_periods:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v4, v7, v8, v9, v8}, Lcom/gateio/common/kotlin/util/Res;->getStringArray$default(Lcom/gateio/common/kotlin/util/Res;ILandroid/content/Context;ILjava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    .line 5
    array-length v8, v4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    aget-object v12, v4, v10

    .line 6
    new-instance v15, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    sget v11, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v12, v13, v5

    invoke-virtual {v7, v11, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v11, v15

    move-object v9, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->selectorPeriod:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 8
    new-instance v7, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    iget-object v8, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_all:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8, v2}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v4, v5

    .line 9
    new-instance v6, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    const-string/jumbo v10, "CANCEL"

    iget-object v7, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancelled:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v4, v2

    .line 10
    new-instance v6, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    const-string/jumbo v20, "ACCEPTED"

    iget-object v7, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_finish:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 11
    new-instance v6, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    const-string/jumbo v9, "CLOSED"

    iget-object v7, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_closed:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    iget-object v6, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->selectorStatus:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    invoke-virtual {v6, v4}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    .line 14
    iget-object v6, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->startTime:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v7, 0x11

    .line 17
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object v6, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->startTime:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2$3;

    iget-object v6, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-direct {v11, v6, v1}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2$3;-><init>(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;)V

    const/4 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    iget-object v6, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->endTime:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->endTime:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2$5;

    iget-object v5, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-direct {v9, v5, v1}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2$5;-><init>(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->endTime:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 25
    sget-object v5, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    iget-object v6, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v5

    .line 26
    iget-object v6, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v7, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_filter_criterion:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v5

    const/16 v6, 0x50

    .line 28
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    .line 30
    sget-object v5, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2$6;->INSTANCE:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2$6;

    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v6

    .line 31
    iget-object v2, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_reset:I

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2$7;

    iget-object v2, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-direct {v10, v1, v2}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2$7;-><init>(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v13

    .line 32
    iget-object v2, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm:I

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2$8;

    iget-object v5, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-direct {v2, v5, v1, v3, v4}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2$8;-><init>(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;Ljava/util/List;Ljava/util/List;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$filterDialog$2;->invoke()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v0

    return-object v0
.end method
