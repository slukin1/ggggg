.class public final Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "FullKycBasicViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent;",
        "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002JF\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent;",
        "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicUiState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserConfig",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicUiState$UpdateUserInfo;",
        "scene",
        "",
        "setupKyc",
        "countryId",
        "firstname",
        "lastname",
        "birthday",
        "idType",
        "idNumber",
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
        "SMAP\nFullKycBasicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullKycBasicViewModel.kt\ncom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,97:1\n49#2:98\n51#2:102\n46#3:99\n51#3:101\n105#4:100\n*S KotlinDebug\n*F\n+ 1 FullKycBasicViewModel.kt\ncom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel\n*L\n87#1:98\n87#1:102\n87#1:99\n87#1:101\n87#1:100\n*E\n"
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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel;Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method private final getUserConfig(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicUiState$UpdateUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/HttpRepository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpRepository;

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
    const-string/jumbo v4, "99"

    .line 10
    .line 11
    const-string/jumbo v5, "type"

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/gateio/biz_fiat_channel/HttpRepository;->getUabKycCountryConfig(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v6, v2, v4}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object v3

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    new-array v7, v7, [Lkotlin/Pair;

    .line 35
    .line 36
    const-string/jumbo v8, "scene"

    .line 37
    .line 38
    .line 39
    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    aput-object p1, v7, v6

    .line 43
    .line 44
    const-string/jumbo p1, "2"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    aput-object p1, v7, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/HttpRepository;->getUserLithuaniaInfoV2(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6, v2, v4}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v4}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v6, v2, v4}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
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
.end method

.method private final setupKyc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
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
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicUiState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/HttpRepository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    new-array v2, v2, [Lkotlin/Pair;

    .line 9
    .line 10
    const-string/jumbo v3, "step"

    .line 11
    .line 12
    const-string/jumbo v4, "1"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const-string/jumbo v3, "scene"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const-string/jumbo p1, "country_id"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    aput-object p1, v2, p2

    .line 38
    .line 39
    const-string/jumbo p1, "firstname"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x3

    .line 45
    .line 46
    aput-object p1, v2, p2

    .line 47
    .line 48
    const-string/jumbo p1, "lastname"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x4

    .line 54
    .line 55
    aput-object p1, v2, p2

    .line 56
    .line 57
    const-string/jumbo p1, "birthday"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x5

    .line 63
    .line 64
    aput-object p1, v2, p2

    .line 65
    .line 66
    const-string/jumbo p1, "id_type"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x6

    .line 72
    .line 73
    aput-object p1, v2, p2

    .line 74
    .line 75
    const-string/jumbo p1, "id_number"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, v2, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/HttpRepository;->setupLithuaniaKycV2(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance p2, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$setupKyc$$inlined$map$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$setupKyc$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 96
    .line 97
    new-instance p1, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$setupKyc$2;

    .line 98
    const/4 p3, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0, p3}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$setupKyc$2;-><init>(Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent;
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
            "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent;",
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
    instance-of p2, p1, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent$GetUserConfig;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent$GetUserConfig;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent$GetUserConfig;->getScene()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel;->getUserConfig(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent$SetupKyc;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent$SetupKyc;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent$SetupKyc;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent$SetupKyc;->getCountryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent$SetupKyc;->getFirstname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent$SetupKyc;->getLastname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent$SetupKyc;->getBirthday()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent$SetupKyc;->getIdType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent$SetupKyc;->getIdNumber()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel;->setupKyc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel;->dispatchIntent(Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
