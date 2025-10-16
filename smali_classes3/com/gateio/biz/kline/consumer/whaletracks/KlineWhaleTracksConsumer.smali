.class public final Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;
.super Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessMvvmConsumer;
.source "KlineWhaleTracksConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessMvvmConsumer<",
        "Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010G\u001a\u00020HJ\u0008\u0010I\u001a\u00020HH\u0002J\u0006\u0010J\u001a\u00020\u001fJ\u0006\u0010K\u001a\u00020HJ\u0008\u0010L\u001a\u00020HH\u0016J\u0008\u0010M\u001a\u00020HH\u0016J\u0008\u0010N\u001a\u00020HH\u0016J \u0010O\u001a\u00020H2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0016J\u0010\u0010V\u001a\u00020H2\u0006\u0010W\u001a\u00020XH\u0016J\u0010\u0010Y\u001a\u00020H2\u0006\u0010Z\u001a\u00020\u001fH\u0016J\u0008\u0010[\u001a\u00020HH\u0002J\u0008\u0010\\\u001a\u00020HH\u0002J\u0008\u0010]\u001a\u00020HH\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R-\u0010,\u001a\u001e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-j\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/`0\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010#R\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020DX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010F\u00a8\u0006^"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;",
        "Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessMvvmConsumer;",
        "Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V",
        "bitmapCacheLoader",
        "Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;",
        "getBitmapCacheLoader",
        "()Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;",
        "currentStepField",
        "",
        "getCurrentStepField",
        "()Ljava/lang/String;",
        "setCurrentStepField",
        "(Ljava/lang/String;)V",
        "downloadJob",
        "Lkotlinx/coroutines/Job;",
        "getDownloadJob",
        "()Lkotlinx/coroutines/Job;",
        "setDownloadJob",
        "(Lkotlinx/coroutines/Job;)V",
        "dp16",
        "",
        "getDp16",
        "()I",
        "enableCache",
        "",
        "getEnableCache",
        "()Z",
        "setEnableCache",
        "(Z)V",
        "enableStep",
        "",
        "getEnableStep",
        "()Ljava/util/List;",
        "isSelect",
        "setSelect",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "linkViewMap",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;",
        "Lkotlin/collections/LinkedHashMap;",
        "getLinkViewMap",
        "()Ljava/util/LinkedHashMap;",
        "needReadyDrawFromHisDataChange",
        "getNeedReadyDrawFromHisDataChange",
        "setNeedReadyDrawFromHisDataChange",
        "pairViewMode",
        "Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;",
        "getPairViewMode",
        "()Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;",
        "setPairViewMode",
        "(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)V",
        "getProvider",
        "()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "view",
        "getView",
        "()Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;",
        "setView",
        "(Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;)V",
        "viewModel",
        "Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;",
        "getViewModel",
        "()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;",
        "clear",
        "",
        "clearViewMap",
        "enable",
        "fetchData",
        "initObserver",
        "initView",
        "onDetach",
        "onDrawCandleValue",
        "c",
        "Landroid/graphics/Canvas;",
        "entry",
        "Lcom/github/mikephil/charting/data/Entry;",
        "offset",
        "",
        "onMainIndicatorChanged",
        "mainIndicator",
        "Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;",
        "onNightModelChanged",
        "isNight",
        "readyDraw",
        "refreshCacheEnable",
        "updatePair",
        "biz_kline_release"
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
        "SMAP\nKlineWhaleTracksConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineWhaleTracksConsumer.kt\ncom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,266:1\n1#2:267\n1855#3,2:268\n1855#3,2:274\n215#4,2:270\n215#4,2:272\n*S KotlinDebug\n*F\n+ 1 KlineWhaleTracksConsumer.kt\ncom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer\n*L\n107#1:268,2\n260#1:274,2\n111#1:270,2\n241#1:272,2\n*E\n"
    }
.end annotation


# instance fields
.field private final bitmapCacheLoader:Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentStepField:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downloadJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dp16:I

.field private enableCache:Z

.field private final enableStep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSelect:Z

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkViewMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needReadyDrawFromHisDataChange:Z

