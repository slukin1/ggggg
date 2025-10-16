.class public final Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;
.super Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
.source "MarketSearchViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jq\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"2\u0008\u0010-\u001a\u0004\u0018\u00010\"2\u0008\u0010.\u001a\u0004\u0018\u00010\"2\u0008\u0010/\u001a\u0004\u0018\u00010\"2\u0008\u00100\u001a\u0004\u0018\u00010\"2!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\'02J\u000e\u00105\u001a\u00020\'2\u0006\u0010-\u001a\u00020\"J\u0010\u00106\u001a\u0002072\u0006\u0010-\u001a\u00020\"H\u0002J(\u00108\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u0001092\u0006\u0010(\u001a\u00020)2\u0006\u0010-\u001a\u00020\"2\u0006\u0010:\u001a\u00020;J\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010-\u001a\u00020\"J\u0010\u0010?\u001a\u00020\u001a2\u0008\u0010-\u001a\u0004\u0018\u00010\"J$\u0010@\u001a\u00020\'2\u0006\u0010-\u001a\u00020\"2\u0014\u0010A\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u00020\'02J\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\"0D2\u0006\u0010(\u001a\u00020)2\u0006\u0010-\u001a\u00020\"J\u0006\u0010E\u001a\u00020FJ\u0006\u0010G\u001a\u00020FJ\u0006\u0010H\u001a\u00020FJ\u0006\u0010I\u001a\u00020FJ\u0018\u0010J\u001a\u00020\'2\u0008\u0010K\u001a\u0004\u0018\u00010B2\u0006\u0010-\u001a\u00020\"J,\u0010L\u001a\u00020\'2\u0006\u0010M\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"2\u0006\u0010N\u001a\u00020\"2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020F0PR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001a0!j\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001a`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "()V",
        "announcementAdapter",
        "Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;",
        "faqAdapter",
        "Lcom/gateio/biz/market/adapter/SearchFAQAdapter;",
        "futuresCopyTradingLeaderAdapter",
        "Lcom/gateio/biz/market/adapter/SearchFuturesCopyTradingLeaderAdapter;",
        "momentBlogAdapter",
        "Lcom/gateio/biz/market/adapter/MarketSearchMomentBlogAdapter;",
        "momentEconomicAdapter",
        "Lcom/gateio/biz/market/adapter/MarketMomentEconomicAdapter;",
        "momentLiveStreamAdapter",
        "Lcom/gateio/biz/market/adapter/MarketSearchLiveStreamAdapter;",
        "momentNoticeAdapter",
        "Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;",
        "momentPostAdapter",
        "Lcom/gateio/biz/market/adapter/MarketSearchPostsAdapter;",
        "momentProjectAdapter",
        "Lcom/gateio/biz/market/adapter/MarketMomentProjectAdapter;",
        "momentUserAdapter",
        "Lcom/gateio/biz/market/adapter/MarketSearchMomentUserAdapter;",
        "nftAdapter",
        "Lcom/gateio/biz/market/adapter/SearchNFTAdapter;",
        "page",
        "",
        "pageSize",
        "repository",
        "Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchRepository;",
        "searchFunctionsAdapter",
        "Lcom/gateio/biz/market/adapter/SearchFunctionsAdapter;",
        "secondTabIndex",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "tradeAdapter",
        "Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;",
        "addFavorite",
        "",
        "context",
        "Landroid/content/Context;",
        "position",
        "currencyType",
        "exchangeType",
        "type",
        "pair",
        "settle",
        "business_id",
        "showFavResult",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "countDown",
        "createFragment",
        "Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;",
        "getAdapterByType",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;",
        "chooseCoinListener",
        "Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;",
        "getFragmentsWithType",
        "",
        "Landroidx/fragment/app/Fragment;",
        "getIndexByType",
        "getMoreSearchResult",
        "func",
        "Lcom/gateio/biz/market/repository/model/SearchWrapper;",
        "getTabs",
        "",
        "isShowCopyTrading",
        "",
        "isShowMoments",
        "isShowMoreCategory",
        "isShowNFTTrading",
        "notifyItemInsertedLast",
        "it",
        "searchRecordUpload",
        "code",
        "settleCoin",
        "resultCallBack",
        "Lcom/gateio/common/listener/ISuccessCallBack;",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSearchViewModel.kt\ncom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,695:1\n1#2:696\n1864#3,3:697\n1864#3,3:700\n*S KotlinDebug\n*F\n+ 1 MarketSearchViewModel.kt\ncom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel\n*L\n674#1:697,3\n683#1:700,3\n*E\n"
    }
.end annotation


# instance fields
.field private announcementAdapter:Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private faqAdapter:Lcom/gateio/biz/market/adapter/SearchFAQAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresCopyTradingLeaderAdapter:Lcom/gateio/biz/market/adapter/SearchFuturesCopyTradingLeaderAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private momentBlogAdapter:Lcom/gateio/biz/market/adapter/MarketSearchMomentBlogAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private momentEconomicAdapter:Lcom/gateio/biz/market/adapter/MarketMomentEconomicAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private momentLiveStreamAdapter:Lcom/gateio/biz/market/adapter/MarketSearchLiveStreamAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private momentNoticeAdapter:Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private momentPostAdapter:Lcom/gateio/biz/market/adapter/MarketSearchPostsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private momentProjectAdapter:Lcom/gateio/biz/market/adapter/MarketMomentProjectAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private momentUserAdapter:Lcom/gateio/biz/market/adapter/MarketSearchMomentUserAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nftAdapter:Lcom/gateio/biz/market/adapter/SearchNFTAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private pageSize:I

