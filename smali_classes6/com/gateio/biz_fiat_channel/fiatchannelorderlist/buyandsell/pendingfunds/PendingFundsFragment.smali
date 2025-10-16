.class public final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;
.super Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment;
.source "PendingFundsFragment.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiat/order_history/pending_refund"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J$\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\nH\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;",
        "Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsViewModel;",
        "()V",
        "adapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;",
        "Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;",
        "channelOrderListRequest",
        "Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;",
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
        "lazyInit",
        "showOperationPopup",
        "clickCreateOrder",
        "Lkotlin/Function0;",
        "clickRefund",
        "showRefundDialog",
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
        "SMAP\nPendingFundsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingFundsFragment.kt\ncom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,318:1\n172#2,9:319\n256#3,2:328\n256#3,2:330\n157#3,8:333\n1#4:332\n41#5,3:341\n*S KotlinDebug\n*F\n+ 1 PendingFundsFragment.kt\ncom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment\n*L\n59#1:319,9\n74#1:328,2\n82#1:330,2\n197#1:333,8\n214#1:341,3\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;",
            "Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelOrderListRequest:Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/base/FiatChannelLazyLoadFragment;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    new-instance v2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    new-instance v3, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->rootViewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$adapter$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$adapter$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;)V

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    new-instance v3, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$adapter$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$adapter$2;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/baselib/adapter/SimpleAdapter;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 54
    .line 55
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x7

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->channelOrderListRequest:Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;

    .line 67
    return-void
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

