.class final Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$fiatCurrencyList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderListRootFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;",
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
        "SMAP\nOrderListRootFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListRootFragment.kt\ncom/gateio/fiatotclib/function/order/list/OrderListRootFragment$fiatCurrencyList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n1045#2:326\n1549#2:327\n1620#2,3:328\n*S KotlinDebug\n*F\n+ 1 OrderListRootFragment.kt\ncom/gateio/fiatotclib/function/order/list/OrderListRootFragment$fiatCurrencyList$2\n*L\n84#1:326\n85#1:327\n85#1:328,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$fiatCurrencyList$2;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$fiatCurrencyList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    .line 2
    new-instance v2, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    iget-object v3, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$fiatCurrencyList$2;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_fiats:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;-><init>(Ljava/lang/String;)V

    new-array v3, v0, [Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    .line 3
    new-instance v4, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    .line 4
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightModeEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    sget v5, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_ic_fill_all_night:I

    goto :goto_0

    .line 6
    :cond_0
    sget v5, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_ic_fill_all:I

    .line 7
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 8
    invoke-direct {v4, v5, v6, v7, v6}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-static {v2, v3, v6, v7, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setImageList$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    move-result-object v2

    aput-object v2, v1, v5

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatMarkets()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 14
    new-instance v3, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$fiatCurrencyList$2$invoke$lambda$2$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$fiatCurrencyList$2$invoke$lambda$2$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/gateio/fiatotclib/entity/FiatMarketBean;

    .line 18
    new-instance v8, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/FiatMarketBean;->getFiat()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;-><init>(Ljava/lang/String;)V

    new-array v9, v0, [Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    .line 19
    new-instance v10, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    .line 20
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/FiatMarketBean;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-direct {v10, v4, v6, v7, v6}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v9, v5

    .line 22
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-static {v8, v4, v6, v7, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setImageList$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
