.class public final Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "GateCodeDepositViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/walletslib/deposit/GateCodeDepositIntent;",
        "Lcom/gateio/walletslib/deposit/GateCodeDepositState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0006\u0010\u0015\u001a\u00020\tH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/walletslib/deposit/GateCodeDepositIntent;",
        "Lcom/gateio/walletslib/deposit/GateCodeDepositState;",
        "()V",
        "changeGateCodeStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/walletslib/deposit/GateCodeDepositState$ShowGateCodeResultState;",
        "status",
        "",
        "gateioCode",
        "result",
        "Lcom/gateio/walletslib/entity/ObjectResult;",
        "checkGateCode",
        "depositGateCode",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/walletslib/deposit/GateCodeDepositIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLendEarnInfos",
        "Lcom/gateio/walletslib/deposit/GateCodeDepositState$ShowLendEarnState;",
        "currency",
        "lib_apps_wallets_release"
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
        "SMAP\nGateCodeDepositViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GateCodeDepositViewModel.kt\ncom/gateio/walletslib/deposit/GateCodeDepositViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,149:1\n49#2:150\n51#2:154\n17#2:155\n19#2:159\n49#2:160\n51#2:164\n49#2:165\n51#2:169\n17#2:170\n19#2:174\n49#2:175\n51#2:179\n49#2:180\n51#2:184\n46#3:151\n51#3:153\n46#3:156\n51#3:158\n46#3:161\n51#3:163\n46#3:166\n51#3:168\n46#3:171\n51#3:173\n46#3:176\n51#3:178\n46#3:181\n51#3:183\n105#4:152\n105#4:157\n105#4:162\n105#4:167\n105#4:172\n105#4:177\n105#4:182\n*S KotlinDebug\n*F\n+ 1 GateCodeDepositViewModel.kt\ncom/gateio/walletslib/deposit/GateCodeDepositViewModel\n*L\n55#1:150\n55#1:154\n56#1:155\n56#1:159\n60#1:160\n60#1:164\n69#1:165\n69#1:169\n84#1:170\n84#1:174\n91#1:175\n91#1:179\n119#1:180\n119#1:184\n55#1:151\n55#1:153\n56#1:156\n56#1:158\n60#1:161\n60#1:163\n69#1:166\n69#1:168\n84#1:171\n84#1:173\n91#1:176\n91#1:178\n119#1:181\n119#1:183\n55#1:152\n56#1:157\n60#1:162\n69#1:167\n84#1:172\n91#1:177\n119#1:182\n*E\n"
    }
.end annotation


# direct methods
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel;Lcom/gateio/walletslib/deposit/GateCodeDepositState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method private final changeGateCodeStatus(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/walletslib/entity/ObjectResult;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/walletslib/entity/ObjectResult;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/deposit/GateCodeDepositState$ShowGateCodeResultState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

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
    const-string/jumbo v3, "type"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string/jumbo p1, "gateCode"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    aput-object p1, v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->changeGateioCodeStatusNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, p2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v3, p2, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$changeGateCodeStatus$$inlined$map$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$changeGateCodeStatus$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/walletslib/entity/ObjectResult;)V

    .line 48
    return-object p2
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
.end method

.method private final checkGateCode(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/deposit/GateCodeDepositState$ShowGateCodeResultState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

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
    const-string/jumbo v4, "gateCode"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->checkGateioCodeNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v4, v2, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$checkGateCode$$inlined$map$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$checkGateCode$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 39
    .line 40
    new-instance p1, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$checkGateCode$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$checkGateCode$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
.end method

.method private final depositGateCode(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/deposit/GateCodeDepositState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$depositGateCode$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$depositGateCode$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$depositGateCode$$inlined$filter$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$depositGateCode$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1, v2, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$depositGateCode$$inlined$map$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$depositGateCode$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    return-object v0
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

.method private final getLendEarnInfos(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/deposit/GateCodeDepositState$ShowLendEarnState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_wallets/HttpV3Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpV3Repository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_wallets/HttpV3Repository;->lendEarnInfos(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v3, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$getLendEarnInfos$$inlined$map$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$getLendEarnInfos$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    .line 20
    new-instance p1, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$getLendEarnInfos$$inlined$filter$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v3}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$getLendEarnInfos$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1, v2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$getLendEarnInfos$$inlined$map$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel$getLendEarnInfos$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 33
    return-object v0
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


# virtual methods
.method public dispatchIntent(Lcom/gateio/walletslib/deposit/GateCodeDepositIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/gateio/walletslib/deposit/GateCodeDepositIntent;
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
            "Lcom/gateio/walletslib/deposit/GateCodeDepositIntent;",
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
    instance-of p2, p1, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$GetLendEarnInfosIntent;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$GetLendEarnInfosIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$GetLendEarnInfosIntent;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel;->getLendEarnInfos(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$CheckGateCodeIntent;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$CheckGateCodeIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$CheckGateCodeIntent;->getGateioCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel;->checkGateCode(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$DepositGateCodeIntent;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$DepositGateCodeIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$DepositGateCodeIntent;->getGateioCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel;->depositGateCode(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p1, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$ChangeGateCodeStatusIntent;

    if-eqz p2, :cond_3

    .line 9
    check-cast p1, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$ChangeGateCodeStatusIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$ChangeGateCodeStatusIntent;->getStatus()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$ChangeGateCodeStatusIntent;->getGateioCode()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent$ChangeGateCodeStatusIntent;->getResult()Lcom/gateio/walletslib/entity/ObjectResult;

    move-result-object p1

    .line 12
    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel;->changeGateCodeStatus(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/walletslib/entity/ObjectResult;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/deposit/GateCodeDepositIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/deposit/GateCodeDepositViewModel;->dispatchIntent(Lcom/gateio/walletslib/deposit/GateCodeDepositIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
