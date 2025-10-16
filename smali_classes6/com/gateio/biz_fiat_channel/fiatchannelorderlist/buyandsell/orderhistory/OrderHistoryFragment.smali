.class public final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;
.super Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment;
.source "OrderHistoryFragment.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiat/order_history"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\nH\u0002J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0012\u0010\u001f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010 \u001a\u00020\u000eH\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0016J\u001a\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0018\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)2\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0008\u0010*\u001a\u00020\u001aH\u0002J\u0006\u0010+\u001a\u00020\u001aR\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;",
        "Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryViewModel;",
        "()V",
        "adapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;",
        "Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;",
        "cryptoOrderRequest",
        "Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;",
        "hasFetchData",
        "",
        "orderHistoryConfig",
        "Lcom/gateio/biz_fiat_channel/model/CryptoOrderListConfig;",
        "orderHistoryStatus",
        "",
        "rootViewModel",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;",
        "getRootViewModel",
        "()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;",
        "rootViewModel$delegate",
        "Lkotlin/Lazy;",
        "convertItem",
        "",
        "binding",
        "item",
        "dispatchUiState",
        "uiState",
        "fetchData",
        "isLoadMore",
        "lazyInit",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setDataList",
        "cryptoOrderList",
        "Lcom/gateio/biz_fiat_channel/model/CryptoOrderList;",
        "showFilterDialog",
        "updateTabIcon",
        "biz_fiat_channel_release"
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
        "SMAP\nOrderHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHistoryFragment.kt\ncom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n172#2,9:221\n1#3:230\n*S KotlinDebug\n*F\n+ 1 OrderHistoryFragment.kt\ncom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment\n*L\n49#1:221,9\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;",
            "Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cryptoOrderRequest:Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasFetchData:Z

