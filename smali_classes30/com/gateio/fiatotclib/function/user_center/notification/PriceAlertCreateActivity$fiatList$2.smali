.class final Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PriceAlertCreateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;-><init>()V
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
        "+",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
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
        "SMAP\nPriceAlertCreateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriceAlertCreateActivity.kt\ncom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1603#2,9:551\n1855#2:560\n1856#2:562\n1612#2:563\n1655#2,8:564\n1045#2:572\n1549#2:573\n1620#2,3:574\n1#3:561\n*S KotlinDebug\n*F\n+ 1 PriceAlertCreateActivity.kt\ncom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatList$2\n*L\n88#1:551,9\n88#1:560\n88#1:562\n88#1:563\n93#1:564,8\n94#1:572\n95#1:573\n95#1:574,3\n88#1:561\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatList$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatList$2;->invoke()Ljava/util/List;

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

    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/utils/FiatOtcCoinPairUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/FiatOtcCoinPairUtils;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/utils/FiatOtcCoinPairUtils;->getC2cPairs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gateio/comlib/storage/entity/FiatOtcC2cPairInfo;

    .line 6
    invoke-virtual {v2}, Lcom/gateio/comlib/storage/entity/FiatOtcC2cPairInfo;->getPair()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v6, "_"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/gateio/comlib/storage/entity/FiatOtcC2cPairInfo;->getFiat_icon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .line 13
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatList$2$invoke$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatList$2$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatList$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lkotlin/Pair;

    .line 21
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    new-instance v7, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    invoke-direct {v7, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;-><init>(Ljava/lang/String;)V

    new-array v8, v3, [Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    .line 23
    new-instance v9, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    if-nez v5, :cond_5

    const-string/jumbo v5, ""

    :cond_5
    const/4 v10, 0x2

    invoke-direct {v9, v5, v4, v10, v4}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v9, v8, v5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v4, v10, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setImageList$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    .line 24
    invoke-static {v1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$getFiat$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setChecked(Z)V

    .line 25
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2
.end method
