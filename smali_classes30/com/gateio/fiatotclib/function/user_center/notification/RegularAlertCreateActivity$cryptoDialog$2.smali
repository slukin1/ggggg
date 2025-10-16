.class final Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RegularAlertCreateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;",
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
        "SMAP\nRegularAlertCreateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegularAlertCreateActivity.kt\ncom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,698:1\n1045#2:699\n1549#2:700\n1620#2,3:701\n*S KotlinDebug\n*F\n+ 1 RegularAlertCreateActivity.kt\ncom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2\n*L\n71#1:699\n72#1:700\n72#1:701,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

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
.end method


# virtual methods
.method public final invoke()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog;->INSTANCE:Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog;

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog;->builder(Landroid/content/Context;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object v3

    .line 3
    sget-object v1, Lcom/gateio/fiatotclib/utils/FiatOtcCoinPairUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/FiatOtcCoinPairUtils;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/utils/FiatOtcCoinPairUtils;->getAllCryptos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2$invoke$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/gateio/fiatotclib/entity/DigiBean;

    .line 9
    new-instance v6, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/DigiBean;->getDigi()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/DigiBean;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v17}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setSubTitle$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    .line 11
    new-instance v8, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/DigiBean;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v11, v10, v11}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7, v11, v10, v11}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setImageList$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    .line 12
    invoke-static {v2}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getCrypto$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/DigiBean;->getDigi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setChecked(Z)V

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    new-instance v7, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2$3;

    iget-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-direct {v7, v1}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2$3;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setCurrencyData$default(Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_select_coin:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->showSearch()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_result_found:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v11, v10, v11}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setEmptyContent$default(Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2$4;

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-direct {v2, v3}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2$4;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V

    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setEnableDrag()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$cryptoDialog$2;->invoke()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object v0

    return-object v0
.end method
