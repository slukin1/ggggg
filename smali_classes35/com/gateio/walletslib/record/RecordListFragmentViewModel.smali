.class public final Lcom/gateio/walletslib/record/RecordListFragmentViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "RecordListFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/walletslib/record/RecordListFragmentIntent;",
        "Lcom/gateio/walletslib/record/RecordListFragmentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000cJF\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/walletslib/record/RecordListFragmentViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/walletslib/record/RecordListFragmentIntent;",
        "Lcom/gateio/walletslib/record/RecordListFragmentState;",
        "()V",
        "isHadMore",
        "",
        "pageSize",
        "",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/walletslib/record/RecordListFragmentIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCoinIOList",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/walletslib/record/RecordListFragmentState$ShowCoinIOListState;",
        "size",
        "operateType",
        "operateMethod",
        "currencyType",
        "",
        "status",
        "startTime",
        "",
        "endTime",
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
        "SMAP\nRecordListFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListFragmentViewModel.kt\ncom/gateio/walletslib/record/RecordListFragmentViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,132:1\n49#2:133\n51#2:137\n49#2:138\n51#2:142\n46#3:134\n51#3:136\n46#3:139\n51#3:141\n105#4:135\n105#4:140\n*S KotlinDebug\n*F\n+ 1 RecordListFragmentViewModel.kt\ncom/gateio/walletslib/record/RecordListFragmentViewModel\n*L\n86#1:133\n86#1:137\n124#1:138\n124#1:142\n86#1:134\n86#1:136\n124#1:139\n124#1:141\n86#1:135\n124#1:140\n*E\n"
    }
.end annotation


# instance fields
.field private isHadMore:Z

.field private final pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    iput v0, p0, Lcom/gateio/walletslib/record/RecordListFragmentViewModel;->pageSize:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/walletslib/record/RecordListFragmentViewModel;->isHadMore:Z

    .line 11
    return-void
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