.field private final repository:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchFunctionsAdapter:Lcom/gateio/biz/market/adapter/SearchFunctionsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private secondTabIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchRepository;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchRepository;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->repository:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchRepository;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->page:I

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    iput v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->pageSize:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final synthetic access$getPage$p(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->page:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getPageSize$p(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->pageSize:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getRepository$p(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->repository:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchRepository;

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
.end method

.method public static final synthetic access$onFailureHandleMain(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onFailureHandleMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public static final synthetic access$onSuccessMain(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onSuccessMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method private final createFragment(Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v0
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
.end method


# virtual methods
.method public final addFavorite(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v15, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1;

    .line 7
    const/4 v14, 0x0

    .line 8
    move-object v3, v15

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    move-object/from16 v12, p9

    .line 27
    .line 28
    move/from16 v13, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v3 .. v14}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$addFavorite$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    move-object/from16 p1, v0

    .line 36
    .line 37
    move-object/from16 p2, v1

    .line 38
    .line 39
    move-object/from16 p3, v2

    .line 40
    .line 41
    move-object/from16 p4, v15

    .line 42
    .line 43
    move/from16 p5, v3

    .line 44
    .line 45
    move-object/from16 p6, v4

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
.end method

.method public final countDown(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v0, "pre_market"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :sswitch_1
    const-string/jumbo v0, "pilot"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :sswitch_2
    const-string/jumbo v0, "spot"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :sswitch_3
    const-string/jumbo v0, "margin"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;->getData()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    add-int/lit8 v8, v6, 0x1

    .line 79
    .line 80
    if-gez v6, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84
    .line 85
    :cond_1
    check-cast v7, Lcom/gateio/biz/market/repository/model/Trading;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/Trading;->getBuy_start_countdown()J

    .line 89
    move-result-wide v9

    .line 90
    .line 91
    cmp-long v11, v9, v3

    .line 92
    .line 93
    if-lez v11, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/gateio/biz/market/repository/model/Trading;->getBuy_start_countdown()J

    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v9, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9, v10}, Lcom/gateio/biz/market/repository/model/Trading;->setBuy_start_countdown(J)V

    .line 102
    .line 103
    iget-object v7, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 109
    :cond_2
    move v6, v8

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    :goto_2
    const-string/jumbo v0, "launchpool"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;->getData()Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    add-int/lit8 v6, v5, 0x1

    .line 147
    .line 148
    if-gez v5, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 152
    .line 153
    :cond_4
    check-cast v0, Lcom/gateio/biz/market/repository/model/Trading;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/Trading;->getCountdown()J

    .line 157
    move-result-wide v7

    .line 158
    .line 159
    cmp-long v9, v7, v3

    .line 160
    .line 161
    if-lez v9, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/Trading;->getCountdown()J

    .line 165
    move-result-wide v7

    .line 166
    sub-long/2addr v7, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7, v8}, Lcom/gateio/biz/market/repository/model/Trading;->setCountdown(J)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 177
    :cond_5
    move v5, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    return-void

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_3
        0x35f902 -> :sswitch_2
        0x65ba6b8 -> :sswitch_1
        0x436e3158 -> :sswitch_0
    .end sparse-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public final getAdapterByType(Landroid/content/Context;Ljava/lang/String;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;)Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;
    .locals 80
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;",
            ")",
            "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v3}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    move-result-object v3

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    const-string/jumbo v2, "moments_future_events_project"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_13

    .line 3
    :cond_0
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketMomentProjectAdapter;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_future_events_project()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v6

    :cond_1
    invoke-direct {v1, v6}, Lcom/gateio/biz/market/adapter/MarketMomentProjectAdapter;-><init>(Ljava/util/List;)V

    .line 4
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentProjectAdapter:Lcom/gateio/biz/market/adapter/MarketMomentProjectAdapter;

    goto/16 :goto_12

    :sswitch_1
    const-string/jumbo v4, "pre_market"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_13

    .line 6
    :cond_2
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getPre_market_mint_otc()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v6

    .line 8
    :goto_0
    invoke-direct {v1, v4, v2, v6, v3}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;Ljava/util/List;)V

    .line 9
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    goto/16 :goto_12

    :sswitch_2
    const-string/jumbo v2, "futures_copy_trading_leader"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_13

    .line 11
    :cond_4
    new-instance v1, Lcom/gateio/biz/market/adapter/SearchFuturesCopyTradingLeaderAdapter;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getFutures_copy_trading_leader()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v6

    :cond_5
    invoke-direct {v1, v6}, Lcom/gateio/biz/market/adapter/SearchFuturesCopyTradingLeaderAdapter;-><init>(Ljava/util/List;)V

    .line 12
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->futuresCopyTradingLeaderAdapter:Lcom/gateio/biz/market/adapter/SearchFuturesCopyTradingLeaderAdapter;

    goto/16 :goto_12

    :sswitch_3
    const-string/jumbo v4, "launchpool"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_13

    .line 14
    :cond_6
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLaunchpool()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v6

    .line 16
    :goto_1
    invoke-direct {v1, v4, v2, v6, v3}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;Ljava/util/List;)V

    .line 17
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    goto/16 :goto_12

    :sswitch_4
    const-string/jumbo v2, "announcement"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_13

    .line 19
    :cond_8
    new-instance v1, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getAnnouncement()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v6

    :goto_2
    invoke-direct {v1, v2, v6}, Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;-><init>(Ljava/util/List;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V

    .line 20
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->announcementAdapter:Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;

    goto/16 :goto_12

    :sswitch_5
    const-string/jumbo v4, "pilot"

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_13

    .line 22
    :cond_a
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getPilot()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v6

    .line 24
    :goto_3
    invoke-direct {v1, v4, v2, v6, v3}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;Ljava/util/List;)V

    .line 25
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    goto/16 :goto_12

    :sswitch_6
    const-string/jumbo v4, "spot"

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_13

    .line 27
    :cond_c
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    if-eqz v3, :cond_d

    .line 28
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getSpot()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_d
    move-object v3, v6

    .line 29
    :goto_4
    invoke-direct {v1, v4, v2, v6, v3}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;Ljava/util/List;)V

    .line 30
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    goto/16 :goto_12

    :sswitch_7
    const-string/jumbo v4, "loan"

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_13

    .line 32
    :cond_e
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    if-eqz v3, :cond_f

    .line 33
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLoan()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_f
    move-object v3, v6

    .line 34
    :goto_5
    invoke-direct {v1, v4, v2, v6, v3}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;Ljava/util/List;)V

    .line 35
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    goto/16 :goto_12

    :sswitch_8
    const-string/jumbo v4, "earn"

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_13

    .line 37
    :cond_10
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    if-eqz v3, :cond_11

    .line 38
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getEarn()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_11
    move-object v3, v6

    .line 39
    :goto_6
    invoke-direct {v1, v4, v2, v6, v3}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;Ljava/util/List;)V

    .line 40
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    goto/16 :goto_12

    :sswitch_9
    const-string/jumbo v4, "bots"

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_13

    .line 42
    :cond_12
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    if-eqz v3, :cond_13

    .line 43
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getBots()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_13
    move-object v3, v6

    .line 44
    :goto_7
    invoke-direct {v1, v4, v2, v6, v3}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;Ljava/util/List;)V

    .line 45
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    goto/16 :goto_12

    :sswitch_a
    const-string/jumbo v2, "nft"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_13

    .line 47
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v2, Lcom/gateio/biz/market/repository/model/Nft;

    sget v4, Lcom/gateio/biz/market/R$string;->market_nft_collections:I

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v19}, Lcom/gateio/biz/market/repository/model/Nft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_15

    .line 49
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getNft_collection()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_8
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    new-instance v2, Lcom/gateio/biz/market/repository/model/Nft;

    const-string/jumbo v5, "NFTs"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/gateio/biz/market/repository/model/Nft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_16

    .line 51
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getNft()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_9
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    new-instance v6, Lcom/gateio/biz/market/adapter/SearchNFTAdapter;

    invoke-direct {v6, v1}, Lcom/gateio/biz/market/adapter/SearchNFTAdapter;-><init>(Ljava/util/List;)V

    iput-object v6, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->nftAdapter:Lcom/gateio/biz/market/adapter/SearchNFTAdapter;

    goto/16 :goto_13

    :sswitch_b
    const-string/jumbo v2, "faq"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_13

    .line 54
    :cond_17
    new-instance v1, Lcom/gateio/biz/market/adapter/SearchFAQAdapter;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getFaq()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_18
    move-object v2, v6

    :goto_a
    invoke-direct {v1, v2, v6}, Lcom/gateio/biz/market/adapter/SearchFAQAdapter;-><init>(Ljava/util/List;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V

    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->faqAdapter:Lcom/gateio/biz/market/adapter/SearchFAQAdapter;

    goto/16 :goto_12

    :sswitch_c
    const-string/jumbo v2, "functions"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_13

    :cond_19
    if-eqz v3, :cond_1a

    .line 56
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getFunctions()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_1a
    move-object v1, v6

    :goto_b
    if-eqz v1, :cond_30

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_30

    .line 58
    new-instance v2, Lcom/gateio/biz/market/adapter/SearchFunctionsAdapter;

    invoke-direct {v2, v1}, Lcom/gateio/biz/market/adapter/SearchFunctionsAdapter;-><init>(Ljava/util/List;)V

    .line 59
    iput-object v2, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->searchFunctionsAdapter:Lcom/gateio/biz/market/adapter/SearchFunctionsAdapter;

    move-object v6, v2

    goto/16 :goto_13

    :sswitch_d
    const-string/jumbo v4, "trade_meme_box"

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_13

    .line 61
    :cond_1b
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    if-eqz v3, :cond_1c

    .line 62
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getTrade_meme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_1c
    move-object v3, v6

    .line 63
    :goto_c
    invoke-direct {v1, v4, v2, v6, v3}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;Ljava/util/List;)V

    .line 64
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    goto/16 :goto_12

    :sswitch_e
    const-string/jumbo v4, "futures"

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_13

    .line 66
    :cond_1d
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    if-eqz v3, :cond_1e

    .line 67
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getDerivatives()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_1e
    move-object v3, v6

    .line 68
    :goto_d
    invoke-direct {v1, v4, v2, v6, v3}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;Ljava/util/List;)V

    .line 69
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    goto/16 :goto_12

    :sswitch_f
    const-string/jumbo v2, "moments_live_stream"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_13

    .line 71
    :cond_1f
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketSearchLiveStreamAdapter;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_live_stream()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v6

    :cond_20
    invoke-direct {v1, v6}, Lcom/gateio/biz/market/adapter/MarketSearchLiveStreamAdapter;-><init>(Ljava/util/List;)V

    .line 72
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentLiveStreamAdapter:Lcom/gateio/biz/market/adapter/MarketSearchLiveStreamAdapter;

    goto/16 :goto_12

    :sswitch_10
    const-string/jumbo v4, "meme_box"

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_13

    :cond_21
    if-eqz v3, :cond_22

    .line 74
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMeme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_22
    move-object v1, v6

    .line 75
    :goto_e
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_f

    :cond_23
    const/4 v3, 0x0

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-nez v3, :cond_25

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x14

    if-ge v3, v5, :cond_25

    .line 76
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 77
    new-instance v3, Lcom/gateio/biz/market/repository/model/Trading;

    move-object v7, v3

    const-string/jumbo v8, "web3_place_holder"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, -0x2

    const/16 v77, -0x1

    const/16 v78, 0x3

    const/16 v79, 0x0

    invoke-direct/range {v7 .. v79}, Lcom/gateio/biz/market/repository/model/Trading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_25
    new-instance v3, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    invoke-direct {v3, v4, v2, v6, v1}, Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/adapter/SearchItemViewHolder$ChooseCoinListener;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;Ljava/util/List;)V

    .line 79
    iput-object v3, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    move-object v6, v3

    goto/16 :goto_13

    :sswitch_11
    const-string/jumbo v2, "moments_user"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_13

    .line 81
    :cond_26
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketSearchMomentUserAdapter;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_user()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v6

    :cond_27
    invoke-direct {v1, v6}, Lcom/gateio/biz/market/adapter/MarketSearchMomentUserAdapter;-><init>(Ljava/util/List;)V

    .line 82
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentUserAdapter:Lcom/gateio/biz/market/adapter/MarketSearchMomentUserAdapter;

    goto/16 :goto_12

    :sswitch_12
    const-string/jumbo v2, "moments_post"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_13

    .line 84
    :cond_28
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketSearchPostsAdapter;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_post()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v6

    :cond_29
    invoke-direct {v1, v6}, Lcom/gateio/biz/market/adapter/MarketSearchPostsAdapter;-><init>(Ljava/util/List;)V

    .line 85
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentPostAdapter:Lcom/gateio/biz/market/adapter/MarketSearchPostsAdapter;

    goto :goto_12

    :sswitch_13
    const-string/jumbo v2, "moments_news"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_13

    .line 87
    :cond_2a
    new-instance v1, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_news()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_2b
    move-object v2, v6

    :goto_11
    invoke-direct {v1, v2, v6}, Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;-><init>(Ljava/util/List;Lcom/gateio/biz/market/ui_market/search/fragment/all/MarketSearchAllFragment$onClickMoreListener;)V

    .line 88
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentNoticeAdapter:Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;

    goto :goto_12

    :sswitch_14
    const-string/jumbo v2, "moments_blog"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_13

    .line 90
    :cond_2c
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketSearchMomentBlogAdapter;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_blog()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v6

    :cond_2d
    invoke-direct {v1, v6}, Lcom/gateio/biz/market/adapter/MarketSearchMomentBlogAdapter;-><init>(Ljava/util/List;)V

    .line 91
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentBlogAdapter:Lcom/gateio/biz/market/adapter/MarketSearchMomentBlogAdapter;

    goto :goto_12

    :sswitch_15
    const-string/jumbo v2, "moments_future_events_economic"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_13

    .line 93
    :cond_2e
    new-instance v1, Lcom/gateio/biz/market/adapter/MarketMomentEconomicAdapter;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_future_events_economic()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object v6

    :cond_2f
    invoke-direct {v1, v6}, Lcom/gateio/biz/market/adapter/MarketMomentEconomicAdapter;-><init>(Ljava/util/List;)V

    .line 94
    iput-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentEconomicAdapter:Lcom/gateio/biz/market/adapter/MarketMomentEconomicAdapter;

    :goto_12
    move-object v6, v1

    :cond_30
    :goto_13
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x719836d5 -> :sswitch_15
        -0x4333c612 -> :sswitch_14
        -0x432e6ae1 -> :sswitch_13
        -0x432d5d14 -> :sswitch_12
        -0x432b09e9 -> :sswitch_11
        -0x268e55c4 -> :sswitch_10
        -0x2581fd99 -> :sswitch_f
        -0x1e03d4f0 -> :sswitch_e
        -0x1db1c549 -> :sswitch_d
        -0x860f865 -> :sswitch_c
        0x18b16 -> :sswitch_b
        0x1a9bc -> :sswitch_a
        0x2e3b8c -> :sswitch_9
        0x2f63d8 -> :sswitch_8
        0x32c4f0 -> :sswitch_7
        0x35f902 -> :sswitch_6
        0x65ba6b8 -> :sswitch_5
        0x9584d47 -> :sswitch_4
        0x209eaa4f -> :sswitch_3
        0x35c0fc42 -> :sswitch_2
        0x436e3158 -> :sswitch_1
        0x64134323 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFragmentsWithType(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    const v3, -0x3df86928

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eq v2, v3, :cond_14

    .line 22
    .line 23
    .line 24
    const v3, -0x32dbb026

    .line 25
    .line 26
    if-eq v2, v3, :cond_f

    .line 27
    .line 28
    .line 29
    const v3, 0x49a0be73

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    const-string/jumbo v2, "moments"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_post()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v4

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string/jumbo p1, "moments_post"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->createFragment(Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_user()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p1, v4

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string/jumbo p1, "moments_user"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->createFragment(Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_live_stream()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object p1, v4

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    const-string/jumbo p1, "moments_live_stream"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->createFragment(Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_7
    if-eqz v1, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_news()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move-object p1, v4

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    const-string/jumbo p1, "moments_news"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->createFragment(Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    :cond_9
    if-eqz v1, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_blog()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-object p1, v4

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    const-string/jumbo p1, "moments_blog"

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->createFragment(Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    :cond_b
    if-eqz v1, :cond_c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_future_events_project()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_5

    .line 166
    :cond_c
    move-object p1, v4

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    const-string/jumbo p1, "moments_future_events_project"

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->createFragment(Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    :cond_d
    if-eqz v1, :cond_e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_future_events_economic()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    :cond_e
    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_19

    .line 194
    .line 195
    const-string/jumbo p1, "moments_future_events_economic"

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->createFragment(Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_f
    const-string/jumbo v2, "finance"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-nez p1, :cond_10

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_10
    if-eqz v1, :cond_11

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getEarn()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 219
    move-result-object p1

    .line 220
    goto :goto_6

    .line 221
    :cond_11
    move-object p1, v4

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    const-string/jumbo p1, "earn"

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->createFragment(Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    :cond_12
    if-eqz v1, :cond_13

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLoan()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    :cond_13
    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-eqz p1, :cond_19

    .line 249
    .line 250
    const-string/jumbo p1, "loan"

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->createFragment(Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_8

    .line 259
    .line 260
    :cond_14
    const-string/jumbo v2, "notice"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p1

    .line 265
    .line 266
    if-nez p1, :cond_15

    .line 267
    goto :goto_8

    .line 268
    .line 269
    :cond_15
    if-eqz v1, :cond_16

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getAnnouncement()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 273
    move-result-object p1

    .line 274
    goto :goto_7

    .line 275
    :cond_16
    move-object p1, v4

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 279
    move-result p1

    .line 280
    .line 281
    if-eqz p1, :cond_17

    .line 282
    .line 283
    const-string/jumbo p1, "announcement"

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->createFragment(Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    :cond_17
    if-eqz v1, :cond_18

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getFaq()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    :cond_18
    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 301
    .line 302
    if-eqz p1, :cond_19

    .line 303
    .line 304
    const-string/jumbo p1, "faq"

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->createFragment(Ljava/lang/String;)Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_19
    :goto_8
    return-object v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public final getIndexByType(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
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
.end method

.method public final getMoreSearchResult(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/repository/model/SearchWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->page:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->page:I

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$getMoreSearchResult$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$getMoreSearchResult$1;-><init>(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1, v2}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final getTabs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    const v3, -0x3df86928

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eq v2, v3, :cond_14

    .line 27
    .line 28
    .line 29
    const v3, -0x32dbb026

    .line 30
    .line 31
    if-eq v2, v3, :cond_f

    .line 32
    .line 33
    .line 34
    const v3, 0x49a0be73

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    const-string/jumbo v2, "moments"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_post()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p2, v4

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string/jumbo v3, "moments_post"

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget p2, Lcom/gateio/biz/market/R$string;->market_search_gate_square:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_user()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object p2, v4

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string/jumbo v3, "moments_user"

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    sget p2, Lcom/gateio/biz/market/R$string;->user:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    :cond_5
    if-eqz v1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_live_stream()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object p2, v4

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    const-string/jumbo v3, "moments_live_stream"

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    sget p2, Lcom/gateio/biz/market/R$string;->live_pusher:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    :cond_7
    if-eqz v1, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_news()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 168
    move-result-object p2

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object p2, v4

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    const-string/jumbo v3, "moments_news"

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    sget p2, Lcom/gateio/biz/market/R$string;->information_notice:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    :cond_9
    if-eqz v1, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_blog()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 206
    move-result-object p2

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-object p2, v4

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 212
    move-result p2

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    move-result v2

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    const-string/jumbo v3, "moments_blog"

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    sget p2, Lcom/gateio/biz/market/R$string;->market_blog:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    :cond_b
    if-eqz v1, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_future_events_project()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 244
    move-result-object p2

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-object p2, v4

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 250
    move-result p2

    .line 251
    .line 252
    if-eqz p2, :cond_d

    .line 253
    .line 254
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v2

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    const-string/jumbo v3, "moments_future_events_project"

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    sget p2, Lcom/gateio/biz/market/R$string;->market_future_event_project:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    :cond_d
    if-eqz v1, :cond_e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_future_events_economic()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 286
    move-result p2

    .line 287
    .line 288
    if-eqz p2, :cond_19

    .line 289
    .line 290
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    const-string/jumbo v2, "moments_future_events_economic"

    .line 301
    .line 302
    .line 303
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    sget p2, Lcom/gateio/biz/market/R$string;->market_future_event_economic:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_f
    const-string/jumbo v2, "finance"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p2

    .line 321
    .line 322
    if-nez p2, :cond_10

    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_10
    if-eqz v1, :cond_11

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getEarn()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 330
    move-result-object p2

    .line 331
    goto :goto_6

    .line 332
    :cond_11
    move-object p2, v4

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 336
    move-result p2

    .line 337
    .line 338
    if-eqz p2, :cond_12

    .line 339
    .line 340
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 344
    move-result v2

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    const-string/jumbo v3, "earn"

    .line 351
    .line 352
    .line 353
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    sget p2, Lcom/gateio/biz/market/R$string;->market_licai:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object p2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    :cond_12
    if-eqz v1, :cond_13

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLoan()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    :cond_13
    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 372
    move-result p2

    .line 373
    .line 374
    if-eqz p2, :cond_19

    .line 375
    .line 376
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 380
    move-result v1

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    const-string/jumbo v2, "loan"

    .line 387
    .line 388
    .line 389
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    sget p2, Lcom/gateio/biz/market/R$string;->asset_jd:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_8

    .line 400
    .line 401
    :cond_14
    const-string/jumbo v2, "notice"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result p2

    .line 406
    .line 407
    if-nez p2, :cond_15

    .line 408
    goto :goto_8

    .line 409
    .line 410
    :cond_15
    if-eqz v1, :cond_16

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getAnnouncement()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 414
    move-result-object p2

    .line 415
    goto :goto_7

    .line 416
    :cond_16
    move-object p2, v4

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 420
    move-result p2

    .line 421
    .line 422
    if-eqz p2, :cond_17

    .line 423
    .line 424
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 428
    move-result v2

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    const-string/jumbo v3, "announcement"

    .line 435
    .line 436
    .line 437
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    sget p2, Lcom/gateio/biz/market/R$string;->information_news:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    move-result-object p2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    :cond_17
    if-eqz v1, :cond_18

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getFaq()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    .line 455
    :cond_18
    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 456
    move-result p2

    .line 457
    .line 458
    if-eqz p2, :cond_19

    .line 459
    .line 460
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->secondTabIndex:Ljava/util/HashMap;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 464
    move-result v1

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    const-string/jumbo v2, "faq"

    .line 471
    .line 472
    .line 473
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    sget p2, Lcom/gateio/biz/market/R$string;->market_search_faq:I

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_19
    :goto_8
    return-object v0
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
.end method

.method public final isShowCopyTrading()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getBots()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 36
    :goto_2
    xor-int/2addr v0, v1

    .line 37
    return v0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final isShowMoments()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_blog()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    .line 23
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 38
    .line 39
    :goto_2
    if-eqz v1, :cond_15

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_news()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v1, v2

    .line 58
    .line 59
    :goto_3
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 72
    .line 73
    :goto_5
    if-eqz v1, :cond_15

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_future_events_project()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object v1, v2

    .line 92
    .line 93
    :goto_6
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    const/4 v1, 0x0

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    :goto_7
    const/4 v1, 0x1

    .line 106
    .line 107
    :goto_8
    if-eqz v1, :cond_15

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_future_events_economic()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_9

    .line 125
    :cond_9
    move-object v1, v2

    .line 126
    .line 127
    :goto_9
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    const/4 v1, 0x0

    .line 138
    goto :goto_b

    .line 139
    :cond_b
    :goto_a
    const/4 v1, 0x1

    .line 140
    .line 141
    :goto_b
    if-eqz v1, :cond_15

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_live_stream()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    move-object v1, v2

    .line 160
    .line 161
    :goto_c
    check-cast v1, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    goto :goto_d

    .line 171
    :cond_d
    const/4 v1, 0x0

    .line 172
    goto :goto_e

    .line 173
    :cond_e
    :goto_d
    const/4 v1, 0x1

    .line 174
    .line 175
    :goto_e
    if-eqz v1, :cond_15

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_post()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 191
    move-result-object v1

    .line 192
    goto :goto_f

    .line 193
    :cond_f
    move-object v1, v2

    .line 194
    .line 195
    :goto_f
    check-cast v1, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    goto :goto_10

    .line 205
    :cond_10
    const/4 v1, 0x0

    .line 206
    goto :goto_11

    .line 207
    :cond_11
    :goto_10
    const/4 v1, 0x1

    .line 208
    .line 209
    :goto_11
    if-eqz v1, :cond_15

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_user()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    :cond_12
    check-cast v2, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v2, :cond_14

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    goto :goto_12

    .line 237
    :cond_13
    const/4 v0, 0x0

    .line 238
    goto :goto_13

    .line 239
    :cond_14
    :goto_12
    const/4 v0, 0x1

    .line 240
    .line 241
    :goto_13
    if-nez v0, :cond_16

    .line 242
    :cond_15
    const/4 v3, 0x1

    .line 243
    :cond_16
    return v3
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
.end method

.method public final isShowMoreCategory()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getNft_collection()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    .line 23
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 38
    .line 39
    :goto_2
    if-eqz v1, :cond_1b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getNft()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v1, v2

    .line 58
    .line 59
    :goto_3
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 72
    .line 73
    :goto_5
    if-eqz v1, :cond_1b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_blog()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object v1, v2

    .line 92
    .line 93
    :goto_6
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    const/4 v1, 0x0

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    :goto_7
    const/4 v1, 0x1

    .line 106
    .line 107
    :goto_8
    if-eqz v1, :cond_1b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_news()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_9

    .line 125
    :cond_9
    move-object v1, v2

    .line 126
    .line 127
    :goto_9
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    const/4 v1, 0x0

    .line 138
    goto :goto_b

    .line 139
    :cond_b
    :goto_a
    const/4 v1, 0x1

    .line 140
    .line 141
    :goto_b
    if-eqz v1, :cond_1b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_future_events_project()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    move-object v1, v2

    .line 160
    .line 161
    :goto_c
    check-cast v1, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    goto :goto_d

    .line 171
    :cond_d
    const/4 v1, 0x0

    .line 172
    goto :goto_e

    .line 173
    :cond_e
    :goto_d
    const/4 v1, 0x1

    .line 174
    .line 175
    :goto_e
    if-eqz v1, :cond_1b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_future_events_economic()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 191
    move-result-object v1

    .line 192
    goto :goto_f

    .line 193
    :cond_f
    move-object v1, v2

    .line 194
    .line 195
    :goto_f
    check-cast v1, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    goto :goto_10

    .line 205
    :cond_10
    const/4 v1, 0x0

    .line 206
    goto :goto_11

    .line 207
    :cond_11
    :goto_10
    const/4 v1, 0x1

    .line 208
    .line 209
    :goto_11
    if-eqz v1, :cond_1b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_live_stream()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    if-eqz v1, :cond_12

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 225
    move-result-object v1

    .line 226
    goto :goto_12

    .line 227
    :cond_12
    move-object v1, v2

    .line 228
    .line 229
    :goto_12
    check-cast v1, Ljava/util/Collection;

    .line 230
    .line 231
    if-eqz v1, :cond_14

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_13

    .line 238
    goto :goto_13

    .line 239
    :cond_13
    const/4 v1, 0x0

    .line 240
    goto :goto_14

    .line 241
    :cond_14
    :goto_13
    const/4 v1, 0x1

    .line 242
    .line 243
    :goto_14
    if-eqz v1, :cond_1b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_post()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    if-eqz v1, :cond_15

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    goto :goto_15

    .line 261
    :cond_15
    move-object v1, v2

    .line 262
    .line 263
    :goto_15
    check-cast v1, Ljava/util/Collection;

    .line 264
    .line 265
    if-eqz v1, :cond_17

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_16

    .line 272
    goto :goto_16

    .line 273
    :cond_16
    const/4 v1, 0x0

    .line 274
    goto :goto_17

    .line 275
    :cond_17
    :goto_16
    const/4 v1, 0x1

    .line 276
    .line 277
    :goto_17
    if-eqz v1, :cond_1b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    if-eqz v0, :cond_18

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_user()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    :cond_18
    check-cast v2, Ljava/util/Collection;

    .line 296
    .line 297
    if-eqz v2, :cond_1a

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    goto :goto_18

    .line 305
    :cond_19
    const/4 v0, 0x0

    .line 306
    goto :goto_19

    .line 307
    :cond_1a
    :goto_18
    const/4 v0, 0x1

    .line 308
    .line 309
    :goto_19
    if-nez v0, :cond_1c

    .line 310
    :cond_1b
    const/4 v3, 0x1

    .line 311
    :cond_1c
    return v3
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
.end method

.method public final isShowNFTTrading()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getNft_collection()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    .line 23
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 38
    .line 39
    :goto_2
    if-eqz v1, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketUtil;->getSearchResult()Lcom/gateio/biz/market/repository/model/SearchWrapper;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getNft()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    :cond_3
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 70
    .line 71
    :goto_4
    if-nez v0, :cond_7

    .line 72
    :cond_6
    const/4 v3, 0x1

    .line 73
    :cond_7
    return v3
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final notifyItemInsertedLast(Lcom/gateio/biz/market/repository/model/SearchWrapper;Ljava/lang/String;)V
    .locals 76
    .param p1    # Lcom/gateio/biz/market/repository/model/SearchWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v2, "moments_future_events_project"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentProjectAdapter:Lcom/gateio/biz/market/adapter/MarketMomentProjectAdapter;

    .line 26
    .line 27
    if-eqz v1, :cond_44

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_future_events_project()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :sswitch_1
    const-string/jumbo v2, "pre_market"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 63
    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getPre_market_mint_otc()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :sswitch_2
    const-string/jumbo v2, "futures_copy_trading_leader"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->futuresCopyTradingLeaderAdapter:Lcom/gateio/biz/market/adapter/SearchFuturesCopyTradingLeaderAdapter;

    .line 100
    .line 101
    if-eqz v1, :cond_44

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getFutures_copy_trading_leader()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :sswitch_3
    const-string/jumbo v2, "launchpool"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_9
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 137
    .line 138
    if-eqz v1, :cond_44

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLaunchpool()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_4
    const-string/jumbo v2, "announcement"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_c
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->announcementAdapter:Lcom/gateio/biz/market/adapter/SearchAnnouncementAdapter;

    .line 174
    .line 175
    if-eqz v1, :cond_44

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getAnnouncement()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    if-nez v2, :cond_e

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :sswitch_5
    const-string/jumbo v2, "pilot"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-nez v1, :cond_f

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_f
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 211
    .line 212
    if-eqz v1, :cond_44

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getPilot()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    if-nez v2, :cond_11

    .line 227
    .line 228
    .line 229
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    :cond_11
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :sswitch_6
    const-string/jumbo v2, "spot"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-nez v1, :cond_12

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_12
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 248
    .line 249
    if-eqz v1, :cond_44

    .line 250
    .line 251
    if-eqz p1, :cond_13

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getSpot()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    if-eqz v2, :cond_13

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    .line 266
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    :cond_14
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_7
    const-string/jumbo v2, "loan"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-nez v1, :cond_15

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_15
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 285
    .line 286
    if-eqz v1, :cond_44

    .line 287
    .line 288
    if-eqz p1, :cond_16

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getLoan()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    if-eqz v2, :cond_16

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    if-nez v2, :cond_17

    .line 301
    .line 302
    .line 303
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    :cond_17
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :sswitch_8
    const-string/jumbo v2, "earn"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-nez v1, :cond_18

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_18
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 322
    .line 323
    if-eqz v1, :cond_44

    .line 324
    .line 325
    if-eqz p1, :cond_19

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getEarn()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    if-eqz v2, :cond_19

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    if-nez v2, :cond_1a

    .line 338
    .line 339
    .line 340
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    :cond_1a
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :sswitch_9
    const-string/jumbo v2, "bots"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-nez v1, :cond_1b

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_1b
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 359
    .line 360
    if-eqz v1, :cond_44

    .line 361
    .line 362
    if-eqz p1, :cond_1c

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getBots()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    if-eqz v2, :cond_1c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    if-nez v2, :cond_1d

    .line 375
    .line 376
    .line 377
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    :cond_1d
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :sswitch_a
    const-string/jumbo v2, "nft"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    .line 391
    if-nez v1, :cond_1e

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_1e
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->nftAdapter:Lcom/gateio/biz/market/adapter/SearchNFTAdapter;

    .line 396
    .line 397
    if-eqz v1, :cond_44

    .line 398
    .line 399
    if-eqz p1, :cond_1f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getNft()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    if-eqz v2, :cond_1f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    if-nez v2, :cond_20

    .line 412
    .line 413
    .line 414
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    :cond_20
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :sswitch_b
    const-string/jumbo v2, "faq"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-nez v1, :cond_21

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_21
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->faqAdapter:Lcom/gateio/biz/market/adapter/SearchFAQAdapter;

    .line 433
    .line 434
    if-eqz v1, :cond_44

    .line 435
    .line 436
    if-eqz p1, :cond_22

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getFaq()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    if-eqz v2, :cond_22

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    if-nez v2, :cond_23

    .line 449
    .line 450
    .line 451
    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    :cond_23
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :sswitch_c
    const-string/jumbo v2, "trade_meme_box"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-nez v1, :cond_24

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_24
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 470
    .line 471
    if-eqz v1, :cond_44

    .line 472
    .line 473
    if-eqz p1, :cond_25

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getTrade_meme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    if-eqz v2, :cond_25

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    if-nez v2, :cond_26

    .line 486
    .line 487
    .line 488
    :cond_25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    :cond_26
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :sswitch_d
    const-string/jumbo v2, "futures"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v1

    .line 501
    .line 502
    if-nez v1, :cond_27

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_27
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 507
    .line 508
    if-eqz v1, :cond_44

    .line 509
    .line 510
    if-eqz p1, :cond_28

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getDerivatives()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    if-eqz v2, :cond_28

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    if-nez v2, :cond_29

    .line 523
    .line 524
    .line 525
    :cond_28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    :cond_29
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :sswitch_e
    const-string/jumbo v2, "moments_live_stream"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v1

    .line 538
    .line 539
    if-nez v1, :cond_2a

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_2a
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentLiveStreamAdapter:Lcom/gateio/biz/market/adapter/MarketSearchLiveStreamAdapter;

    .line 544
    .line 545
    if-eqz v1, :cond_44

    .line 546
    .line 547
    if-eqz p1, :cond_2b

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_live_stream()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    if-eqz v2, :cond_2b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    if-nez v2, :cond_2c

    .line 560
    .line 561
    .line 562
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    .line 566
    :cond_2c
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :sswitch_f
    const-string/jumbo v2, "meme_box"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v1

    .line 575
    .line 576
    if-nez v1, :cond_2d

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_2d
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 581
    .line 582
    if-eqz v1, :cond_30

    .line 583
    .line 584
    if-eqz p1, :cond_2e

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMeme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    if-eqz v2, :cond_2e

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    if-nez v2, :cond_2f

    .line 597
    .line 598
    .line 599
    :cond_2e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    :cond_2f
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 604
    :cond_30
    const/4 v1, 0x0

    .line 605
    .line 606
    if-eqz p1, :cond_31

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMeme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    if-eqz v2, :cond_31

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getPage()Ljava/lang/Integer;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    if-eqz v2, :cond_31

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 622
    move-result v2

    .line 623
    goto :goto_0

    .line 624
    :cond_31
    const/4 v2, 0x0

    .line 625
    .line 626
    :goto_0
    if-eqz p1, :cond_32

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMeme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    if-eqz v3, :cond_32

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/SearchMode;->getTotal_page()Ljava/lang/Integer;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    if-eqz v3, :cond_32

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 642
    move-result v3

    .line 643
    goto :goto_1

    .line 644
    :cond_32
    const/4 v3, 0x0

    .line 645
    .line 646
    :goto_1
    if-ne v2, v3, :cond_34

    .line 647
    .line 648
    if-eqz p1, :cond_33

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMeme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    if-eqz v2, :cond_33

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 658
    move-result-object v2

    .line 659
    .line 660
    if-eqz v2, :cond_33

    .line 661
    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 664
    move-result v2

    .line 665
    goto :goto_2

    .line 666
    :cond_33
    const/4 v2, 0x0

    .line 667
    .line 668
    :goto_2
    const/16 v3, 0x14

    .line 669
    .line 670
    if-ge v2, v3, :cond_34

    .line 671
    const/4 v1, 0x1

    .line 672
    .line 673
    :cond_34
    if-eqz v1, :cond_44

    .line 674
    .line 675
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->tradeAdapter:Lcom/gateio/biz/market/adapter/MarketAllSearchAdapter;

    .line 676
    .line 677
    if-eqz v1, :cond_44

    .line 678
    .line 679
    new-instance v15, Lcom/gateio/biz/market/repository/model/Trading;

    .line 680
    move-object v2, v15

    .line 681
    .line 682
    const-string/jumbo v3, "web3_place_holder"

    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v6, 0x0

    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v8, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    const/4 v10, 0x0

    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    const/4 v14, 0x0

    .line 694
    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    move-object/from16 v75, v15

    .line 698
    .line 699
    move-object/from16 v15, v16

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    const/16 v24, 0x0

    .line 716
    .line 717
    const/16 v25, 0x0

    .line 718
    .line 719
    const/16 v26, 0x0

    .line 720
    .line 721
    const-wide/16 v27, 0x0

    .line 722
    .line 723
    const/16 v29, 0x0

    .line 724
    .line 725
    const/16 v30, 0x0

    .line 726
    .line 727
    const/16 v31, 0x0

    .line 728
    .line 729
    const/16 v32, 0x0

    .line 730
    .line 731
    const/16 v33, 0x0

    .line 732
    .line 733
    const/16 v34, 0x0

    .line 734
    .line 735
    const/16 v35, 0x0

    .line 736
    .line 737
    const/16 v36, 0x0

    .line 738
    .line 739
    const/16 v37, 0x0

    .line 740
    .line 741
    const/16 v38, 0x0

    .line 742
    .line 743
    const/16 v39, 0x0

    .line 744
    .line 745
    const/16 v40, 0x0

    .line 746
    .line 747
    const/16 v41, 0x0

    .line 748
    .line 749
    const/16 v42, 0x0

    .line 750
    .line 751
    const/16 v43, 0x0

    .line 752
    .line 753
    const/16 v44, 0x0

    .line 754
    .line 755
    const/16 v45, 0x0

    .line 756
    .line 757
    const/16 v46, 0x0

    .line 758
    .line 759
    const/16 v47, 0x0

    .line 760
    .line 761
    const/16 v48, 0x0

    .line 762
    .line 763
    const/16 v49, 0x0

    .line 764
    .line 765
    const/16 v50, 0x0

    .line 766
    .line 767
    const/16 v51, 0x0

    .line 768
    .line 769
    const/16 v52, 0x0

    .line 770
    .line 771
    const/16 v53, 0x0

    .line 772
    .line 773
    const/16 v54, 0x0

    .line 774
    .line 775
    const/16 v55, 0x0

    .line 776
    .line 777
    const/16 v56, 0x0

    .line 778
    .line 779
    const/16 v57, 0x0

    .line 780
    .line 781
    const/16 v58, 0x0

    .line 782
    .line 783
    const/16 v59, 0x0

    .line 784
    .line 785
    const/16 v60, 0x0

    .line 786
    .line 787
    const/16 v61, 0x0

    .line 788
    .line 789
    const/16 v62, 0x0

    .line 790
    .line 791
    const/16 v63, 0x0

    .line 792
    .line 793
    const/16 v64, 0x0

    .line 794
    .line 795
    const/16 v65, 0x0

    .line 796
    .line 797
    const/16 v66, 0x0

    .line 798
    .line 799
    const/16 v67, 0x0

    .line 800
    .line 801
    const-wide/16 v68, 0x0

    .line 802
    .line 803
    const/16 v70, 0x0

    .line 804
    .line 805
    const/16 v71, -0x2

    .line 806
    .line 807
    const/16 v72, -0x1

    .line 808
    .line 809
    const/16 v73, 0x3

    .line 810
    .line 811
    const/16 v74, 0x0

    .line 812
    .line 813
    .line 814
    invoke-direct/range {v2 .. v74}, Lcom/gateio/biz/market/repository/model/Trading;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/repository/model/TokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 815
    .line 816
    move-object/from16 v2, v75

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/lang/Object;)V

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :sswitch_10
    const-string/jumbo v2, "moments_user"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v1

    .line 828
    .line 829
    if-nez v1, :cond_35

    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :cond_35
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentUserAdapter:Lcom/gateio/biz/market/adapter/MarketSearchMomentUserAdapter;

    .line 834
    .line 835
    if-eqz v1, :cond_44

    .line 836
    .line 837
    if-eqz p1, :cond_36

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_user()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 841
    move-result-object v2

    .line 842
    .line 843
    if-eqz v2, :cond_36

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 847
    move-result-object v2

    .line 848
    .line 849
    if-nez v2, :cond_37

    .line 850
    .line 851
    .line 852
    :cond_36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 853
    move-result-object v2

    .line 854
    .line 855
    .line 856
    :cond_37
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :sswitch_11
    const-string/jumbo v2, "moments_post"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    move-result v1

    .line 865
    .line 866
    if-nez v1, :cond_38

    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :cond_38
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentPostAdapter:Lcom/gateio/biz/market/adapter/MarketSearchPostsAdapter;

    .line 871
    .line 872
    if-eqz v1, :cond_44

    .line 873
    .line 874
    if-eqz p1, :cond_39

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_post()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 878
    move-result-object v2

    .line 879
    .line 880
    if-eqz v2, :cond_39

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 884
    move-result-object v2

    .line 885
    .line 886
    if-nez v2, :cond_3a

    .line 887
    .line 888
    .line 889
    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 890
    move-result-object v2

    .line 891
    .line 892
    .line 893
    :cond_3a
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :sswitch_12
    const-string/jumbo v2, "moments_news"

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    move-result v1

    .line 902
    .line 903
    if-nez v1, :cond_3b

    .line 904
    goto :goto_3

    .line 905
    .line 906
    :cond_3b
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentNoticeAdapter:Lcom/gateio/biz/market/adapter/SearchNoticeAdapter;

    .line 907
    .line 908
    if-eqz v1, :cond_44

    .line 909
    .line 910
    if-eqz p1, :cond_3c

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_news()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 914
    move-result-object v2

    .line 915
    .line 916
    if-eqz v2, :cond_3c

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 920
    move-result-object v2

    .line 921
    .line 922
    if-nez v2, :cond_3d

    .line 923
    .line 924
    .line 925
    :cond_3c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 926
    move-result-object v2

    .line 927
    .line 928
    .line 929
    :cond_3d
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 930
    goto :goto_3

    .line 931
    .line 932
    :sswitch_13
    const-string/jumbo v2, "moments_blog"

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    move-result v1

    .line 937
    .line 938
    if-nez v1, :cond_3e

    .line 939
    goto :goto_3

    .line 940
    .line 941
    :cond_3e
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentBlogAdapter:Lcom/gateio/biz/market/adapter/MarketSearchMomentBlogAdapter;

    .line 942
    .line 943
    if-eqz v1, :cond_44

    .line 944
    .line 945
    if-eqz p1, :cond_3f

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_blog()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 949
    move-result-object v2

    .line 950
    .line 951
    if-eqz v2, :cond_3f

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    if-nez v2, :cond_40

    .line 958
    .line 959
    .line 960
    :cond_3f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 961
    move-result-object v2

    .line 962
    .line 963
    .line 964
    :cond_40
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 965
    goto :goto_3

    .line 966
    .line 967
    :sswitch_14
    const-string/jumbo v2, "moments_future_events_economic"

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v1

    .line 972
    .line 973
    if-nez v1, :cond_41

    .line 974
    goto :goto_3

    .line 975
    .line 976
    :cond_41
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->momentEconomicAdapter:Lcom/gateio/biz/market/adapter/MarketMomentEconomicAdapter;

    .line 977
    .line 978
    if-eqz v1, :cond_44

    .line 979
    .line 980
    if-eqz p1, :cond_42

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMoments_future_events_economic()Lcom/gateio/biz/market/repository/model/SearchMode;

    .line 984
    move-result-object v2

    .line 985
    .line 986
    if-eqz v2, :cond_42

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    .line 990
    move-result-object v2

    .line 991
    .line 992
    if-nez v2, :cond_43

    .line 993
    .line 994
    .line 995
    :cond_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 996
    move-result-object v2

    .line 997
    .line 998
    .line 999
    :cond_43
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyItemInsertedLast(Ljava/util/List;)V

    .line 1000
    :cond_44
    :goto_3
    return-void

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    :sswitch_data_0
    .sparse-switch
        -0x719836d5 -> :sswitch_14
        -0x4333c612 -> :sswitch_13
        -0x432e6ae1 -> :sswitch_12
        -0x432d5d14 -> :sswitch_11
        -0x432b09e9 -> :sswitch_10
        -0x268e55c4 -> :sswitch_f
        -0x2581fd99 -> :sswitch_e
        -0x1e03d4f0 -> :sswitch_d
        -0x1db1c549 -> :sswitch_c
        0x18b16 -> :sswitch_b
        0x1a9bc -> :sswitch_a
        0x2e3b8c -> :sswitch_9
        0x2f63d8 -> :sswitch_8
        0x32c4f0 -> :sswitch_7
        0x35f902 -> :sswitch_6
        0x65ba6b8 -> :sswitch_5
        0x9584d47 -> :sswitch_4
        0x209eaa4f -> :sswitch_3
        0x35c0fc42 -> :sswitch_2
        0x436e3158 -> :sswitch_1
        0x64134323 -> :sswitch_0
    .end sparse-switch
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
.end method

.method public final searchRecordUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/common/listener/ISuccessCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getToken()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string/jumbo v3, "token"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    const-string/jumbo v2, "code"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    const-string/jumbo v1, "settle_coin"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    const-string/jumbo p3, "pair"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForSubmitLoading()V

    .line 70
    .line 71
    new-instance p1, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$searchRecordUpload$1;

    .line 72
    const/4 p2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, v0, p4, p2}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel$searchRecordUpload$1;-><init>(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/common/listener/ISuccessCallBack;Lkotlin/coroutines/Continuation;)V

    .line 76
    const/4 p3, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p2, p1, p3, p2}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
