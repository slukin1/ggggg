.class public final Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "DisplaySettingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent;",
        "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H\u0002J.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent;",
        "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState;",
        "()V",
        "deleteFidoDevice",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$DeleteFidoDevice;",
        "fundPwd",
        "",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFidoDevice",
        "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$GetFidoDevice;",
        "getIndependentReleaseCoin",
        "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$SwitchIndependentReleaseCoin;",
        "getVerifyConfig",
        "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$GetVerifyConfig;",
        "postFidoDevice",
        "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$PostFidoDevice;",
        "psw",
        "smsCode",
        "emailCode",
        "googleCode",
        "postFidoDeviceConfirm",
        "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$PostFidoDeviceConfirm;",
        "qrid",
        "switchIndependentReleaseCoin",
        "isOpen",
        "",
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
        "SMAP\nDisplaySettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplaySettingViewModel.kt\ncom/gateio/fiatotclib/function/setting/DisplaySettingViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,173:1\n49#2:174\n51#2:178\n49#2:179\n51#2:183\n49#2:184\n51#2:188\n49#2:189\n51#2:193\n49#2:194\n51#2:198\n49#2:199\n51#2:203\n49#2:204\n51#2:208\n46#3:175\n51#3:177\n46#3:180\n51#3:182\n46#3:185\n51#3:187\n46#3:190\n51#3:192\n46#3:195\n51#3:197\n46#3:200\n51#3:202\n46#3:205\n51#3:207\n105#4:176\n105#4:181\n105#4:186\n105#4:191\n105#4:196\n105#4:201\n105#4:206\n*S KotlinDebug\n*F\n+ 1 DisplaySettingViewModel.kt\ncom/gateio/fiatotclib/function/setting/DisplaySettingViewModel\n*L\n76#1:174\n76#1:178\n92#1:179\n92#1:183\n99#1:184\n99#1:188\n107#1:189\n107#1:193\n128#1:194\n128#1:198\n146#1:199\n146#1:203\n164#1:204\n164#1:208\n76#1:175\n76#1:177\n92#1:180\n92#1:182\n99#1:185\n99#1:187\n107#1:190\n107#1:192\n128#1:195\n128#1:197\n146#1:200\n146#1:202\n164#1:205\n164#1:207\n76#1:176\n92#1:181\n99#1:186\n107#1:191\n128#1:196\n146#1:201\n164#1:206\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel;->getIndependentReleaseCoin()Lkotlinx/coroutines/flow/Flow;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extAddToUiStateSharedFlows(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel;->getFidoDevice()Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extAddToUiStateSharedFlows(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 36
    return-void
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
.end method

.method private final deleteFidoDevice(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$DeleteFidoDevice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpV3Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpV3Repository;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->C2C:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string/jumbo v3, "useage"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string/jumbo v2, "fund_pass"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpV3Repository;->deleteFidoDevice(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$deleteFidoDevice$$inlined$map$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$deleteFidoDevice$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    .line 49
    new-instance p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$deleteFidoDevice$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$deleteFidoDevice$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v3, v2, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
.end method

.method private final getFidoDevice()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$GetFidoDevice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpV3Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpV3Repository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/HttpV3Repository;->getFidoDevice()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$getFidoDevice$$inlined$map$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$getFidoDevice$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    .line 20
    new-instance v0, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$getFidoDevice$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$getFidoDevice$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final getIndependentReleaseCoin()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$SwitchIndependentReleaseCoin;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v4, "switch_name"

    .line 10
    .line 11
    const-string/jumbo v5, "release_coin_switch"

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->getP2PSwitchSetting(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v3, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$getIndependentReleaseCoin$$inlined$map$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$getIndependentReleaseCoin$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v5, v2, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method

.method private final getVerifyConfig()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$GetVerifyConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpAppV1Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpAppV1Repository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pOpenFido;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pOpenFido;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpAppV1Repository;->verifyConfig(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v4, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$getVerifyConfig$$inlined$map$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$getVerifyConfig$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4, v1, v2, v3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method private final postFidoDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$PostFidoDevice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpV3Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpV3Repository;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->C2C:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string/jumbo v3, "useage"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string/jumbo v2, "fund_pass"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const-string/jumbo p1, "email_code"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x2

    .line 37
    .line 38
    aput-object p1, v1, p3

    .line 39
    .line 40
    const-string/jumbo p1, "sms_code"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x3

    .line 46
    .line 47
    aput-object p1, v1, p2

    .line 48
    .line 49
    const-string/jumbo p1, "google_code"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x4

    .line 55
    .line 56
    aput-object p1, v1, p2

    .line 57
    .line 58
    const-string/jumbo p1, "verify_version"

    .line 59
    .line 60
    const-string/jumbo p2, "v2"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, v1, p2

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpV3Repository;->postFidoDevice(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3, v2, p2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance p3, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$postFidoDevice$$inlined$map$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$postFidoDevice$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 86
    .line 87
    new-instance p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$postFidoDevice$2;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$postFidoDevice$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v3, v2, p2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
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

.method private final postFidoDeviceConfirm(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$PostFidoDeviceConfirm;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpV3Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpV3Repository;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->C2C:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string/jumbo v3, "useage"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string/jumbo v2, "qrid"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpV3Repository;->postFidoDeviceConfirm(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$postFidoDeviceConfirm$$inlined$map$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$postFidoDeviceConfirm$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    .line 49
    new-instance p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$postFidoDeviceConfirm$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$postFidoDeviceConfirm$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v3, v2, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
.end method

.method private final switchIndependentReleaseCoin(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/setting/DisplaySettingState$SwitchIndependentReleaseCoin;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "switch_name"

    .line 10
    .line 11
    const-string/jumbo v4, "release_coin_switch"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v3, "1"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v3, "2"

    .line 26
    .line 27
    :goto_0
    const-string/jumbo v5, "switch_value"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    aput-object v3, v2, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->setP2PSwitchSetting(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v5, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$switchIndependentReleaseCoin$$inlined$map$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel$switchIndependentReleaseCoin$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v4, v5, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent;
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
            "Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent;",
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
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$SwitchIndependentReleaseCoin;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$SwitchIndependentReleaseCoin;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$SwitchIndependentReleaseCoin;->isOpen()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel;->switchIndependentReleaseCoin(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$PostFidoDevice;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$PostFidoDevice;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$PostFidoDevice;->getPsw()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$PostFidoDevice;->getSmsCode()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$PostFidoDevice;->getEmailCode()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$PostFidoDevice;->getGoogleCode()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel;->postFidoDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$PostFidoDeviceConfirm;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$PostFidoDeviceConfirm;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$PostFidoDeviceConfirm;->getQrid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel;->postFidoDeviceConfirm(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$DeleteFidoDevice;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$DeleteFidoDevice;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$DeleteFidoDevice;->getFundPwd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel;->deleteFidoDevice(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent$GetVerifyConfig;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel;->getVerifyConfig()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/setting/DisplaySettingViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/setting/DisplaySettingIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
