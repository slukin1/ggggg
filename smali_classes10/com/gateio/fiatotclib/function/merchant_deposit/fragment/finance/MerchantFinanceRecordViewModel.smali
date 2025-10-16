.class public final Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "MerchantFinanceRecordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordIntent;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0018J,\u0010\u0019\u001a\u00020\u00122\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0007H\u0002J\u000e\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0016J\u000e\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\tJ\u0010\u0010$\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020%H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordIntent;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordUiState;",
        "()V",
        "_filterRecordTypeResId",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_showFilterTimeStatus",
        "",
        "curPage",
        "filterRecordTypeResId",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFilterRecordTypeResId",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "showFilterTimeStatus",
        "getShowFilterTimeStatus",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findSelectSubTypeByPosition",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;",
        "position",
        "(Ljava/lang/Integer;)Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;",
        "httpFinanceRecordData",
        "params",
        "",
        "",
        "reqAction",
        "Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;",
        "reqPageSize",
        "refreshFilterRecordType",
        "type",
        "refreshFilterTimeStatus",
        "show",
        "requestFinanceRecordData",
        "Lcom/gateio/fiatotclib/entity/MerchantFinanceRecordReqBean;",
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
        "SMAP\nMerchantFinanceRecordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantFinanceRecordViewModel.kt\ncom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,133:1\n49#2:134\n51#2:138\n46#3:135\n51#3:137\n105#4:136\n*S KotlinDebug\n*F\n+ 1 MerchantFinanceRecordViewModel.kt\ncom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel\n*L\n119#1:134\n119#1:138\n119#1:135\n119#1:137\n119#1:136\n*E\n"
    }
.end annotation


# instance fields
.field private final _filterRecordTypeResId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showFilterTimeStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private curPage:I

.field private final filterRecordTypeResId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showFilterTimeStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->curPage:I

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->_showFilterTimeStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->showFilterTimeStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;->EARNINGS:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;->getResId()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->_filterRecordTypeResId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->filterRecordTypeResId:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    return-void
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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method private final httpFinanceRecordData(Ljava/util/Map;Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;->REFRESH:Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;->LOADMORE:Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    sget-object v3, Lcom/gateio/fiatotclib/HttpAppV1Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpAppV1Repository;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/gateio/fiatotclib/HttpAppV1Repository;->getFinanceRecord(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v1, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel$httpFinanceRecordData$$inlined$map$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel$httpFinanceRecordData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel$httpFinanceRecordData$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p2, p3, v3}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel$httpFinanceRecordData$2;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel$httpFinanceRecordData$3;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, v3}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel$httpFinanceRecordData$3;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 55
    return-void
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

.method private final requestFinanceRecordData(Lcom/gateio/fiatotclib/entity/MerchantFinanceRecordReqBean;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/gateio/fiatotclib/entity/MerchantFinanceRecordReqBean;->setPageSize(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/MerchantFinanceRecordReqBean;->getRequestAction()Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    .line 21
    aget v1, v2, v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    const/4 v3, 0x4

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->curPage:I

    .line 36
    add-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v1}, Lcom/gateio/fiatotclib/entity/MerchantFinanceRecordReqBean;->setPage(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/MerchantFinanceRecordReqBean;->getPage()Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    .line 66
    :cond_2
    iput v2, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->curPage:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/MerchantFinanceRecordReqBean;->toMap()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/MerchantFinanceRecordReqBean;->getRequestAction()Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/MerchantFinanceRecordReqBean;->getPageSize()Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0, v1, v2, v0}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->httpFinanceRecordData(Ljava/util/Map;Lcom/gateio/fiatotclib/entity/MerchantDepositReqAction;I)V

    .line 88
    return-void
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordIntent;
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
            "Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordIntent;",
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
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordIntent$RequestFinanceRecordData;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordIntent$RequestFinanceRecordData;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordIntent$RequestFinanceRecordData;->getParams()Lcom/gateio/fiatotclib/entity/MerchantFinanceRecordReqBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->requestFinanceRecordData(Lcom/gateio/fiatotclib/entity/MerchantFinanceRecordReqBean;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findSelectSubTypeByPosition(Ljava/lang/Integer;)Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;->REDEEM:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;->getDialogPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;->SUBSCRIBE:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;->getDialogPosition()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_3
    :goto_1
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;->EARNINGS:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;

    .line 35
    :goto_2
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final getFilterRecordTypeResId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->filterRecordTypeResId:Lkotlinx/coroutines/flow/StateFlow;

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
.end method

.method public final getShowFilterTimeStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->showFilterTimeStatus:Lkotlinx/coroutines/flow/StateFlow;

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
.end method

.method public final refreshFilterRecordType(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->_filterRecordTypeResId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/FinanceRecordType;->getResId()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

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
    .line 42
    .line 43
.end method

.method public final refreshFilterTimeStatus(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/finance/MerchantFinanceRecordViewModel;->_showFilterTimeStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
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
