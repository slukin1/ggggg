.class public final Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;
.super Ljava/lang/Object;
.source "ShareAdDialogHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u0011J\u0010\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;",
        "",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "getContext",
        "()Landroidx/fragment/app/FragmentActivity;",
        "selectedOrderId",
        "",
        "shareAdDialogPop",
        "Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;",
        "dismiss",
        "",
        "showShareAdDialog",
        "uid",
        "otherUid",
        "sendAdMessage",
        "Lkotlin/Function1;",
        "updateSelectedOrderId",
        "orderId",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedOrderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shareAdDialogPop:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    return-void
    .line 7
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

.method public static final synthetic access$getSelectedOrderId$p(Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->selectedOrderId:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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
.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->shareAdDialogPop:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->shareAdDialogPop:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 11
    return-void
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
.end method

.method public final getContext()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->context:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final showShareAdDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 32
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;

    .line 1
    sget-object v3, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;->Companion:Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$Companion;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v3, v4}, Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/gateio/fiatotclib/function/chat/ShareAdListFragment;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    iget-object v6, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->context:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v3

    iput-object v3, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->shareAdDialogPop:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    if-eqz v3, :cond_0

    .line 5
    iget-object v6, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->context:Landroidx/fragment/app/FragmentActivity;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_select_ad:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v6, 0x50

    .line 7
    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v6, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->context:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/fiatotclib/databinding/FiatotcChatShareAdBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcChatShareAdBinding;

    move-result-object v6

    new-array v1, v1, [Lcom/gateio/lib/uikit/tab/GTTabBeanV3;

    .line 9
    new-instance v19, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;

    iget-object v7, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->context:Landroidx/fragment/app/FragmentActivity;

    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_my_ads:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    move-object/from16 v7, v19

    invoke-direct/range {v7 .. v18}, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;-><init>(Ljava/lang/String;IIILcom/gateio/lib/uikit/tab/GTTabBeanV3$TabMode;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v19, v1, v5

    .line 10
    new-instance v7, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;

    iget-object v8, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->context:Landroidx/fragment/app/FragmentActivity;

    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_county_party_ads:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1fe

    const/16 v31, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v31}, Lcom/gateio/lib/uikit/tab/GTTabBeanV3;-><init>(Ljava/lang/String;IIILcom/gateio/lib/uikit/tab/GTTabBeanV3$TabMode;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v1, v4

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v4, v6, Lcom/gateio/fiatotclib/databinding/FiatotcChatShareAdBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v7, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->context:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$1$1;

    invoke-direct {v8, v2, v7}, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$1$1;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v4, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v2, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    iget-object v4, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->context:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v4}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setTabData(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    move-result-object v1

    .line 15
    iget-object v2, v6, Lcom/gateio/fiatotclib/databinding/FiatotcChatShareAdBinding;->indicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    move-result-object v1

    .line 16
    iget-object v2, v6, Lcom/gateio/fiatotclib/databinding/FiatotcChatShareAdBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->createThirdCapsuleTab()Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->bind()V

    .line 19
    invoke-virtual {v6}, Lcom/gateio/fiatotclib/databinding/FiatotcChatShareAdBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setNoScrollWrapContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 21
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->context:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_share_ads:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$2;-><init>(Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onConfirmButtonClick(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    sget-object v2, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$3;->INSTANCE:Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper$showShareAdDialog$3;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->shareAdDialogPop:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonEnabled(Z)V

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->shareAdDialogPop:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    if-eqz v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->showFixedPercentHeight(F)V

    :cond_2
    return-void
.end method

.method public final updateSelectedOrderId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->selectedOrderId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->selectedOrderId:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/chat/helper/ShareAdDialogHelper;->shareAdDialogPop:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonEnabled(Z)V

    .line 20
    :cond_1
    return-void
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
