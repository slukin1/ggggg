.class public final Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "HomePorcelainAreaFragment.kt"

# interfaces
.implements Lcom/gateio/biz/home/utils/DataResponseController$HomePorcelainDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;",
        ">;",
        "Lcom/gateio/biz/home/utils/DataResponseController$HomePorcelainDataListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020*H\u0002J\u0010\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\u0013H\u0002J\u0010\u00100\u001a\u00020*2\u0006\u0010/\u001a\u00020\u0013H\u0002J\u0010\u00101\u001a\u00020*2\u0006\u0010/\u001a\u00020\u0013H\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000205H\u0002J\u001a\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u0008\u0010<\u001a\u00020*H\u0016J\u0008\u0010=\u001a\u00020*H\u0016J\u0010\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020@H\u0007J\u0012\u0010A\u001a\u00020*2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0010\u0010D\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010E\u001a\u00020*H\u0016J \u0010F\u001a\u00020*2\u0006\u0010G\u001a\u0002052\u0006\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u0013H\u0002J\u0010\u0010J\u001a\u00020*2\u0006\u0010H\u001a\u00020\u0013H\u0002J\u0010\u0010K\u001a\u00020*2\u0006\u0010H\u001a\u00020\u0013H\u0002J\u0008\u0010L\u001a\u00020*H\u0002J\u0008\u0010M\u001a\u00020*H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u000e\u0010&\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 \u00a8\u0006N"
    }
    d2 = {
        "Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;",
        "Lcom/gateio/biz/home/utils/DataResponseController$HomePorcelainDataListener;",
        "()V",
        "bannerOneItemView",
        "Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView;",
        "bannerThreeItemView",
        "Lcom/gateio/biz/home/adapter/HomePorcelainThreeItemView;",
        "bannerTwoItemView",
        "Lcom/gateio/biz/home/adapter/HomePorcelainTwoItemView;",
        "bannersOneData",
        "",
        "Lcom/gateio/biz/home/bean/HomePorcelainData$FirstOld;",
        "bannersThreeData",
        "Lcom/gateio/biz/home/bean/HomePorcelainData$Third;",
        "bannersTwoData",
        "Lcom/gateio/biz/home/bean/HomePorcelainData$Second;",
        "cacheNormalHeight",
        "",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "minHeight",
        "normalExpandWidth",
        "normalHeight",
        "normalPadWidth",
        "normalWidth",
        "onePorcelainAdapter",
        "Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;",
        "getOnePorcelainAdapter",
        "()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;",
        "paddingHeight",
        "rightHeight",
        "threeDefaultHeight",
        "threePorcelainAdapter",
        "getThreePorcelainAdapter",
        "twoDefaultHeight",
        "twoPorcelainAdapter",
        "getTwoPorcelainAdapter",
        "bindData",
        "",
        "homeData",
        "Lcom/gateio/biz/home/bean/HomePorcelainData;",
        "changeBannerHeight",
        "dataFinderFirstExposureEvent",
        "position",
        "dataFinderThirdExposureEvent",
        "dataFinderTwoExposureEvent",
        "getFontScale",
        "",
        "isMarketInTop",
        "",
        "isSafeToLoadData",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onHomPorcelainFoldEvent",
        "event",
        "Lcom/gateio/biz/home/event/HomPorcelainFoldEvent;",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResponse",
        "onResume",
        "resetOneBannerHeight",
        "isMinHeight",
        "bannerHeight",
        "bannerWith",
        "resetThreeBannerHeight",
        "resetTwoBannerHeight",
        "setHomPorcelainExpand",
        "setHomPorcelainFold",
        "biz_home_release"
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
        "SMAP\nHomePorcelainAreaFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePorcelainAreaFragment.kt\ncom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GTCoreModuleAdapter.kt\ncom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter\n+ 4 ModuleAdapterDelegate.kt\ncom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,573:1\n1#2:574\n451#3,11:575\n470#3:589\n451#3,11:590\n470#3:604\n451#3,11:605\n470#3:619\n195#4,3:586\n195#4,3:601\n195#4,3:616\n1855#5,2:620\n1855#5,2:622\n1855#5,2:624\n*S KotlinDebug\n*F\n+ 1 HomePorcelainAreaFragment.kt\ncom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment\n*L\n124#1:575,11\n124#1:589\n138#1:590,11\n138#1:604\n151#1:605,11\n151#1:619\n124#1:586,3\n138#1:601,3\n151#1:616,3\n440#1:620,2\n445#1:622,2\n450#1:624,2\n*E\n"
    }
.end annotation


# instance fields
.field private bannerOneItemView:Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bannerThreeItemView:Lcom/gateio/biz/home/adapter/HomePorcelainThreeItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bannerTwoItemView:Lcom/gateio/biz/home/adapter/HomePorcelainTwoItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bannersOneData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/home/bean/HomePorcelainData$FirstOld;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bannersThreeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/home/bean/HomePorcelainData$Third;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bannersTwoData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/home/bean/HomePorcelainData$Second;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cacheNormalHeight:I

