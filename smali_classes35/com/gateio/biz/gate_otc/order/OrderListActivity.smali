.class public final Lcom/gateio/biz/gate_otc/order/OrderListActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "OrderListActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/gate_otc/activity/order_list"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;",
        "Lcom/gateio/biz/gate_otc/order/OrderListIntent;",
        "Lcom/gateio/biz/gate_otc/order/OrderListState;",
        "Lcom/gateio/biz/gate_otc/order/OrderListViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0014J\u001a\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/order/OrderListActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;",
        "Lcom/gateio/biz/gate_otc/order/OrderListIntent;",
        "Lcom/gateio/biz/gate_otc/order/OrderListState;",
        "Lcom/gateio/biz/gate_otc/order/OrderListViewModel;",
        "()V",
        "adapter",
        "Lcom/gateio/biz/gate_otc/order/OrderListAdapter;",
        "cryptoList",
        "",
        "",
        "currentListData",
        "",
        "Lkotlin/Pair;",
        "Lcom/gateio/biz/gate_otc/entity/OtcOrderData;",
        "fiatList",
        "filterData",
        "Lcom/gateio/biz/gate_otc/order/OrderFilterData;",
        "filterDialog",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;",
        "getFilterDialog",
        "()Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;",
        "filterDialog$delegate",
        "Lkotlin/Lazy;",
        "user",
        "Lcom/gateio/biz/gate_otc/entity/OtcInfo;",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
        "onFilterChanged",
        "refresh",
        "",
        "shouldShowEmpty",
        "onPostResume",
        "biz_gate_otc_release"
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
        "SMAP\nOrderListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListActivity.kt\ncom/gateio/biz/gate_otc/order/OrderListActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1549#2:181\n1620#2,3:182\n1549#2:185\n1620#2,3:186\n*S KotlinDebug\n*F\n+ 1 OrderListActivity.kt\ncom/gateio/biz/gate_otc/order/OrderListActivity\n*L\n51#1:181\n51#1:182,3\n52#1:185\n52#1:186,3\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/gateio/biz/gate_otc/order/OrderListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cryptoList:Ljava/util/List;
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

.field private currentListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/gate_otc/entity/OtcOrderData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fiatList:Ljava/util/List;
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