.method public static final synthetic access$emitToUiSate(Lcom/gateio/walletslib/record/RecordListFragmentViewModel;Lcom/gateio/walletslib/record/RecordListFragmentState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public static final synthetic access$getPageSize$p(Lcom/gateio/walletslib/record/RecordListFragmentViewModel;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/walletslib/record/RecordListFragmentViewModel;->pageSize:I

    .line 3
    return p0
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

.method public static final synthetic access$setHadMore$p(Lcom/gateio/walletslib/record/RecordListFragmentViewModel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/walletslib/record/RecordListFragmentViewModel;->isHadMore:Z

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

.method private final getCoinIOList(IIILjava/lang/String;IJJ)Lkotlinx/coroutines/flow/Flow;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "IJJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/record/RecordListFragmentState$ShowCoinIOListState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const-string/jumbo v3, "TRY"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    const-string/jumbo v4, "pageSize"

    .line 15
    .line 16
    const-string/jumbo v6, "pageIndex"

    .line 17
    .line 18
    const-string/jumbo v8, "endTime"

    .line 19
    .line 20
    const-string/jumbo v10, "startTime"

    .line 21
    .line 22
    const-string/jumbo v12, "status"

    .line 23
    .line 24
    const-string/jumbo v14, "currencyType"

    .line 25
    const/4 v15, 0x7

    .line 26
    .line 27
    const-string/jumbo v5, "operateType"

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 34
    .line 35
    sget-object v11, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 36
    .line 37
    new-array v15, v15, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    aput-object v5, v15, v7

    .line 48
    .line 49
    .line 50
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    aput-object v2, v15, v9

    .line 54
    .line 55
    .line 56
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x2

    .line 63
    .line 64
    aput-object v2, v15, v5

    .line 65
    .line 66
    .line 67
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x3

    .line 74
    .line 75
    aput-object v2, v15, v5

    .line 76
    .line 77
    .line 78
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v2

    .line 84
    const/4 v5, 0x4

    .line 85
    .line 86
    aput-object v2, v15, v5

    .line 87
    .line 88
    iget v2, v0, Lcom/gateio/walletslib/record/RecordListFragmentViewModel;->pageSize:I

    .line 89
    .line 90
    add-int v5, v1, v2

    .line 91
    sub-int/2addr v5, v9

    .line 92
    div-int/2addr v5, v2

    .line 93
    add-int/2addr v5, v9

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x5

    .line 103
    .line 104
    aput-object v2, v15, v5

    .line 105
    .line 106
    iget v2, v0, Lcom/gateio/walletslib/record/RecordListFragmentViewModel;->pageSize:I

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x6

    .line 116
    .line 117
    aput-object v2, v15, v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v15}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcom/gateio/lib/apps_wallets/HttpRepository;->getFiatCoinIOListNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_0
    sget-object v3, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 129
    .line 130
    sget-object v11, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 131
    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    new-array v13, v13, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    aput-object v5, v13, v7

    .line 145
    .line 146
    move/from16 v5, p3

    .line 147
    .line 148
    if-ne v5, v9, :cond_1

    .line 149
    .line 150
    const-string/jumbo v5, "currency"

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_1
    const-string/jumbo v5, "gatecode"

    .line 154
    .line 155
    :goto_0
    const-string/jumbo v15, "record_type"

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    aput-object v5, v13, v9

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    move-result-object v2

    .line 166
    const/4 v5, 0x2

    .line 167
    .line 168
    aput-object v2, v13, v5

    .line 169
    .line 170
    .line 171
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    move-result-object v2

    .line 177
    const/4 v5, 0x3

    .line 178
    .line 179
    aput-object v2, v13, v5

    .line 180
    .line 181
    .line 182
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    move-result-object v2

    .line 188
    const/4 v5, 0x4

    .line 189
    .line 190
    aput-object v2, v13, v5

    .line 191
    .line 192
    .line 193
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    move-result-object v2

    .line 199
    const/4 v5, 0x5

    .line 200
    .line 201
    aput-object v2, v13, v5

    .line 202
    .line 203
    iget v2, v0, Lcom/gateio/walletslib/record/RecordListFragmentViewModel;->pageSize:I

    .line 204
    .line 205
    add-int v5, v1, v2

    .line 206
    sub-int/2addr v5, v9

    .line 207
    div-int/2addr v5, v2

    .line 208
    add-int/2addr v5, v9

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    move-result-object v2

    .line 217
    const/4 v5, 0x6

    .line 218
    .line 219
    aput-object v2, v13, v5

    .line 220
    .line 221
    iget v2, v0, Lcom/gateio/walletslib/record/RecordListFragmentViewModel;->pageSize:I

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    move-result-object v2

    .line 230
    const/4 v4, 0x7

    .line 231
    .line 232
    aput-object v2, v13, v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v13}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lcom/gateio/lib/apps_wallets/HttpRepository;->getCoinIOListNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 240
    move-result-object v2

    .line 241
    :goto_1
    const/4 v3, 0x0

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v7, v9, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    new-instance v4, Lcom/gateio/walletslib/record/RecordListFragmentViewModel$getCoinIOList$$inlined$map$1;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v2, v1, v0}, Lcom/gateio/walletslib/record/RecordListFragmentViewModel$getCoinIOList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;ILcom/gateio/walletslib/record/RecordListFragmentViewModel;)V

    .line 251
    .line 252
    new-instance v2, Lcom/gateio/walletslib/record/RecordListFragmentViewModel$getCoinIOList$2;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v0, v1, v3}, Lcom/gateio/walletslib/record/RecordListFragmentViewModel$getCoinIOList$2;-><init>(Lcom/gateio/walletslib/record/RecordListFragmentViewModel;ILkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 259
    move-result-object v1

    .line 260
    return-object v1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/walletslib/record/RecordListFragmentIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/gateio/walletslib/record/RecordListFragmentIntent;
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
            "Lcom/gateio/walletslib/record/RecordListFragmentIntent;",
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
    instance-of v0, p1, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gateio/walletslib/record/RecordListFragmentViewModel;->isHadMore:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/walletslib/record/RecordListFragmentViewModel;->isHadMore:Z

    if-nez v0, :cond_2

    .line 5
    sget-object p1, Lcom/gateio/walletslib/utils/ToastUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ToastUtil;

    sget v0, Lcom/gateio/lib/apps_wallets/R$string;->wallets_no_more_data:I

    invoke-virtual {p1, v0}, Lcom/gateio/walletslib/utils/ToastUtil;->success(I)V

    .line 6
    sget-object p1, Lcom/gateio/walletslib/record/RecordListFragmentState$LoadMoreFinishState;->INSTANCE:Lcom/gateio/walletslib/record/RecordListFragmentState$LoadMoreFinishState;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;->getSize()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;->getOperateType()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;->getOperateMethod()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;->getCurrencyType()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;->getStatus()I

    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;->getStartTime()J

    move-result-wide v6

    .line 14
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/RecordListFragmentIntent$GetCoinIOListIntent;->getEndTime()J

    move-result-wide v8

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/gateio/walletslib/record/RecordListFragmentViewModel;->getCoinIOList(IIILjava/lang/String;IJJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of p2, p1, Lcom/gateio/walletslib/record/RecordListFragmentIntent$NoticeUpdateNumberIntent;

    if-eqz p2, :cond_4

    .line 18
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;

    check-cast p1, Lcom/gateio/walletslib/record/RecordListFragmentIntent$NoticeUpdateNumberIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/record/RecordListFragmentIntent$NoticeUpdateNumberIntent;->getId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "withdraw_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->faceVerifyFaild(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v1, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/gateio/walletslib/record/RecordListFragmentViewModel$dispatchIntent$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/gateio/walletslib/record/RecordListFragmentViewModel$dispatchIntent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/record/RecordListFragmentIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/record/RecordListFragmentViewModel;->dispatchIntent(Lcom/gateio/walletslib/record/RecordListFragmentIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
