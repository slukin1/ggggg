.class public final Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "MerchantInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent;",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0017J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H\u0002J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%H\u0002J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006*"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent;",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState;",
        "()V",
        "_refreshOrdersEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "refreshOrdersEvent",
        "getRefreshOrdersEvent",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "addFollow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$AddFollowResult;",
        "uid",
        "",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "editAlias",
        "alias",
        "bizUid",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "freezeGuarantee",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$FreezeGuaranteeResult;",
        "biz_uid",
        "currency_type",
        "freeze_amount",
        "getPushOrdersBiz",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$PushOrdersBiz;",
        "context",
        "Landroid/app/Activity;",
        "removeBlackListInfo",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$UnBlockResult;",
        "bizUserInfoBean",
        "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
        "removeFollow",
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$RemoveFollowResult;",
        "updateRefreshOrders",
        "refresh",
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
        "SMAP\nMerchantInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantInfoViewModel.kt\ncom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,173:1\n49#2:174\n51#2:178\n49#2:179\n51#2:183\n49#2:184\n51#2:188\n49#2:189\n51#2:193\n49#2:194\n51#2:198\n49#2:199\n51#2:203\n46#3:175\n51#3:177\n46#3:180\n51#3:182\n46#3:185\n51#3:187\n46#3:190\n51#3:192\n46#3:195\n51#3:197\n46#3:200\n51#3:202\n105#4:176\n105#4:181\n105#4:186\n105#4:191\n105#4:196\n105#4:201\n*S KotlinDebug\n*F\n+ 1 MerchantInfoViewModel.kt\ncom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel\n*L\n95#1:174\n95#1:178\n141#1:179\n141#1:183\n148#1:184\n148#1:188\n155#1:189\n155#1:193\n163#1:194\n163#1:198\n169#1:199\n169#1:203\n95#1:175\n95#1:177\n141#1:180\n141#1:182\n148#1:185\n148#1:187\n155#1:190\n155#1:192\n163#1:195\n163#1:197\n169#1:200\n169#1:202\n95#1:176\n141#1:181\n148#1:186\n155#1:191\n163#1:196\n169#1:201\n*E\n"
    }
.end annotation


# instance fields
.field private final _refreshOrdersEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->_refreshOrdersEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    return-void
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

.method public static final synthetic access$editAlias(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->editAlias(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$get_refreshOrdersEvent$p(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->_refreshOrdersEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method private final addFollow(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$AddFollowResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$addFollow$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$addFollow$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultMsg$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0, v2, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$addFollow$$inlined$map$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$addFollow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final editAlias(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p3, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v2, "user_note"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string/jumbo v2, "bizUid"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lcom/gateio/fiatotclib/HttpRepository;->p2pRenewUserNote(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3, v2, p3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$editAlias$$inlined$map$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$editAlias$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v3, v2, p3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
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

.method private final freezeGuarantee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$FreezeGuaranteeResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$freezeGuarantee$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$freezeGuarantee$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultMsg$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance p2, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$freezeGuarantee$$inlined$map$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$freezeGuarantee$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    return-object p2
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

.method private final getPushOrdersBiz(Ljava/lang/String;Landroid/app/Activity;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$PushOrdersBiz;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$getPushOrdersBiz$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$getPushOrdersBiz$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v3, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatPaymentUtil;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->getPaymentListConfig(Landroid/content/res/AssetManager;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$getPushOrdersBiz$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p2, v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$getPushOrdersBiz$2;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0, v2, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$getPushOrdersBiz$$inlined$map$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$getPushOrdersBiz$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
.end method

.method private final removeBlackListInfo(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$UnBlockResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$removeBlackListInfo$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$removeBlackListInfo$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultMsg$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0, v2, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$removeBlackListInfo$$inlined$map$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$removeBlackListInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method

.method private final removeFollow(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoState$RemoveFollowResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$removeFollow$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$removeFollow$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultMsg$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0, v2, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$removeFollow$$inlined$map$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$removeFollow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent;
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
            "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent;",
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
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$GetPushOrdersBiz;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$GetPushOrdersBiz;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$GetPushOrdersBiz;->getBizUid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$GetPushOrdersBiz;->getContext()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->getPushOrdersBiz(Ljava/lang/String;Landroid/app/Activity;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$AddFollow;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$AddFollow;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$AddFollow;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->addFollow(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$RemoveFollow;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$RemoveFollow;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$RemoveFollow;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->removeFollow(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$FreezeGuarantee;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$FreezeGuarantee;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$FreezeGuarantee;->getBiz_uid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$FreezeGuarantee;->getCurrency_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$FreezeGuarantee;->getFreeze_amount()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->freezeGuarantee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$UnBlock;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$UnBlock;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$UnBlock;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$UnBlock;->getBizUserInfoBean()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->removeBlackListInfo(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$EditAlias;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$EditAlias;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$EditAlias;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent$EditAlias;->getBizUid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->editAlias(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRefreshOrdersEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;->_refreshOrdersEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public final updateRefreshOrders(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$updateRefreshOrders$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel$updateRefreshOrders$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method
