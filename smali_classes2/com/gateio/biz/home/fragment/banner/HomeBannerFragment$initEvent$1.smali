.class final Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeBannerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
        "SMAP\nHomeBannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeBannerFragment.kt\ncom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n766#2:295\n857#2,2:296\n*S KotlinDebug\n*F\n+ 1 HomeBannerFragment.kt\ncom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1\n*L\n156#1:295\n156#1:296,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-boolean p1, Lcom/gateio/biz/home/utils/HomeConst;->isNormalRatio:Z

    const/4 v0, 0x4

    const-string/jumbo v1, "home_banner_normal_ratio"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {p1, v3}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$resetBannerHeight(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;Z)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 5
    sput-boolean v3, Lcom/gateio/biz/home/utils/HomeConst;->isNormalRatio:Z

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$getBannersData$p(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_9

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$getMViewBinding(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)Lcom/gateio/biz/home/databinding/HomeBagbannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeBagbannerBinding;->gtBanner:Lcom/gateio/lib/uikit/banner/GTBanner;

    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {v0}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$getCurrentPage$p(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->setStartPosition(I)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$getMViewBinding(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)Lcom/gateio/biz/home/databinding/HomeBagbannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeBagbannerBinding;->gtBanner:Lcom/gateio/lib/uikit/banner/GTBanner;

    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {v0}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$getBannersData$p(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gateio/biz/home/bean/HomeBannerDataV3$Banners;

    .line 11
    invoke-virtual {v5}, Lcom/gateio/biz/home/bean/HomeBannerDataV3$Banners;->getThumb_img_url()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->setDatas(Ljava/util/List;)Lcom/gateio/lib/uikit/banner/GTBanner;

    goto :goto_7

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {p1, v4}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$resetBannerHeight(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;Z)V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 16
    sput-boolean v4, Lcom/gateio/biz/home/utils/HomeConst;->isNormalRatio:Z

    .line 17
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$getBannersData$p(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$getMViewBinding(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)Lcom/gateio/biz/home/databinding/HomeBagbannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeBagbannerBinding;->gtBanner:Lcom/gateio/lib/uikit/banner/GTBanner;

    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {v0}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$getCurrentPage$p(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->setStartPosition(I)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 19
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$getMViewBinding(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)Lcom/gateio/biz/home/databinding/HomeBagbannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomeBagbannerBinding;->gtBanner:Lcom/gateio/lib/uikit/banner/GTBanner;

    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {v0}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$getBannersData$p(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->setDatas(Ljava/util/List;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 20
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->getAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$getBannersData$p(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v4, :cond_a

    const/4 p1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_b

    .line 22
    iget-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment$initEvent$1;->this$0:Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;

    invoke-static {p1}, Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;->access$getBannerItemView$p(Lcom/gateio/biz/home/fragment/banner/HomeBannerFragment;)Lcom/gateio/biz/home/adapter/HomeBannerItemView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gateio/biz/home/adapter/HomeBannerItemView;->updatePlaceHolderImg()V

    .line 23
    :cond_b
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 24
    sget-boolean v1, Lcom/gateio/biz/home/utils/HomeConst;->isNormalRatio:Z

    const-string/jumbo v2, "open"

    const-string/jumbo v5, "fold"

    if-eqz v1, :cond_c

    move-object v1, v2

    goto :goto_9

    :cond_c
    move-object v1, v5

    :goto_9
    const-string/jumbo v6, "button_name"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 25
    sget-boolean v1, Lcom/gateio/biz/home/utils/HomeConst;->isNormalRatio:Z

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v2, v5

    :goto_a
    const-string/jumbo v1, "display_status"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 26
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "home_top_banner_click"

    .line 27
    invoke-direct {p1, v1, v0}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void
.end method