.field private final filterData:Lcom/gateio/biz/gate_otc/order/OrderFilterData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private user:Lcom/gateio/biz/gate_otc/entity/OtcInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/gate_otc/order/OrderListAdapter;

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/gate_otc/order/OrderListActivity$adapter$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/order/OrderListActivity$adapter$1;-><init>(Lcom/gateio/biz/gate_otc/order/OrderListActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/gateio/biz/gate_otc/order/OrderListAdapter;-><init>(Lcom/gateio/biz/gate_otc/order/OrderListAdapter$ActionListener;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->adapter:Lcom/gateio/biz/gate_otc/order/OrderListAdapter;

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/biz/gate_otc/order/OrderListActivity$filterDialog$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/gateio/biz/gate_otc/order/OrderListActivity$filterDialog$2;-><init>(Lcom/gateio/biz/gate_otc/order/OrderListActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->filterDialog$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/biz/gate_otc/order/OrderFilterData;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/16 v10, 0x3f

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v11}, Lcom/gateio/biz/gate_otc/order/OrderFilterData;-><init>(Lcom/gateio/biz/gate_otc/order/OrderTradeType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/gate_otc/order/OrderStatesType;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->filterData:Lcom/gateio/biz/gate_otc/order/OrderFilterData;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->cryptoList:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->fiatList:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->currentListData:Ljava/util/List;

    .line 65
    return-void
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
.end method

.method public static final synthetic access$getFilterData$p(Lcom/gateio/biz/gate_otc/order/OrderListActivity;)Lcom/gateio/biz/gate_otc/order/OrderFilterData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->filterData:Lcom/gateio/biz/gate_otc/order/OrderFilterData;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$getUser$p(Lcom/gateio/biz/gate_otc/order/OrderListActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->user:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$send(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Lcom/gateio/biz/gate_otc/order/OrderListIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method private final getFilterDialog()Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->filterDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;

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
    .line 33
.end method

.method public static synthetic h(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->initView$lambda$3(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->initView$lambda$2(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$2(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->cryptoList:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->fiatList:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->getFilterDialog()Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->filterData:Lcom/gateio/biz/gate_otc/order/OrderFilterData;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->cryptoList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->fiatList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Lcom/gateio/biz/gate_otc/order/OrderListActivity$initView$1$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/gateio/biz/gate_otc/order/OrderListActivity$initView$1$1;-><init>(Lcom/gateio/biz/gate_otc/order/OrderListActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->show(Lcom/gateio/biz/gate_otc/order/OrderFilterData;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 46
    :cond_0
    return-void
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
.end method

.method private static final initView$lambda$3(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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
.end method

.method private static final initView$lambda$4(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/gate_otc/order/OrderListIntent$Refresh;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->filterData:Lcom/gateio/biz/gate_otc/order/OrderFilterData;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lcom/gateio/biz/gate_otc/order/OrderListIntent$Refresh;-><init>(ZLcom/gateio/biz/gate_otc/order/OrderFilterData;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method private static final initView$lambda$5(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->user:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntity()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/biz/gate_otc/order/OrderListIntent$LoadMore;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->filterData:Lcom/gateio/biz/gate_otc/order/OrderFilterData;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/gateio/biz/gate_otc/order/OrderListIntent$LoadMore;-><init>(ILcom/gateio/biz/gate_otc/order/OrderFilterData;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 31
    :cond_0
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
.end method

.method public static synthetic j(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->initView$lambda$4(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method public static synthetic k(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->initView$lambda$5(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method private final onFilterChanged(ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->currentListData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->smartRefreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 48
    .line 49
    new-instance p1, Lcom/gateio/biz/gate_otc/order/OrderListIntent$Refresh;

    .line 50
    const/4 p2, 0x1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->filterData:Lcom/gateio/biz/gate_otc/order/OrderFilterData;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lcom/gateio/biz/gate_otc/order/OrderListIntent$Refresh;-><init>(ZLcom/gateio/biz/gate_otc/order/OrderFilterData;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->adapter:Lcom/gateio/biz/gate_otc/order/OrderListAdapter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/gateio/biz/gate_otc/order/OrderListAdapter;->updateData(Ljava/util/List;)V

    .line 65
    :goto_1
    return-void
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
.end method

.method static synthetic onFilterChanged$default(Lcom/gateio/biz/gate_otc/order/OrderListActivity;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->onFilterChanged(ZZ)V

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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz/gate_otc/order/OrderListState;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/gate_otc/order/OrderListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/order/OrderListState$RefreshResult;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->smartRefreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    check-cast p1, Lcom/gateio/biz/gate_otc/order/OrderListState$RefreshResult;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/OrderListState$RefreshResult;->getOrderResult()Lcom/gateio/biz/gate_otc/entity/OtcOrderListResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/OtcOrderListResult;->isFinish()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/OrderListState$RefreshResult;->getUser()Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->user:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/OrderListState$RefreshResult;->getUser()Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntitySettings()Lcom/gateio/biz/gate_otc/entity/EntitySettings;

    move-result-object v0

    const/16 v4, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/EntitySettings;->getCryptoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 9
    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_1
    iput-object v5, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->cryptoList:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/OrderListState$RefreshResult;->getUser()Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntitySettings()Lcom/gateio/biz/gate_otc/entity/EntitySettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/EntitySettings;->getFiatList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 16
    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_3
    iput-object v5, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->fiatList:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/OrderListState$RefreshResult;->getOrderResult()Lcom/gateio/biz/gate_otc/entity/OtcOrderListResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcOrderListResult;->getFlatList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->currentListData:Ljava/util/List;

    .line 20
    invoke-static {p0, v3, v3, v2, v1}, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->onFilterChanged$default(Lcom/gateio/biz/gate_otc/order/OrderListActivity;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_4
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/order/OrderListState$LoadMore;

    if-eqz v0, :cond_5

    .line 22
    check-cast p1, Lcom/gateio/biz/gate_otc/order/OrderListState$LoadMore;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/OrderListState$LoadMore;->getValid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->currentListData:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/OrderListState$LoadMore;->getOrderResult()Lcom/gateio/biz/gate_otc/entity/OtcOrderListResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/OtcOrderListResult;->getFlatList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-static {p0, v3, v3, v2, v1}, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->onFilterChanged$default(Lcom/gateio/biz/gate_otc/order/OrderListActivity;ZZILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->smartRefreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/OrderListState$LoadMore;->getOrderResult()Lcom/gateio/biz/gate_otc/entity/OtcOrderListResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcOrderListResult;->isFinish()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_2

    .line 26
    :cond_5
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/order/OrderListState$OpComplete;

    if-eqz v0, :cond_7

    .line 27
    check-cast p1, Lcom/gateio/biz/gate_otc/order/OrderListState$OpComplete;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/OrderListState$OpComplete;->getRefresh()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->smartRefreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/refresh/GTOptimizedRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->smartRefreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/refresh/GTOptimizedRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/gate_otc/order/OrderListState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->dispatchUiState(Lcom/gateio/biz/gate_otc/order/OrderListState;)V

    return-void
.end method

.method protected initView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->orderList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->orderList:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->orderList:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->adapter:Lcom/gateio/biz/gate_otc/order/OrderListAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v0}, Lcom/gateio/biz/gate_otc/order/OrderListActivity;->onFilterChanged(ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->titleView:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 54
    .line 55
    new-instance v2, Lcom/gateio/biz/gate_otc/order/a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/gateio/biz/gate_otc/order/a;-><init>(Lcom/gateio/biz/gate_otc/order/OrderListActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->titleView:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 70
    .line 71
    new-instance v2, Lcom/gateio/biz/gate_otc/order/b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/gateio/biz/gate_otc/order/b;-><init>(Lcom/gateio/biz/gate_otc/order/OrderListActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->smartRefreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->smartRefreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->smartRefreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    .line 109
    .line 110
    new-instance v1, Lcom/gateio/biz/gate_otc/order/c;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/order/c;-><init>(Lcom/gateio/biz/gate_otc/order/OrderListActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/refresh/GTOptimizedRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->smartRefreshLayout:Lcom/gateio/lib/uikit/widget/GTRefreshLayout;

    .line 125
    .line 126
    new-instance v1, Lcom/gateio/biz/gate_otc/order/d;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/order/d;-><init>(Lcom/gateio/biz/gate_otc/order/OrderListActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityOrderListBinding;->orderList:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    new-instance v1, Lcom/gateio/biz/gate_otc/order/OrderListActivity$initView$5;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Lcom/gateio/biz/gate_otc/order/OrderListActivity$initView$5;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    new-instance v5, Lcom/gateio/biz/gate_otc/order/OrderListActivity$initView$6;

    .line 168
    const/4 v0, 0x0

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, p0, v0}, Lcom/gateio/biz/gate_otc/order/OrderListActivity$initView$6;-><init>(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Lkotlin/coroutines/Continuation;)V

    .line 172
    const/4 v6, 0x2

    .line 173
    const/4 v7, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    return-void
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
.end method

.method protected onPostResume()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/biz/gate_otc/order/OrderListActivity$onPostResume$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lcom/gateio/biz/gate_otc/order/OrderListActivity$onPostResume$1;-><init>(Lcom/gateio/biz/gate_otc/order/OrderListActivity;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
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
.end method
