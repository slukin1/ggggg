.class public final Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "OrderListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListIntent;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J^\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListIntent;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListUiState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/order/list/OrderListIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOrders",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListUiState$GetOrders;",
        "cryptoCurrency",
        "",
        "fiatCurrency",
        "orderTab",
        "selectType",
        "status",
        "startTime",
        "",
        "endTime",
        "isRefresh",
        "",
        "showProgress",
        "curSize",
        "",
        "Companion",
        "lib_apps_fiatotc_release"
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
        "SMAP\nOrderListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListViewModel.kt\ncom/gateio/fiatotclib/function/order/list/OrderListViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,116:1\n49#2:117\n51#2:121\n46#3:118\n51#3:120\n105#4:119\n*S KotlinDebug\n*F\n+ 1 OrderListViewModel.kt\ncom/gateio/fiatotclib/function/order/list/OrderListViewModel\n*L\n101#1:117\n101#1:121\n101#1:118\n101#1:120\n101#1:119\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ORDER_LIST_PER_PAGE_COUNT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel;->Companion:Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel;Lcom/gateio/fiatotclib/function/order/list/OrderListUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method private final getOrders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZI)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZZI)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/list/OrderListUiState$GetOrders;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    .line 4
    move/from16 v2, p10

    .line 5
    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v4, "completed"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    rem-int/lit8 v4, p12, 0xa

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    div-int/lit8 v4, p12, 0xa

    .line 30
    add-int/2addr v4, v5

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    div-int/lit8 v4, p12, 0xa

    .line 34
    add-int/2addr v4, v6

    .line 35
    .line 36
    :goto_0
    const-string/jumbo v7, "page"

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v4, "per_page"

    .line 46
    .line 47
    const-string/jumbo v7, "10"

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    sget-object v4, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 53
    .line 54
    sget-object v7, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    new-array v8, v8, [Lkotlin/Pair;

    .line 59
    .line 60
    const-string/jumbo v9, "crypto_currency"

    .line 61
    move-object v10, p1

    .line 62
    .line 63
    .line 64
    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    .line 68
    aput-object v9, v8, v10

    .line 69
    .line 70
    const-string/jumbo v9, "fiat_currency"

    .line 71
    move-object v11, p2

    .line 72
    .line 73
    .line 74
    invoke-static {v9, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    aput-object v9, v8, v6

    .line 78
    .line 79
    const-string/jumbo v9, "order_tab"

    .line 80
    .line 81
    .line 82
    invoke-static {v9, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    aput-object v9, v8, v5

    .line 86
    .line 87
    const-string/jumbo v5, "select_type"

    .line 88
    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v5

    .line 94
    const/4 v9, 0x3

    .line 95
    .line 96
    aput-object v5, v8, v9

    .line 97
    .line 98
    const-string/jumbo v5, "status"

    .line 99
    .line 100
    move-object/from16 v9, p5

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v5

    .line 105
    const/4 v9, 0x4

    .line 106
    .line 107
    aput-object v5, v8, v9

    .line 108
    .line 109
    const-string/jumbo v5, "start_date"

    .line 110
    .line 111
    .line 112
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object v5

    .line 118
    const/4 v9, 0x5

    .line 119
    .line 120
    aput-object v5, v8, v9

    .line 121
    .line 122
    const-string/jumbo v5, "end_date"

    .line 123
    .line 124
    .line 125
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v5

    .line 131
    const/4 v9, 0x6

    .line 132
    .line 133
    aput-object v5, v8, v9

    .line 134
    .line 135
    const-string/jumbo v5, "dispute"

    .line 136
    .line 137
    .line 138
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const-string/jumbo v1, "0"

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    const-string/jumbo v1, "1"

    .line 147
    .line 148
    :goto_1
    const-string/jumbo v5, "queryDisputeNum"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    move-result-object v1

    .line 153
    const/4 v5, 0x7

    .line 154
    .line 155
    aput-object v1, v8, v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3, v8}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lcom/gateio/fiatotclib/HttpRepository;->getUserCenterOrderList(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v10, v6, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    new-instance v4, Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel$getOrders$$inlined$map$1;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v1, v2}, Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel$getOrders$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 174
    .line 175
    move/from16 v1, p11

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4, v1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    new-instance v2, Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel$getOrders$2;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, p0, v3}, Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel$getOrders$2;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 188
    move-result-object v1

    .line 189
    return-object v1
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/order/list/OrderListIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/gateio/fiatotclib/function/order/list/OrderListIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/order/list/OrderListIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;->getOrderTab()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;->getSelectType()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;->getStartTime()J

    move-result-wide v6

    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;->getEndTime()J

    move-result-wide v8

    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;->isRefresh()Z

    move-result v10

    .line 11
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;->getShowProgress()Z

    move-result v11

    .line 12
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent$GetOrders;->getCurSize()I

    move-result v12

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v12}, Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel;->getOrders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/list/OrderListIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/list/OrderListViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/order/list/OrderListIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