.field private final mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minHeight:I

.field private normalExpandWidth:I

.field private normalHeight:I

.field private normalPadWidth:I

.field private normalWidth:I

.field private final onePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paddingHeight:I

.field private rightHeight:I

.field private threeDefaultHeight:I

.field private final threePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private twoDefaultHeight:I

.field private final twoPorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->onePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->twoPorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->threePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 28
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->changeBannerHeight$lambda$1(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V

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

.method public static final synthetic access$bindData(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;Lcom/gateio/biz/home/bean/HomePorcelainData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bindData(Lcom/gateio/biz/home/bean/HomePorcelainData;)V

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
.end method

.method public static final synthetic access$dataFinderFirstExposureEvent(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->dataFinderFirstExposureEvent(I)V

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
.end method

.method public static final synthetic access$dataFinderThirdExposureEvent(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->dataFinderThirdExposureEvent(I)V

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
.end method

.method public static final synthetic access$dataFinderTwoExposureEvent(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->dataFinderTwoExposureEvent(I)V

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
.end method

.method public static final synthetic access$getMinHeight$p(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->minHeight:I

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

.method public static final synthetic access$getNormalExpandWidth$p(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalExpandWidth:I

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

.method public static final synthetic access$getNormalHeight$p(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalHeight:I

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

.method public static final synthetic access$getNormalWidth$p(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalWidth:I

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

.method public static final synthetic access$setBannerOneItemView$p(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannerOneItemView:Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView;

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
.end method

.method public static final synthetic access$setBannerThreeItemView$p(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;Lcom/gateio/biz/home/adapter/HomePorcelainThreeItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannerThreeItemView:Lcom/gateio/biz/home/adapter/HomePorcelainThreeItemView;

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
.end method

.method public static final synthetic access$setBannerTwoItemView$p(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;Lcom/gateio/biz/home/adapter/HomePorcelainTwoItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannerTwoItemView:Lcom/gateio/biz/home/adapter/HomePorcelainTwoItemView;

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
.end method

.method public static final synthetic access$setHomPorcelainExpand(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->setHomPorcelainExpand()V

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

.method public static final synthetic access$setHomPorcelainFold(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->setHomPorcelainFold()V

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

.method private final bindData(Lcom/gateio/biz/home/bean/HomePorcelainData;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->isSafeToLoadData()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData;->getFirst_old()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannersOneData:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData;->getSecond()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannersTwoData:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData;->getThird()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannersThreeData:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannersOneData:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    .line 45
    :goto_1
    if-nez v0, :cond_13

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannersTwoData:Ljava/util/List;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 62
    .line 63
    :goto_3
    if-nez v0, :cond_13

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannersThreeData:Ljava/util/List;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 80
    .line 81
    :goto_5
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->svProcelainScroll:Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 103
    .line 104
    sget v3, Lcom/gateio/biz/home/R$drawable;->shape_porcelain_area_bg:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData;->getFirst_old()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const/4 v0, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 148
    .line 149
    :goto_7
    if-nez v0, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-ne v0, v1, :cond_a

    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    const/4 v0, 0x0

    .line 173
    .line 174
    :goto_8
    if-nez v0, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData;->getFirst_old()Ljava/util/List;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/banner/GTBanner;->setDatas(Ljava/util/List;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v2}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->dataFinderFirstExposureEvent(I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData;->getSecond()Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    goto :goto_9

    .line 208
    :cond_c
    const/4 v0, 0x0

    .line 209
    goto :goto_a

    .line 210
    :cond_d
    :goto_9
    const/4 v0, 0x1

    .line 211
    .line 212
    :goto_a
    if-nez v0, :cond_f

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-ne v0, v1, :cond_e

    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_b

    .line 235
    :cond_e
    const/4 v0, 0x0

    .line 236
    .line 237
    :goto_b
    if-nez v0, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData;->getSecond()Ljava/util/List;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/banner/GTBanner;->setDatas(Ljava/util/List;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v2}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->dataFinderTwoExposureEvent(I)V

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData;->getThird()Ljava/util/List;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Ljava/util/Collection;

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    goto :goto_c

    .line 271
    :cond_10
    const/4 v0, 0x0

    .line 272
    goto :goto_d

    .line 273
    :cond_11
    :goto_c
    const/4 v0, 0x1

    .line 274
    .line 275
    :goto_d
    if-nez v0, :cond_14

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-ne v0, v1, :cond_12

    .line 296
    goto :goto_e

    .line 297
    :cond_12
    const/4 v1, 0x0

    .line 298
    .line 299
    :goto_e
    if-nez v1, :cond_14

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData;->getThird()Ljava/util/List;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/banner/GTBanner;->setDatas(Ljava/util/List;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v2}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->dataFinderThirdExposureEvent(I)V

    .line 318
    goto :goto_10

    .line 319
    .line 320
    .line 321
    :cond_13
    :goto_f
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    check-cast p1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->svProcelainScroll:Landroidx/core/widget/NestedScrollView;

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-void

    .line 333
    :catch_0
    move-exception p1

    .line 334
    .line 335
    const-string/jumbo v0, "Home-Porcelain"

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    const-string/jumbo v2, "bindData::Exception::"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    .line 360
    const/16 v4, 0xc

    .line 361
    const/4 v5, 0x0

    .line 362
    .line 363
    .line 364
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 365
    :cond_14
    :goto_10
    return-void
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
.end method

.method private final changeBannerHeight()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/home/fragment/banner/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/home/fragment/banner/a;-><init>(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
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
.end method

.method private static final changeBannerHeight$lambda$1(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowHomePorcelainArea()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

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
    iget v1, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->paddingHeight:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    .line 42
    iput v1, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->rightHeight:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v1

    .line 55
    .line 56
    iget v2, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->rightHeight:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalHeight:I

    .line 62
    .line 63
    const-string/jumbo v3, "::"

    .line 64
    .line 65
    if-le v2, v1, :cond_3

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iget v1, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalWidth:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v2, v1}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->resetOneBannerHeight(ZII)V

    .line 72
    .line 73
    const-string/jumbo v4, "Home-Porcelain::"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string/jumbo v1, "rightHeight > normalHeight:rightHeight:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget v1, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->rightHeight:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v1, "::normalWidth::"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget p0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalWidth:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    const/16 v8, 0xc

    .line 110
    const/4 v9, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sub-int/2addr v1, v2

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    add-int/2addr v0, v1

    .line 119
    .line 120
    iget v2, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->twoDefaultHeight:I

    .line 121
    .line 122
    if-le v0, v2, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->resetTwoBannerHeight(I)V

    .line 126
    .line 127
    const-string/jumbo v4, "Home-Porcelain::"

    .line 128
    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string/jumbo v2, "resetTwoBannerHeight:adjustHeight::"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v1, "::Height::"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    .line 159
    const/16 v8, 0xc

    .line 160
    const/4 v9, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 164
    :cond_4
    :goto_0
    return-void
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
.end method

.method private final dataFinderFirstExposureEvent(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->isMarketInTop()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannersOneData:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/home/bean/HomePorcelainData$FirstOld;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    .line 31
    new-array v1, v1, [Lkotlin/Pair;

    .line 32
    .line 33
    const-string/jumbo v2, "Location"

    .line 34
    .line 35
    const-string/jumbo v3, "first"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    const/4 v2, 0x1

    .line 44
    add-int/2addr p1, v2

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string/jumbo v4, "rank_num"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    sget-object p1, Lcom/gateio/baselib/utils/HttpUtils;->INSTANCE:Lcom/gateio/baselib/utils/HttpUtils;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/HomePorcelainData$FirstOld;->getLink()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    const-string/jumbo v4, ""

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v4}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string/jumbo v4, "url"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object p1

    .line 77
    const/4 v4, 0x2

    .line 78
    .line 79
    aput-object p1, v1, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/HomePorcelainData$FirstOld;->getId()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v5

    .line 95
    .line 96
    if-lez v5, :cond_4

    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    .line 101
    :goto_0
    if-eqz v5, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v1, v4

    .line 104
    .line 105
    :goto_1
    if-eqz v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const-string/jumbo v5, "banner_id"

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/HomePorcelainData$FirstOld;->getTitle()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v5

    .line 132
    .line 133
    if-lez v5, :cond_7

    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v5, 0x0

    .line 137
    .line 138
    :goto_2
    if-eqz v5, :cond_8

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object v1, v4

    .line 141
    .line 142
    :goto_3
    if-eqz v1, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    const-string/jumbo v5, "banner_name"

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/HomePorcelainData$FirstOld;->getPublished_at()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v5

    .line 169
    .line 170
    if-lez v5, :cond_a

    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    const/4 v5, 0x0

    .line 174
    .line 175
    :goto_4
    if-eqz v5, :cond_b

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move-object v1, v4

    .line 178
    .line 179
    :goto_5
    if-eqz v1, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    const-string/jumbo v5, "show_time"

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/HomePorcelainData$FirstOld;->getEvent_id()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 205
    move-result v1

    .line 206
    .line 207
    if-lez v1, :cond_d

    .line 208
    const/4 v3, 0x1

    .line 209
    .line 210
    :cond_d
    if-eqz v3, :cond_e

    .line 211
    move-object v4, v0

    .line 212
    .line 213
    :cond_e
    if-eqz v4, :cond_f

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    const-string/jumbo v1, "event_id"

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    :cond_f
    const-string/jumbo v0, "Home_page_tile_area_exposure"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    :cond_10
    :goto_6
    return-void
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
.end method

.method private final dataFinderThirdExposureEvent(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->isMarketInTop()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannersThreeData:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ge p1, v0, :cond_d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannersThreeData:Ljava/util/List;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gateio/biz/home/bean/HomePorcelainData$Third;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p1, v1

    .line 53
    :goto_0
    const/4 v0, 0x4

    .line 54
    .line 55
    new-array v0, v0, [Lkotlin/Pair;

    .line 56
    .line 57
    const-string/jumbo v2, "Location"

    .line 58
    .line 59
    const-string/jumbo v3, "third"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData$Third;->getCategory_code()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string/jumbo v3, "code"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    aput-object v2, v0, v3

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData$Third;->getUrl()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v2, v1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string/jumbo v4, "url"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x2

    .line 107
    .line 108
    aput-object v2, v0, v4

    .line 109
    .line 110
    const-string/jumbo v2, "rank_num"

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseString(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x3

    .line 120
    .line 121
    aput-object v2, v0, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData$Third;->getCategory_code()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v2, v1

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData$Third;->getCategory_code()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v2, v1

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData$Third;->getTitle()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v3, v1

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    :cond_9
    if-eqz p1, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData$Third;->getUrl()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move-object v2, v1

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    sget-object v2, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/gateio/biz/home/bean/HomePorcelainData$Third;->getUrl()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v2, v1}, Lcom/gateio/biz/home/utils/HomeUtils;->getUrlMarket(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const-string/jumbo v1, "coin_name"

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    :cond_c
    const-string/jumbo p1, "Home_page_tile_area_exposure"

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    const-string/jumbo v1, "Home-Porcelain"

    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string/jumbo v2, "dataFinder::3::Exposure::::position::0::"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v0, "::"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    .line 238
    const/16 v5, 0xc

    .line 239
    const/4 v6, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 243
    :cond_d
    return-void
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
.end method

.method private final dataFinderTwoExposureEvent(I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->isMarketInTop()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannersTwoData:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ge p1, v0, :cond_d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bannersTwoData:Ljava/util/List;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/home/bean/HomePorcelainData$Second;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    .line 55
    new-array v2, v2, [Lkotlin/Pair;

    .line 56
    .line 57
    const-string/jumbo v3, "Location"

    .line 58
    .line 59
    const-string/jumbo v4, "second"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/HomePorcelainData$Second;->getCategory_code()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v3, v1

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string/jumbo v4, "code"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    aput-object v3, v2, v4

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/HomePorcelainData$Second;->getUrl()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v3, v1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    const-string/jumbo v5, "url"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x2

    .line 107
    .line 108
    aput-object v3, v2, v5

    .line 109
    add-int/2addr p1, v4

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const-string/jumbo v4, "rank_num"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x3

    .line 121
    .line 122
    aput-object v3, v2, v4

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/HomePorcelainData$Second;->getCategory_code()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v3, v1

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_c

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/HomePorcelainData$Second;->getCategory_code()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v3, v1

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/HomePorcelainData$Second;->getCategory_code()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object v4, v1

    .line 161
    .line 162
    :goto_5
    const-string/jumbo v5, "copy_detail"

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/HomePorcelainData$Second;->getExtra()Ljava/util/Map;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const-string/jumbo v1, "leader_id"

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    move-object v1, v0

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_a
    if-eqz v0, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/HomePorcelainData$Second;->getTitle()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    :cond_c
    const-string/jumbo v0, "Home_page_tile_area_exposure"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    const-string/jumbo v3, "Home-Porcelain"

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string/jumbo v1, "dataFinder::2::Exposure::::position::"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo p1, "::"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    .line 246
    const/16 v7, 0xc

    .line 247
    const/4 v8, 0x0

    .line 248
    .line 249
    .line 250
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 251
    :cond_d
    return-void
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
.end method

.method private final getFontScale()F
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    cmpl-float v2, v1, v0

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    move v0, v1

    .line 22
    :catch_0
    :cond_0
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
.end method

.method private final isMarketInTop()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollSomeProperty;->Companion:Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollSomeProperty$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/base/router/flutter_box/FlutterInNativeScrollSomeProperty$Companion;->isHomePageAppBarInTop()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method private final isSafeToLoadData()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
.end method

.method private final resetOneBannerHeight(ZII)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalPadWidth:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move/from16 v2, p3

    .line 14
    .line 15
    :goto_0
    const-string/jumbo v3, "::"

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalHeight:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v4, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->cacheNormalHeight:I

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x4

    .line 31
    .line 32
    const-string/jumbo v6, "home_key_normal_height"

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v4, v7, v5, v7}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 37
    .line 38
    const-string/jumbo v8, "Home-Porcelain::"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v5, "resetOneBannerHeight:normalHeight != cacheNormalHeight::normalHeight::"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v5, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalHeight:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v5, "::cacheNormalHeight::"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v5, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->cacheNormalHeight:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    const/16 v12, 0xc

    .line 75
    const/4 v13, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 79
    .line 80
    :cond_1
    const-string/jumbo v14, "Home-Porcelain::"

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string/jumbo v5, "resetOneBannerHeight:resetOneBannerHeight::bannerHeight::"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v5, "::bannerAdjustHeight::"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0xc

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v14 .. v19}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    .line 135
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 136
    .line 137
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->llTwoThree:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    return-void
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
.end method

.method private final resetThreeBannerHeight(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->threeDefaultHeight:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
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

.method private final resetTwoBannerHeight(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->twoDefaultHeight:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
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

.method private final setHomPorcelainExpand()V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "Home-Porcelain::"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "ivExpandClick:normalHeight::"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v2, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalHeight:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "::normalWidth::"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v2, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalWidth:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "::"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->ivPorcelainFold:Lcom/gateio/uiComponent/GateIconFont;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->ivExpand:Lcom/gateio/uiComponent/GateIconFont;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 75
    .line 76
    new-instance v7, Lcom/gateio/biz/home/utils/HomePorcelainIndicator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x6

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, v7

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/home/utils/HomePorcelainIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7, v1}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIndicator(Lcom/gateio/lib/uikit/banner/GTIndicator;Z)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIndicatorGravity(I)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 119
    .line 120
    iget v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalHeight:I

    .line 121
    .line 122
    iget v1, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalWidth:I

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, v0, v1}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->resetOneBannerHeight(ZII)V

    .line 127
    .line 128
    iget v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->twoDefaultHeight:I

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->resetTwoBannerHeight(I)V

    .line 132
    .line 133
    iget v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->threeDefaultHeight:I

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->resetThreeBannerHeight(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->getAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->changeBannerHeight()V

    .line 155
    return-void
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
.end method

.method private final setHomPorcelainFold()V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "Home-Porcelain::"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "itemExpandClickListener::minHeight::"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v2, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->minHeight:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "::normalExpandWidth::"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v2, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalExpandWidth:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "::"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->ivPorcelainFold:Lcom/gateio/uiComponent/GateIconFont;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->ivExpand:Lcom/gateio/uiComponent/GateIconFont;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 75
    .line 76
    new-instance v7, Lcom/gateio/biz/home/utils/HomePorcelainIndicator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x6

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, v7

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/home/utils/HomePorcelainIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7, v1}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIndicator(Lcom/gateio/lib/uikit/banner/GTIndicator;Z)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->getAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 129
    .line 130
    iget v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->minHeight:I

    .line 131
    .line 132
    iget v1, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalExpandWidth:I

    .line 133
    const/4 v2, 0x1

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v0, v1}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->resetOneBannerHeight(ZII)V

    .line 137
    return-void
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
.end method


# virtual methods
.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getOnePorcelainAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->onePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

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
.end method

.method public final getThreePorcelainAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->threePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

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
.end method

.method public final getTwoPorcelainAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->twoPorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView;->Companion:Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView$Companion;->getOneItems()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz/home/adapter/HomePorcelainTwoItemView;->Companion:Lcom/gateio/biz/home/adapter/HomePorcelainTwoItemView$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/home/adapter/HomePorcelainTwoItemView$Companion;->getTwoItems()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    sget-object v0, Lcom/gateio/biz/home/adapter/HomePorcelainThreeItemView;->Companion:Lcom/gateio/biz/home/adapter/HomePorcelainThreeItemView$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/home/adapter/HomePorcelainThreeItemView$Companion;->getThreeItems()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    return-void
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
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/home/utils/DataResponseController;->Companion:Lcom/gateio/biz/home/utils/DataResponseController$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/DataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/home/utils/DataResponseController;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/biz/home/utils/DataResponseController;->setHPDListener(Lcom/gateio/biz/home/utils/DataResponseController$HomePorcelainDataListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView;->Companion:Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView$Companion;->getOneItems()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView;->onDestroyViews()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcom/gateio/biz/home/adapter/HomePorcelainTwoItemView;->Companion:Lcom/gateio/biz/home/adapter/HomePorcelainTwoItemView$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/biz/home/adapter/HomePorcelainTwoItemView$Companion;->getTwoItems()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/gateio/biz/home/adapter/HomePorcelainTwoItemView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/gateio/biz/home/base/HomePorcelainBaseItemView;->onDestroyViews()V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    sget-object v0, Lcom/gateio/biz/home/adapter/HomePorcelainThreeItemView;->Companion:Lcom/gateio/biz/home/adapter/HomePorcelainThreeItemView$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gateio/biz/home/adapter/HomePorcelainThreeItemView$Companion;->getThreeItems()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/gateio/biz/home/adapter/HomePorcelainThreeItemView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/gateio/biz/home/base/HomePorcelainBaseItemView;->onDestroyViews()V

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return-void
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
.end method

.method public final onHomPorcelainFoldEvent(Lcom/gateio/biz/home/event/HomPorcelainFoldEvent;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/home/event/HomPorcelainFoldEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowHomePorcelainArea()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->setHomPorcelainExpand()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->setHomPorcelainFold()V

    .line 16
    :goto_0
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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 28
    .line 29
    sget v2, Lcom/gateio/biz/home/R$drawable;->shape_porcelain_area_skeleton_bg:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string/jumbo v2, "home_key_device_width"

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getWidth(Landroid/app/Activity;)I

    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v2, v3, v5, v4, v5}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    :goto_0
    if-eqz v1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v5, v4, v5}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eq v1, v6, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v6, v5, v4, v5}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->getFontScale()F

    .line 93
    move-result v2

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    const-string/jumbo v7, "home_key_font_scale"

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v6, v5, v4, v5}, Lcom/gateio/lib/storage/GTStorage;->queryFloatKV$default(Ljava/lang/String;FLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)F

    .line 100
    move-result v6

    .line 101
    const/4 v8, 0x1

    .line 102
    .line 103
    cmpg-float v6, v6, v2

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v6, 0x0

    .line 109
    .line 110
    :goto_1
    if-nez v6, :cond_4

    .line 111
    .line 112
    iput v3, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->cacheNormalHeight:I

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6, v5, v4, v5}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_4
    const-string/jumbo v6, "home_key_normal_height"

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v3, v5, v4, v5}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    .line 126
    move-result v6

    .line 127
    .line 128
    iput v6, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->cacheNormalHeight:I

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    const/high16 v7, 0x42000000    # 32.0f

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 138
    move-result v6

    .line 139
    .line 140
    sub-int v6, v1, v6

    .line 141
    .line 142
    iput v6, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalExpandWidth:I

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    const/high16 v7, 0x42300000    # 44.0f

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 152
    move-result v6

    .line 153
    sub-int/2addr v1, v6

    .line 154
    const/4 v6, 0x2

    .line 155
    div-int/2addr v1, v6

    .line 156
    .line 157
    iput v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalWidth:I

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget v7, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalWidth:I

    .line 164
    int-to-float v7, v7

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v7}, Lcom/gateio/common/tool/DeviceUtil;->px2dp(Landroid/content/Context;F)I

    .line 168
    move-result v1

    .line 169
    .line 170
    const/16 v7, 0x113

    .line 171
    .line 172
    const-string/jumbo v9, "::"

    .line 173
    .line 174
    if-le v1, v7, :cond_5

    .line 175
    .line 176
    iget v7, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalWidth:I

    .line 177
    .line 178
    iput v7, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalPadWidth:I

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    const/high16 v10, 0x432e0000    # 174.0f

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v10}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 188
    move-result v7

    .line 189
    .line 190
    iput v7, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalWidth:I

    .line 191
    .line 192
    const-string/jumbo v10, "Home-Porcelain::"

    .line 193
    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string/jumbo v11, "normalWidthDp > 275::normalWidthDp::"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v1, "::normalWidth::"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalWidth:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    .line 226
    const/16 v14, 0xc

    .line 227
    const/4 v15, 0x0

    .line 228
    .line 229
    .line 230
    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 231
    .line 232
    :cond_5
    iget v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->cacheNormalHeight:I

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_6
    iget v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalWidth:I

    .line 238
    int-to-float v1, v1

    .line 239
    .line 240
    .line 241
    const v7, 0x3fbe7534

    .line 242
    .line 243
    mul-float v1, v1, v7

    .line 244
    float-to-int v1, v1

    .line 245
    .line 246
    :goto_3
    iput v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalHeight:I

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    const/high16 v7, 0x42340000    # 45.0f

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v7}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 256
    move-result v1

    .line 257
    .line 258
    iput v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->minHeight:I

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    const/high16 v7, 0x41400000    # 12.0f

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v7}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 268
    move-result v1

    .line 269
    .line 270
    iput v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->paddingHeight:I

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    const/high16 v7, 0x42fc0000    # 126.0f

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v7}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    .line 283
    mul-float v1, v1, v2

    .line 284
    float-to-int v1, v1

    .line 285
    .line 286
    iput v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->twoDefaultHeight:I

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    const/high16 v7, 0x42d00000    # 104.0f

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v7}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 296
    move-result v1

    .line 297
    int-to-float v1, v1

    .line 298
    .line 299
    mul-float v1, v1, v2

    .line 300
    float-to-int v1, v1

    .line 301
    .line 302
    iput v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->threeDefaultHeight:I

    .line 303
    .line 304
    const-string/jumbo v10, "Home-Porcelain::"

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    const-string/jumbo v7, "HomePorcelainTwoItemView:twoDefaultHeight::"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    iget v7, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->twoDefaultHeight:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string/jumbo v7, "::getFontScale::"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v11

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    .line 338
    const/16 v14, 0xc

    .line 339
    const/4 v15, 0x0

    .line 340
    .line 341
    .line 342
    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 343
    .line 344
    iget-object v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->onePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 345
    .line 346
    const-class v7, Lcom/gateio/biz/home/adapter/HomePorcelainOneItemView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v7}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->checkRegister(Ljava/lang/Class;)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-nez v1, :cond_7

    .line 353
    .line 354
    iget-object v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->onePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->onDetachedFromRecyclerView()V

    .line 362
    .line 363
    iget-object v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->onePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 364
    .line 365
    new-instance v7, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$1;

    .line 366
    .line 367
    .line 368
    invoke-direct {v7, v0, v2}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$1;-><init>(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;F)V

    .line 369
    const/4 v11, 0x1

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, -0x1

    .line 372
    const/4 v14, 0x1

    .line 373
    const/4 v15, 0x0

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 379
    move-result-object v9

    .line 380
    .line 381
    const-class v10, Lcom/gateio/biz/home/bean/HomePorcelainData$FirstOld;

    .line 382
    .line 383
    move-object/from16 v17, v7

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v9 .. v17}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    :cond_7
    iget-object v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->twoPorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 389
    .line 390
    const-class v2, Lcom/gateio/biz/home/adapter/HomePorcelainTwoItemView;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->checkRegister(Ljava/lang/Class;)Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-nez v1, :cond_8

    .line 397
    .line 398
    iget-object v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->twoPorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->onDetachedFromRecyclerView()V

    .line 406
    .line 407
    iget-object v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->twoPorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 408
    .line 409
    new-instance v2, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$2;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$2;-><init>(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V

    .line 413
    const/4 v11, 0x1

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, -0x1

    .line 416
    const/4 v14, 0x1

    .line 417
    const/4 v15, 0x0

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 423
    move-result-object v9

    .line 424
    .line 425
    const-class v10, Lcom/gateio/biz/home/bean/HomePorcelainData$Second;

    .line 426
    .line 427
    move-object/from16 v17, v2

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v9 .. v17}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    :cond_8
    iget-object v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->threePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 433
    .line 434
    const-class v2, Lcom/gateio/biz/home/adapter/HomePorcelainThreeItemView;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->checkRegister(Ljava/lang/Class;)Z

    .line 438
    move-result v1

    .line 439
    .line 440
    if-nez v1, :cond_9

    .line 441
    .line 442
    iget-object v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->threePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->onDetachedFromRecyclerView()V

    .line 450
    .line 451
    iget-object v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->threePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 452
    .line 453
    new-instance v2, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$3;

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$3;-><init>(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V

    .line 457
    const/4 v11, 0x1

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, -0x1

    .line 460
    const/4 v14, 0x1

    .line 461
    const/4 v15, 0x0

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 467
    move-result-object v9

    .line 468
    .line 469
    const-class v10, Lcom/gateio/biz/home/bean/HomePorcelainData$Third;

    .line 470
    .line 471
    move-object/from16 v17, v2

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v9 .. v17}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    check-cast v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 481
    .line 482
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerOne:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 483
    .line 484
    iget-object v2, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->onePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->setAdapter(Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v8}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIntercept(Z)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    const-wide/16 v9, 0x1388

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v9, v10}, Lcom/gateio/lib/uikit/banner/GTBanner;->setLoopTime(J)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    new-instance v2, Lcom/gateio/biz/home/utils/HomePorcelainIndicator;

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 504
    move-result-object v10

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x6

    .line 508
    const/4 v14, 0x0

    .line 509
    move-object v9, v2

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/home/utils/HomePorcelainIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    sget-object v7, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowHomePorcelainArea()Z

    .line 518
    move-result v9

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2, v9}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIndicator(Lcom/gateio/lib/uikit/banner/GTIndicator;Z)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIndicatorGravity(I)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    new-instance v2, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$4;

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$4;-><init>(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    check-cast v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 545
    .line 546
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 547
    .line 548
    iget-object v2, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->twoPorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->setAdapter(Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v8}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIntercept(Z)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    const-wide/16 v9, 0x1f40

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v9, v10}, Lcom/gateio/lib/uikit/banner/GTBanner;->setLoopTime(J)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    new-instance v2, Lcom/gateio/biz/home/utils/HomePorcelainIndicator;

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 568
    move-result-object v10

    .line 569
    move-object v9, v2

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/home/utils/HomePorcelainIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIndicator(Lcom/gateio/lib/uikit/banner/GTIndicator;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIndicatorGravity(I)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    new-instance v2, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$5;

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$5;-><init>(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    check-cast v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 599
    .line 600
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 601
    .line 602
    iget-object v2, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->threePorcelainAdapter:Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->setAdapter(Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v8}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIntercept(Z)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    const-wide/16 v9, 0x32c8

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v9, v10}, Lcom/gateio/lib/uikit/banner/GTBanner;->setLoopTime(J)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    new-instance v2, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$6;

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$6;-><init>(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowHomePorcelainArea()Z

    .line 632
    move-result v1

    .line 633
    .line 634
    if-eqz v1, :cond_a

    .line 635
    .line 636
    iget v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalHeight:I

    .line 637
    .line 638
    iget v2, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalWidth:I

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->resetOneBannerHeight(ZII)V

    .line 642
    .line 643
    iget v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->twoDefaultHeight:I

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v1}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->resetTwoBannerHeight(I)V

    .line 647
    .line 648
    iget v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->threeDefaultHeight:I

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, v1}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->resetThreeBannerHeight(I)V

    .line 652
    goto :goto_4

    .line 653
    .line 654
    :cond_a
    iget v1, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->minHeight:I

    .line 655
    .line 656
    iget v2, v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->normalExpandWidth:I

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v8, v1, v2}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->resetOneBannerHeight(ZII)V

    .line 660
    .line 661
    :goto_4
    sget-object v1, Lcom/gateio/biz/home/utils/DataResponseController;->Companion:Lcom/gateio/biz/home/utils/DataResponseController$Companion;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/gateio/biz/home/utils/DataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/home/utils/DataResponseController;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lcom/gateio/biz/home/utils/DataResponseController;->setHPDListener(Lcom/gateio/biz/home/utils/DataResponseController$HomePorcelainDataListener;)V

    .line 669
    .line 670
    const-string/jumbo v1, "home_porcelain_data"

    .line 671
    .line 672
    const-string/jumbo v2, ""

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v2, v5, v4, v5}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 680
    move-result v6

    .line 681
    .line 682
    if-nez v6, :cond_b

    .line 683
    .line 684
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    .line 685
    .line 686
    .line 687
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 688
    .line 689
    const-class v7, Lcom/gateio/biz/home/bean/HomePorcelainData;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    move-result-object v3

    .line 694
    .line 695
    check-cast v3, Lcom/gateio/biz/home/bean/HomePorcelainData;

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v3}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->bindData(Lcom/gateio/biz/home/bean/HomePorcelainData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    goto :goto_5

    .line 700
    .line 701
    .line 702
    :catch_0
    invoke-static {v1, v2, v5, v4, v5}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    check-cast v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 709
    .line 710
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->ivExpand:Lcom/gateio/uiComponent/GateIconFont;

    .line 711
    .line 712
    new-instance v2, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$7;

    .line 713
    .line 714
    .line 715
    invoke-direct {v2, v0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$7;-><init>(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    check-cast v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 725
    .line 726
    iget-object v1, v1, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->ivPorcelainFold:Lcom/gateio/uiComponent/GateIconFont;

    .line 727
    .line 728
    new-instance v2, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$8;

    .line 729
    .line 730
    .line 731
    invoke-direct {v2, v0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onInitViews$8;-><init>(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 735
    .line 736
    new-instance v1, Lcom/gateio/biz/home/event/HomeDataFinderEvent;

    .line 737
    .line 738
    sget-object v2, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowHomePorcelainArea()Z

    .line 742
    move-result v2

    .line 743
    .line 744
    if-eqz v2, :cond_c

    .line 745
    .line 746
    const-string/jumbo v2, "expand"

    .line 747
    goto :goto_6

    .line 748
    .line 749
    :cond_c
    const-string/jumbo v2, "close"

    .line 750
    .line 751
    :goto_6
    const-string/jumbo v3, "home_page_operation_status"

    .line 752
    .line 753
    const-string/jumbo v4, "style_users"

    .line 754
    .line 755
    .line 756
    invoke-direct {v1, v3, v4, v2}, Lcom/gateio/biz/home/event/HomeDataFinderEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 760
    return-void
.end method

.method public onResponse(Lcom/gateio/biz/home/bean/HomePorcelainData;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/home/bean/HomePorcelainData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onResponse$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment$onResponse$1;-><init>(Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;Lcom/gateio/biz/home/bean/HomePorcelainData;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

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

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/HomeUtils;->isShowHomePorcelainArea()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->ivPorcelainFold:Lcom/gateio/uiComponent/GateIconFont;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->ivExpand:Lcom/gateio/uiComponent/GateIconFont;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/biz/home/fragment/banner/HomePorcelainAreaFragment;->changeBannerHeight()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->ivPorcelainFold:Lcom/gateio/uiComponent/GateIconFont;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->ivExpand:Lcom/gateio/uiComponent/GateIconFont;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerTwo:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gateio/biz/home/databinding/HomePorcelainAreaBinding;->gtBannerThree:Lcom/gateio/biz/home/view/HomePorcelainCustomBanner;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 104
    :goto_0
    return-void
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
.end method