.field private pairViewMode:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private view:Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel:Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessMvvmConsumer;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    const-class p1, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessMvvmConsumer;->getViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->setProvider(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 21
    .line 22
    sget-object p1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->dp16:I

    .line 35
    .line 36
    new-instance p1, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p3, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p3, v0}, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->bitmapCacheLoader:Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;

    .line 45
    .line 46
    sget-object p1, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1m:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getTField()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object p2, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t15m:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getTField()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    sget-object v1, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1h:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getTField()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget-object v2, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t4h:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getTField()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    sget-object v3, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1d:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getTField()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    filled-new-array {p1, p2, v1, v2, v3}, [Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->enableStep:Ljava/util/List;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->linkViewMap:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    const-string/jumbo p1, ""

    .line 94
    .line 95
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->currentStepField:Ljava/lang/String;

    .line 96
    const/4 p1, 0x0

    .line 97
    const/4 p2, 0x4

    .line 98
    .line 99
    const-string/jumbo v1, "prefer_kline_index_main_wt"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, v0, p2, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->isSelect:Z

    .line 106
    .line 107
    iput-boolean p3, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->enableCache:Z

    .line 108
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->initObserver$lambda$1(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;Ljava/lang/Boolean;)V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$requireChart(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->initObserver$lambda$2(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;I)V

    .line 4
    return-void
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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->initObserver$lambda$3(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;Ljava/util/List;)V

    .line 4
    return-void
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
.end method

.method private final clearViewMap()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->linkViewMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->onRemove()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->linkViewMap:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 38
    return-void
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
.end method

.method private static final initObserver$lambda$1(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->needReadyDrawFromHisDataChange:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->readyDraw()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->needReadyDrawFromHisDataChange:Z

    .line 11
    :cond_0
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
.end method

.method private static final initObserver$lambda$2(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->clear()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->pairViewMode:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->pairViewMode:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMKlineContext()Lcom/gateio/biz/kline/fragment/vm/KlineContext;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->selectedIndex()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->setCurrentIndex(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->getCurrentIndex()I

    .line 32
    move-result p1

    .line 33
    .line 34
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->currentStepField:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->fetchData()V

    .line 50
    :cond_0
    return-void
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
.end method

.method private static final initObserver$lambda$3(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getHisData()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    .line 25
    :goto_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->readyDraw()V

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->needReadyDrawFromHisDataChange:Z

    .line 32
    :goto_2
    return-void
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
.end method

.method private final readyDraw()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->isInit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->downloadJob:Lkotlinx/coroutines/Job;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->clearViewMap()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->getTimeToShowOrder()Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getHisData()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/sparkhuu/klinelib/model/HisData;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    const/16 v3, 0x3e8

    .line 67
    int-to-long v7, v3

    .line 68
    div-long/2addr v5, v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->readyTimeToShow(J)Ljava/util/List;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->getTimeToShowOrder()Ljava/util/LinkedHashMap;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    move-object v6, v5

    .line 113
    .line 114
    check-cast v6, Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    move-result v6

    .line 119
    xor-int/2addr v6, v1

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    iget-object v6, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->linkViewMap:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    new-instance v14, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    new-instance v11, Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    iget-object v12, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->bitmapCacheLoader:Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;

    .line 149
    .line 150
    new-instance v13, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1;

    .line 151
    .line 152
    .line 153
    invoke-direct {v13, p0, v5}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$2$1;-><init>(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;Ljava/util/List;)V

    .line 154
    move-object v8, v14

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;-><init>(Landroid/graphics/Paint;Lcom/github/mikephil/charting/charts/CombinedChart;Lkotlin/Pair;Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    .line 171
    new-instance v6, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$3;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, p0, v0, v2}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer$readyDraw$3;-><init>(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    .line 175
    const/4 v7, 0x3

    .line 176
    const/4 v8, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->downloadJob:Lkotlinx/coroutines/Job;

    .line 183
    return-void
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
.end method

.method private final refreshCacheEnable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->indicatorWtEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->enableCache:Z

    .line 9
    return-void
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
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->clearViewMap()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->bitmapCacheLoader:Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->clear()V

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
.end method

.method public final enable()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->enableCache:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->enableStep:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->currentStepField:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->isSelect:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
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
.end method

.method public final fetchData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->enable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->enableStep:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->currentStepField:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->Companion:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;

    .line 33
    .line 34
    const-string/jumbo v2, "radar_show"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;->get(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string/jumbo v2, "time_id"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->currentStepField:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->addAttr(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo v2, "open"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const-string/jumbo v2, "close"

    .line 54
    .line 55
    :goto_0
    const-string/jumbo v3, "settings"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->addAttr(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->post()V

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->fetchData()V

    .line 73
    return-void
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
.end method

.method public final getBitmapCacheLoader()Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->bitmapCacheLoader:Lcom/gateio/biz/kline/consumer/whaletracks/BitmapCacheLoader;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getCurrentStepField()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->currentStepField:Ljava/lang/String;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getDownloadJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->downloadJob:Lkotlinx/coroutines/Job;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getDp16()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->dp16:I

    .line 3
    return v0
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
.end method

.method public final getEnableCache()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->enableCache:Z

    .line 3
    return v0
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
.end method

.method public final getEnableStep()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->enableStep:Ljava/util/List;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getLinkViewMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->linkViewMap:Ljava/util/LinkedHashMap;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getNeedReadyDrawFromHisDataChange()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->needReadyDrawFromHisDataChange:Z

    .line 3
    return v0
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
.end method

.method public final getPairViewMode()Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->pairViewMode:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getProvider()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getView()Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->view:Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic getViewModel()Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->viewModel:Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    return-object v0
.end method

.method public initObserver()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessMvvmConsumer;->initObserver()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->refreshHisDataEvent:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/biz/kline/consumer/whaletracks/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/consumer/whaletracks/a;-><init>(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessMvvmConsumer;->observeView(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->pairViewMode:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMKlineContext()Lcom/gateio/biz/kline/fragment/vm/KlineContext;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->getSelectedIndexLD()Landroidx/lifecycle/LiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    new-instance v2, Lcom/gateio/biz/kline/consumer/whaletracks/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/consumer/whaletracks/b;-><init>(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessMvvmConsumer;->observeView(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->getNetOriginDatasLiveData()Landroidx/lifecycle/LiveData;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    new-instance v2, Lcom/gateio/biz/kline/consumer/whaletracks/c;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/consumer/whaletracks/c;-><init>(Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessMvvmConsumer;->observeView(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    return-void
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
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessConsumer;->initView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->pairViewMode:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->pairViewMode:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMKlineContext()Lcom/gateio/biz/kline/fragment/vm/KlineContext;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->selectedIndex()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->setCurrentIndex(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->getCurrentIndex()I

    .line 54
    move-result v0

    .line 55
    .line 56
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->Companion:Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$Companion;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->currentStepField:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->fetchData()V

    .line 72
    return-void
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
.end method

.method public final isSelect()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->isSelect:Z

    .line 3
    return v0
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
.end method

.method public onDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessMvvmConsumer;->onDetach()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->clear()V

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
.end method

.method public onDrawCandleValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/Entry;F)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->enable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->linkViewMap:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getDate()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    const/16 v3, 0x3e8

    .line 33
    int-to-long v3, v3

    .line 34
    div-long/2addr v1, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->onDrawCandleValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/Entry;F)V

    .line 51
    return-void
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
.end method

.method public onMainIndicatorChanged(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/SimpleKTimeLineChartSettingObserver;->onMainIndicatorChanged(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->isSelect:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;->isSelectWT()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->isSelect:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->getNetOriginDatasLiveData()Landroidx/lifecycle/LiveData;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->fetchData()V

    .line 47
    :cond_2
    return-void
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
.end method

.method public onNightModelChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/SimpleKTimeLineChartSettingObserver;->onNightModelChanged(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->linkViewMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksView;->initColor()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->invalidate()V

    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final setCurrentStepField(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->currentStepField:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public final setDownloadJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->downloadJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
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
.end method

.method public final setEnableCache(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->enableCache:Z

    .line 3
    return-void
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
.end method

.method public final setNeedReadyDrawFromHisDataChange(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->needReadyDrawFromHisDataChange:Z

    .line 3
    return-void
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
.end method

.method public final setPairViewMode(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->pairViewMode:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 3
    return-void
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
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->isSelect:Z

    .line 3
    return-void
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
.end method

.method public setView(Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->view:Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessView;

    .line 3
    return-void
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
.end method

.method public updatePair()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/base/BaseKlineBusinessConsumer;->updatePair()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->refreshCacheEnable()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->enable()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksConsumer;->getViewModel()Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/whaletracks/KlineWhaleTracksViewModel;->updatePair()V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