.method public static synthetic a(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->lazyInit$lambda$11(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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

.method public static final synthetic access$convertItem(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->convertItem(Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;)V

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

.method public static final synthetic access$getRootViewModel(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;)Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->getRootViewModel()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

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
.end method

.method public static final synthetic access$send(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

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

.method public static final synthetic access$showOperationPopup(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->showOperationPopup(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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

.method public static final synthetic access$showRefundDialog(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->showRefundDialog(Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;)V

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

.method public static synthetic b(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->lazyInit$lambda$12(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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

.method private final convertItem(Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->cryptoTitle:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getWant_type()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->tradeTime:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getDatetime()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->actionIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getActionNeed()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->actionLabel:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getActionNeed()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_action_needed:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_to_be_refunded:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->paidValue:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    sget-object v4, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getPay_amount()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getPay_type()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->merchantGroup:Landroidx/constraintlayout/widget/Group;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getMerchant_order_id()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v1

    .line 110
    const/4 v4, 0x1

    .line 111
    .line 112
    if-lez v1, :cond_2

    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    .line 117
    :goto_2
    if-eqz v1, :cond_3

    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_3
    const/16 v1, 0x8

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getMerchant_order_id()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-lez v0, :cond_4

    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    .line 139
    :goto_4
    if-eqz v0, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getMerchant_order_id()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    .line 149
    iget-object v1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->merchantIdValue:Landroid/widget/TextView;

    .line 150
    .line 151
    const/16 v5, 0xc

    .line 152
    .line 153
    if-lt v0, v5, :cond_5

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getMerchant_order_id()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v2, "..."

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getMerchant_order_id()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    add-int/lit8 v6, v0, -0x4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_5

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getMerchant_order_id()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    :cond_6
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->merchantIdCopy:Lcom/gateio/uiComponent/GateIconFont;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getMerchant_order_id()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    const/4 v1, 0x0

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 218
    .line 219
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$1$1;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, p2, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$1$1;-><init>(Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->purchaseChannelsValue:Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getIcon()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result v1

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    :cond_8
    const/4 v3, 0x1

    .line 241
    .line 242
    :cond_9
    if-eqz v3, :cond_a

    .line 243
    .line 244
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_gate_connect:I

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getIcon()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getIcon_url()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->purchaseChannelsIcon:Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getIcon_url()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 272
    goto :goto_8

    .line 273
    .line 274
    :cond_b
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->purchaseChannelsIcon:Landroid/widget/ImageView;

    .line 275
    .line 276
    sget v1, Lcom/gateio/biz_fiat_channel/R$drawable;->fiat_gate_logo:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getActionNeed()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickRefund$1;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickRefund$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;)V

    .line 291
    .line 292
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickCreateOrder$1;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, p0, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickCreateOrder$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;)V

    .line 296
    .line 297
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->actionLabel:Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance p2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$2;

    .line 300
    .line 301
    .line 302
    invoke-direct {p2, p0, v1, v0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$2;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p2}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 306
    goto :goto_9

    .line 307
    .line 308
    :cond_c
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;->actionLabel:Landroid/widget/TextView;

    .line 309
    .line 310
    sget-object p2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$3;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$3;

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p2}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 314
    :goto_9
    return-void
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

.method private final getRootViewModel()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->rootViewModel$delegate:Lkotlin/Lazy;

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

.method private static final lazyInit$lambda$11(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->channelOrderListRequest:Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;->setPage(I)V

    .line 7
    .line 8
    new-instance p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsIntent$FetchData;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->channelOrderListRequest:Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsIntent$FetchData;-><init>(Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 18
    return-void
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

.method private static final lazyInit$lambda$12(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->channelOrderListRequest:Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;->getPage()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;->setPage(I)V

    .line 12
    .line 13
    new-instance p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsIntent$FetchData;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->channelOrderListRequest:Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsIntent$FetchData;-><init>(Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 22
    return-void
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

.method private final showOperationPopup(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v7

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v8, v1, [Lcom/gateio/lib/uikit/steps/StepBarEntityV5;

    .line 10
    .line 11
    new-instance v9, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;

    .line 12
    .line 13
    .line 14
    invoke-direct {v9}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;-><init>()V

    .line 15
    .line 16
    sget-object v10, Lcom/gateio/lib/uikit/steps/GTStepBarV5;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_STATE_FINISHED()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->setStatus(I)V

    .line 24
    .line 25
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_option1:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->setTitle(Ljava/lang/String;)V

    .line 33
    .line 34
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_pf_option1:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->setSubTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v11, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, v11

    .line 49
    move-object v2, v7

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    const/4 v12, -0x1

    .line 56
    const/4 v13, -0x2

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    const/high16 v14, 0x41400000    # 12.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v14}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 65
    move-result v2

    .line 66
    .line 67
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    const/high16 v2, 0x41c00000    # 24.0f

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 73
    move-result v2

    .line 74
    .line 75
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const/4 v15, 0x4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v15}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 87
    .line 88
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_create_order:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$showOperationPopup$steps$1$1$2;

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$showOperationPopup$steps$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v11}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    aput-object v9, v8, v6

    .line 113
    .line 114
    new-instance v9, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;

    .line 115
    .line 116
    .line 117
    invoke-direct {v9}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/gateio/lib/uikit/steps/GTStepBarV5$Companion;->getSTEP_STATE_FINISHED()I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v1}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->setStatus(I)V

    .line 125
    .line 126
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_option2:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v1}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->setTitle(Ljava/lang/String;)V

    .line 134
    .line 135
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_pf_option2:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v1}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->setSubTitle(Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance v10, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v1, v10

    .line 147
    move-object v2, v7

    .line 148
    move-object v6, v11

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v14}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 160
    move-result v2

    .line 161
    .line 162
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v15}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 169
    const/4 v1, 0x1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 173
    .line 174
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_refund:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 182
    .line 183
    new-instance v2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$showOperationPopup$steps$2$1$2;

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v3}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$showOperationPopup$steps$2$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v2}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, Lcom/gateio/lib/uikit/steps/StepBarEntityV5;->setContentView(Landroid/view/View;)V

    .line 195
    .line 196
    aput-object v9, v8, v1

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    sget-object v3, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_pending_funds:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    const/16 v4, 0x50

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogPendingFundsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatDialogPendingFundsBinding;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    iget-object v4, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogPendingFundsBinding;->stepBarRefund:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Lcom/gateio/lib/uikit/steps/GTStepBarV5;->setData(Ljava/util/List;)V

    .line 240
    .line 241
    iget-object v2, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogPendingFundsBinding;->stepBarRefund:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_1

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    move-object v5, v4

    .line 261
    .line 262
    check-cast v5, Landroid/view/View;

    .line 263
    .line 264
    instance-of v5, v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    if-eqz v5, :cond_0

    .line 267
    goto :goto_0

    .line 268
    :cond_1
    const/4 v4, 0x0

    .line 269
    .line 270
    :goto_0
    check-cast v4, Landroid/view/View;

    .line 271
    .line 272
    if-eqz v4, :cond_2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 276
    move-result v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 280
    move-result v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 284
    move-result v6

    .line 285
    const/4 v7, 0x0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 289
    .line 290
    .line 291
    :cond_2
    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogPendingFundsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 300
    return-void
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

.method private final showRefundDialog(Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;)V
    .locals 12

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getPay_amount()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getPay_type()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_confirm_to_refund:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget-object v3, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$showRefundDialog$1;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$showRefundDialog$1;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 65
    .line 66
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_refund_content:I

    .line 67
    .line 68
    new-array v7, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v7, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x6

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v6, v3

    .line 83
    move-object v7, v0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v7}, Lcom/gateio/lib/uikit/utils/TypefaceUtil;->get700WeightTypeface$default(ZILjava/lang/Object;)Landroid/graphics/Typeface;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/graphics/Typeface;->getStyle()I

    .line 96
    move-result v8

    .line 97
    .line 98
    new-instance v9, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$showRefundDialog$2$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, p0, v8}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$showRefundDialog$2$1;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v6

    .line 107
    .line 108
    const/16 v8, 0x12

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v9, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    new-instance v0, Landroid/text/SpannedString;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v4, v1, v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$showRefundDialog$3;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$showRefundDialog$3;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 133
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState;)V
    .locals 5
    .param p1    # Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$ReceiveData;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$ReceiveData;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$ReceiveData;->isLoadMore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$ReceiveData;->getChannelOrderList()Lcom/gateio/biz_fiat_channel/model/ChannelOrderList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->INSTANCE:Lcom/gateio/biz_fiat_channel/base/CommonAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v2, v1, v2}, Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->emptyAdapter$default(Lcom/gateio/biz_fiat_channel/base/CommonAdapter;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$ReceiveData;->isLoadMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$ReceiveData;->getChannelOrderList()Lcom/gateio/biz_fiat_channel/model/ChannelOrderList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->refresh()V

    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$ReceiveData;->getChannelOrderList()Lcom/gateio/biz_fiat_channel/model/ChannelOrderList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$ReceiveData;->getChannelOrderList()Lcom/gateio/biz_fiat_channel/model/ChannelOrderList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList;->getTotal_page()I

    move-result p1

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->channelOrderListRequest:Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;

    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;->getPage()I

    move-result v1

    if-le p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_2

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$CancelOrder;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->adapter:Lcom/gateio/baselib/adapter/SimpleAdapter;

    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$CancelOrder;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$CancelOrder;->getChannelOrderListItem()Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshItemChanged(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_5
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$Fail;

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$Fail;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState$Fail;->getLoadMore()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->INSTANCE:Lcom/gateio/biz_fiat_channel/base/CommonAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->emptyAdapter$default(Lcom/gateio/biz_fiat_channel/base/CommonAdapter;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->dispatchUiState(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsUiState;)V

    return-void
.end method

.method public lazyInit()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/common/tool/DividerItemDecoration;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    const/high16 v2, 0x41c00000    # 24.0f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/gateio/common/tool/DividerItemDecoration;->setDividerHeight(F)Lcom/gateio/common/tool/DividerItemDecoration;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    sget-object v1, Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->INSTANCE:Lcom/gateio/biz_fiat_channel/base/CommonAdapter;

    .line 56
    .line 57
    new-instance v2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$lazyInit$2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$lazyInit$2;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;)V

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->loadingAdapter(ILkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/a;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentPendingFundsBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/b;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/b;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 106
    .line 107
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsIntent$FetchData;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->channelOrderListRequest:Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsIntent$FetchData;-><init>(Lcom/gateio/biz_fiat_channel/model/ChannelOrderListRequest;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->getRootViewModel()Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListViewModel;->getOrderListPageState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$lazyInit$5;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$lazyInit$5;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 133
    return-void
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
