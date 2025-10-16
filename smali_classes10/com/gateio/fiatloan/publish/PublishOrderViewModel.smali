.class public final Lcom/gateio/fiatloan/publish/PublishOrderViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "PublishOrderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatloan/publish/PublishOrderIntent;",
        "Lcom/gateio/fiatloan/publish/PublishOrderState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0002Jn\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u0011H\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gateio/fiatloan/publish/PublishOrderViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatloan/publish/PublishOrderIntent;",
        "Lcom/gateio/fiatloan/publish/PublishOrderState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatloan/publish/PublishOrderIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPayType",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatloan/publish/PublishOrderState$ShowPayType;",
        "getSettingConfig",
        "Lcom/gateio/fiatloan/publish/PublishOrderState$ShowSettingConfig;",
        "publishOrder",
        "Lcom/gateio/fiatloan/publish/PublishOrderState$PublishSuccess;",
        "type",
        "",
        "currType",
        "fiatType",
        "period",
        "rate",
        "vol",
        "volMin",
        "volMax",
        "payType",
        "fundPass",
        "renew",
        "payTypeJson",
        "spotTransferAvailable",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/gateio/fiatloan/publish/PublishOrderState$ShowTransferAvailable;",
        "currency",
        "biz_fiatloan_android_release"
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
        "SMAP\nPublishOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishOrderViewModel.kt\ncom/gateio/fiatloan/publish/PublishOrderViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,111:1\n49#2:112\n51#2:116\n49#2:117\n51#2:121\n49#2:122\n51#2:126\n17#2:127\n19#2:131\n49#2:132\n51#2:136\n46#3:113\n51#3:115\n46#3:118\n51#3:120\n46#3:123\n51#3:125\n46#3:128\n51#3:130\n46#3:133\n51#3:135\n105#4:114\n105#4:119\n105#4:124\n105#4:129\n105#4:134\n*S KotlinDebug\n*F\n+ 1 PublishOrderViewModel.kt\ncom/gateio/fiatloan/publish/PublishOrderViewModel\n*L\n60#1:112\n60#1:116\n67#1:117\n67#1:121\n74#1:122\n74#1:126\n96#1:127\n96#1:131\n104#1:132\n104#1:136\n60#1:113\n60#1:115\n67#1:118\n67#1:120\n74#1:123\n74#1:125\n96#1:128\n96#1:130\n104#1:133\n104#1:135\n60#1:114\n67#1:119\n74#1:124\n96#1:129\n104#1:134\n*E\n"
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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/fiatloan/publish/PublishOrderViewModel;Lcom/gateio/fiatloan/publish/PublishOrderState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method private final getPayType()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatloan/publish/PublishOrderState$ShowPayType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->getPayment(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v4, Lcom/gateio/fiatloan/publish/PublishOrderViewModel$getPayType$$inlined$map$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/gateio/fiatloan/publish/PublishOrderViewModel$getPayType$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4, v2, v1, v3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method private final getSettingConfig()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatloan/publish/PublishOrderState$ShowSettingConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->getC2CLoanSetting(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v4, Lcom/gateio/fiatloan/publish/PublishOrderViewModel$getSettingConfig$$inlined$map$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/gateio/fiatloan/publish/PublishOrderViewModel$getSettingConfig$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4, v2, v1, v3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method private final publishOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatloan/publish/PublishOrderState$PublishSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    sget-object v2, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 6
    .line 7
    sget-object v3, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    new-array v4, v4, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string/jumbo v5, "type"

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const-string/jumbo v5, "curr_type"

    .line 24
    move-object v7, p2

    .line 25
    .line 26
    .line 27
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v5

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    aput-object v5, v4, v7

    .line 32
    .line 33
    const-string/jumbo v5, "fiat_type"

    .line 34
    move-object v8, p3

    .line 35
    .line 36
    .line 37
    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x2

    .line 40
    .line 41
    aput-object v5, v4, v8

    .line 42
    .line 43
    const-string/jumbo v5, "period"

    .line 44
    move-object v8, p4

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v5, v4, v8

    .line 52
    .line 53
    const-string/jumbo v5, "rate"

    .line 54
    move-object v8, p5

    .line 55
    .line 56
    .line 57
    invoke-static {v5, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x4

    .line 60
    .line 61
    aput-object v5, v4, v8

    .line 62
    .line 63
    const-string/jumbo v5, "vol"

    .line 64
    move-object v8, p6

    .line 65
    .line 66
    .line 67
    invoke-static {v5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    move-result-object v5

    .line 69
    const/4 v8, 0x5

    .line 70
    .line 71
    aput-object v5, v4, v8

    .line 72
    .line 73
    const-string/jumbo v5, "vol_min"

    .line 74
    .line 75
    move-object/from16 v8, p7

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v5

    .line 80
    const/4 v8, 0x6

    .line 81
    .line 82
    aput-object v5, v4, v8

    .line 83
    .line 84
    const-string/jumbo v5, "vol_max"

    .line 85
    .line 86
    move-object/from16 v8, p8

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v5

    .line 91
    const/4 v8, 0x7

    .line 92
    .line 93
    aput-object v5, v4, v8

    .line 94
    .line 95
    const-string/jumbo v5, "pay_type"

    .line 96
    .line 97
    move-object/from16 v8, p9

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    aput-object v5, v4, v8

    .line 106
    .line 107
    const-string/jumbo v5, "fundpass"

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    const/16 v8, 0x9

    .line 114
    .line 115
    aput-object v5, v4, v8

    .line 116
    .line 117
    const-string/jumbo v5, "renew"

    .line 118
    .line 119
    move-object/from16 v8, p11

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    const/16 v8, 0xa

    .line 126
    .line 127
    aput-object v5, v4, v8

    .line 128
    .line 129
    const-string/jumbo v5, "pay_type_json"

    .line 130
    .line 131
    move-object/from16 v8, p12

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    const/16 v8, 0xb

    .line 138
    .line 139
    aput-object v5, v4, v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->publishC2cLoanOrders(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    new-instance v3, Lcom/gateio/fiatloan/publish/PublishOrderViewModel$publishOrder$$inlined$filter$1;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v2, p0, v1}, Lcom/gateio/fiatloan/publish/PublishOrderViewModel$publishOrder$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatloan/publish/PublishOrderViewModel;Ljava/lang/String;)V

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v6, v7, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    new-instance v3, Lcom/gateio/fiatloan/publish/PublishOrderViewModel$publishOrder$$inlined$map$1;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v2}, Lcom/gateio/fiatloan/publish/PublishOrderViewModel$publishOrder$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 163
    .line 164
    new-instance v2, Lcom/gateio/fiatloan/publish/PublishOrderViewModel$publishOrder$3;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0, v1}, Lcom/gateio/fiatloan/publish/PublishOrderViewModel$publishOrder$3;-><init>(Lcom/gateio/fiatloan/publish/PublishOrderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 171
    move-result-object v1

    .line 172
    return-object v1
.end method

.method private final spotTransferAvailable(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatloan/publish/PublishOrderState$ShowTransferAvailable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_com/HttpV3ComRepository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpV3ComRepository;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/comlib/bean/SpotAssetParams;

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string/jumbo v2, "fiat"

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v3, v2}, Lcom/gateio/comlib/bean/SpotAssetParams;-><init>([Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_com/HttpV3ComRepository;->spotAsset(Lcom/gateio/comlib/bean/SpotAssetParams;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v3, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/fiatloan/publish/PublishOrderViewModel$spotTransferAvailable$$inlined$map$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/gateio/fiatloan/publish/PublishOrderViewModel$spotTransferAvailable$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatloan/publish/PublishOrderIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/gateio/fiatloan/publish/PublishOrderIntent;
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
            "Lcom/gateio/fiatloan/publish/PublishOrderIntent;",
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
    instance-of p2, p1, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;->getCurrType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;->getFiatType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;->getPeriod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;->getRate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;->getVol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;->getVolMin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;->getVolMax()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;->getPayType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;->getFundPass()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;->getRenew()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$PublishOrder;->getPayTypeJson()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/gateio/fiatloan/publish/PublishOrderViewModel;->publishOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/gateio/fiatloan/publish/PublishOrderIntent$GetPayType;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderViewModel;->getPayType()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/gateio/fiatloan/publish/PublishOrderIntent$GetSettingConfig;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PublishOrderViewModel;->getSettingConfig()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p2, p1, Lcom/gateio/fiatloan/publish/PublishOrderIntent$SpotTransferAvailable;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/gateio/fiatloan/publish/PublishOrderIntent$SpotTransferAvailable;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/publish/PublishOrderIntent$SpotTransferAvailable;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/publish/PublishOrderViewModel;->spotTransferAvailable(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/publish/PublishOrderIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/publish/PublishOrderViewModel;->dispatchIntent(Lcom/gateio/fiatloan/publish/PublishOrderIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