.field public orderHistoryConfig:Lcom/gateio/biz_fiat_channel/model/CryptoOrderListConfig;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "order_history_config"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public orderHistoryStatus:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "order_list_status"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->orderHistoryStatus:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$special$$inlined$activityViewModels$default$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    new-instance v2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$special$$inlined$activityViewModels$default$2;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    new-instance v3, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$special$$inlined$activityViewModels$default$3;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->rootViewModel$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    const/16 v10, 0xff

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->cryptoOrderRequest:Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    .line 55
    .line 56
    new-instance v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 57
    .line 58
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$adapter$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$adapter$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;)V

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    new-instance v3, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$adapter$2;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$adapter$2;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/baselib/adapter/SimpleAdapter;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 77
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->lazyInit$lambda$1(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method public static final synthetic access$convertItem(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->convertItem(Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;)V

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
.end method

.method public static final synthetic access$getCryptoOrderRequest$p(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;)Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->cryptoOrderRequest:Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

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
.end method

.method public static final synthetic access$setCryptoOrderRequest$p(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->cryptoOrderRequest:Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

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
.end method

.method public static final synthetic access$showFilterDialog(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->showFilterDialog()V

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
.end method

.method public static synthetic b(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->lazyInit$lambda$0(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method private final convertItem(Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->divider:Lcom/google/android/material/divider/MaterialDivider;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->divider:Lcom/google/android/material/divider/MaterialDivider;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->divider:Lcom/google/android/material/divider/MaterialDivider;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->divider:Lcom/google/android/material/divider/MaterialDivider;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getType()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string/jumbo v3, "buy"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    iget-object v3, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->direction:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_order_buy:I

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_order_sell:I

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v4}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 140
    move-result v3

    .line 141
    xor-int/2addr v3, v0

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    sget v3, Lcom/gateio/biz_fiat_channel/R$color;->uikit_function_trade_buy_v5:I

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_4
    sget v3, Lcom/gateio/biz_fiat_channel/R$color;->uikit_function_trade_sell_v5:I

    .line 149
    .line 150
    :goto_2
    iget-object v4, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->direction:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    iget-object v3, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->time:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getTimest()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    iget-object v3, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->purchaseChannels:Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getIcon()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 182
    move-result v4

    .line 183
    .line 184
    if-nez v4, :cond_5

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v4, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 189
    .line 190
    :goto_4
    if-eqz v4, :cond_7

    .line 191
    .line 192
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_gate_connect:I

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    goto :goto_5

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getIcon()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getIcon_url()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object v3, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->channelLogo:Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getIcon_url()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_8
    iget-object v3, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->channelLogo:Landroid/widget/ImageView;

    .line 223
    .line 224
    sget v4, Lcom/gateio/biz_fiat_channel/R$drawable;->fiat_gate_logo:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    .line 229
    :goto_6
    iget-object v3, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->state:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getStatus_str()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    iget-object v3, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->state:Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getStatus()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 250
    move-result v6

    .line 251
    .line 252
    .line 253
    sparse-switch v6, :sswitch_data_0

    .line 254
    goto :goto_8

    .line 255
    .line 256
    :sswitch_0
    const-string/jumbo v6, "FAILED"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v5

    .line 261
    .line 262
    if-nez v5, :cond_9

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_9
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_error_v5:I

    .line 266
    goto :goto_9

    .line 267
    .line 268
    :sswitch_1
    const-string/jumbo v6, "CANCEL"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-nez v5, :cond_a

    .line 275
    goto :goto_8

    .line 276
    .line 277
    :sswitch_2
    const-string/jumbo v6, "EXPIRED"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    goto :goto_7

    .line 285
    .line 286
    :sswitch_3
    const-string/jumbo v6, "REFUND"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-nez v5, :cond_a

    .line 293
    goto :goto_8

    .line 294
    .line 295
    :cond_a
    :goto_7
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_secondary_v5:I

    .line 296
    goto :goto_9

    .line 297
    .line 298
    :cond_b
    :goto_8
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_primary_v5:I

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 302
    move-result v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    const/4 v3, 0x2

    .line 307
    .line 308
    const-string/jumbo v4, "%s %s"

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->paidLabel:Landroid/widget/TextView;

    .line 313
    .line 314
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_pay:I

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->crypto:Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getWant_type()Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->received:Landroid/widget/TextView;

    .line 333
    .line 334
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 335
    .line 336
    new-array v5, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v6, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getAmount()Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    aput-object v7, v5, v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getWant_type()Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    aput-object v7, v5, v1

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->paid:Landroid/widget/TextView;

    .line 368
    .line 369
    new-array v5, v3, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getPay_amount()Ljava/lang/String;

    .line 373
    move-result-object v7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v7}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    aput-object v6, v5, v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getPay_type()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    aput-object v2, v5, v1

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    goto :goto_a

    .line 398
    .line 399
    :cond_c
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->paidLabel:Landroid/widget/TextView;

    .line 400
    .line 401
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_sell:I

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->crypto:Landroid/widget/TextView;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getPay_type()Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->received:Landroid/widget/TextView;

    .line 420
    .line 421
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 422
    .line 423
    new-array v5, v3, [Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v6, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getAmount()Ljava/lang/String;

    .line 429
    move-result-object v7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v7}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v7

    .line 434
    .line 435
    aput-object v7, v5, v2

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getWant_type()Ljava/lang/String;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    aput-object v7, v5, v1

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->paid:Landroid/widget/TextView;

    .line 455
    .line 456
    new-array v5, v3, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getPay_amount()Ljava/lang/String;

    .line 460
    move-result-object v7

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v7}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    aput-object v6, v5, v2

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;->getPay_type()Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    aput-object v2, v5, v1

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatOrderListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    const-wide/16 v3, 0x0

    .line 490
    .line 491
    new-instance v5, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$convertItem$1;

    .line 492
    .line 493
    .line 494
    invoke-direct {v5, p0, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$convertItem$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;Lcom/gateio/biz_fiat_channel/model/CryptoOrderList$CryptoOrder;)V

    .line 495
    const/4 v6, 0x1

    .line 496
    const/4 v7, 0x0

    .line 497
    .line 498
    .line 499
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 500
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x70252c88 -> :sswitch_3
        -0x233dccfb -> :sswitch_2
        0x760d227a -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
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
.end method

.method private final fetchData(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->hasFetchData:Z

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryIntent$Orders;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->cryptoOrderRequest:Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryIntent$Orders;-><init>(Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 14
    return-void
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
.end method

.method static synthetic fetchData$default(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->fetchData(Z)V

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
.end method

.method private final getRootViewModel()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->rootViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    .line 9
    return-object v0
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

.method private static final lazyInit$lambda$0(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->cryptoOrderRequest:Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;->setPage(I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->fetchData$default(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;ZILjava/lang/Object;)V

    .line 12
    return-void
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
.end method

.method private static final lazyInit$lambda$1(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->cryptoOrderRequest:Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;->getPage()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;->setPage(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->fetchData(Z)V

    .line 15
    return-void
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
.end method

.method private final setDataList(Lcom/gateio/biz_fiat_channel/model/CryptoOrderList;Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList;->getList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->INSTANCE:Lcom/gateio/biz_fiat_channel/base/CommonAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->emptyAdapter$default(Lcom/gateio/biz_fiat_channel/base/CommonAdapter;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList;->getList()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/gateio/baselib/adapter/BaseAdapter;->refresh()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList;->getList()Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderList;->getTotalpage()I

    .line 154
    move-result p1

    .line 155
    const/4 v0, 0x1

    .line 156
    sub-int/2addr p1, v0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->cryptoOrderRequest:Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;->getPage()I

    .line 162
    move-result v1

    .line 163
    .line 164
    if-le p1, v1, :cond_3

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v0, 0x0

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 170
    return-void
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
.end method

.method private final showFilterDialog()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->orderHistoryConfig:Lcom/gateio/biz_fiat_channel/model/CryptoOrderListConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->cryptoOrderRequest:Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    const/16 v10, 0xff

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;->copy$default(Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderListFilterDialog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->orderHistoryConfig:Lcom/gateio/biz_fiat_channel/model/CryptoOrderListConfig;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderListFilterDialog;-><init>(Landroid/content/Context;Lcom/gateio/biz_fiat_channel/model/CryptoOrderListConfig;Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;)V

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$showFilterDialog$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$showFilterDialog$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderListFilterDialog;->show(Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState;)V
    .locals 4
    .param p1    # Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState$Orders;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState$Orders;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState$Orders;->getOrders()Lcom/gateio/biz_fiat_channel/model/CryptoOrderList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState$Orders;->isLoadMore()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->setDataList(Lcom/gateio/biz_fiat_channel/model/CryptoOrderList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState$Fail;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState$Fail;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState$Fail;->isLoadMore()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->INSTANCE:Lcom/gateio/biz_fiat_channel/base/CommonAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->emptyAdapter$default(Lcom/gateio/biz_fiat_channel/base/CommonAdapter;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->dispatchUiState(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryUiState;)V

    return-void
.end method

.method public lazyInit()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->INSTANCE:Lcom/gateio/biz_fiat_channel/base/CommonAdapter;

    .line 43
    .line 44
    new-instance v3, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$lazyInit$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$lazyInit$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;)V

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->loadingAdapter(ILkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/a;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentOrderHistoryBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/b;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/b;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->cryptoOrderRequest:Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->orderHistoryConfig:Lcom/gateio/biz_fiat_channel/model/CryptoOrderListConfig;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderListConfig;->getStatus_list()Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    .line 123
    check-cast v4, Lcom/gateio/biz_fiat_channel/model/Status;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/Status;->getStatus()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->orderHistoryStatus:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v3, v1

    .line 138
    .line 139
    :goto_0
    check-cast v3, Lcom/gateio/biz_fiat_channel/model/Status;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/Status;->getStatus()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    :cond_2
    const-string/jumbo v2, ""

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0, v2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;->setStatus(Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->cryptoOrderRequest:Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;->setPage(I)V

    .line 159
    const/4 v0, 0x1

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v2, v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->fetchData$default(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->getRootViewModel()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;->getOrderListPageState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$lazyInit$5;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$lazyInit$5;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 179
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/router/GTRouter;->inject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
.end method

.method public final updateTabIcon()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->getRootViewModel()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;->cryptoOrderRequest:Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderRequest;->hasFilter()Z

    .line 10
    move-result v5

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListUiState$FiatChannelOrderListInitTabEnd;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    new-instance v7, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$updateTabIcon$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment$updateTabIcon$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;)V

    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListUiState$FiatChannelOrderListInitTabEnd;-><init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;->updateTabIcon(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListUiState$FiatChannelOrderListInitTabEnd;)V

    .line 30
    return-void
    .line 31
    .line 32
.end method
