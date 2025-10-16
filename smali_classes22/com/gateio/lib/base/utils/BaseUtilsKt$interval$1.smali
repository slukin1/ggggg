.class final Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/base/utils/BaseUtilsKt;->interval(Lkotlinx/coroutines/CoroutineScope;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.lib.base.utils.BaseUtilsKt$interval$1"
    f = "BaseUtils.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x48,
        0x49,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "cur",
        "cur"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $complete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $intervalTimeMillis:J

.field final synthetic $intervalTimes:I

.field final synthetic $progress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->$intervalTimes:I

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->$intervalTimeMillis:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->$progress:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->$complete:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->$intervalTimes:I

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->$intervalTimeMillis:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->$progress:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->$complete:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;-><init>(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v5, :cond_3

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    .line 35
    :cond_1
    iget v2, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->I$1:I

    .line 36
    .line 37
    iget-wide v7, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->J$0:J

    .line 38
    .line 39
    iget v9, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->I$0:I

    .line 40
    .line 41
    iget-object v10, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    move-object v12, v0

    .line 52
    :cond_2
    move-wide v15, v7

    .line 53
    move v7, v9

    .line 54
    move-wide v8, v15

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    iget v2, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->I$1:I

    .line 58
    .line 59
    iget-wide v7, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->J$0:J

    .line 60
    .line 61
    iget v9, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->I$0:I

    .line 62
    .line 63
    iget-object v10, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v11, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object v12, v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 83
    .line 84
    iget v7, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->$intervalTimes:I

    .line 85
    .line 86
    iget-wide v8, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->$intervalTimeMillis:J

    .line 87
    .line 88
    iget-object v10, v0, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->$progress:Lkotlin/jvm/functions/Function1;

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v12, v0

    .line 91
    .line 92
    :goto_0
    if-ge v11, v7, :cond_6

    .line 93
    .line 94
    iput-object v2, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v10, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->I$0:I

    .line 99
    .line 100
    iput-wide v8, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->J$0:J

    .line 101
    .line 102
    iput v11, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->I$1:I

    .line 103
    .line 104
    iput v5, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->label:I

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9, v12}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    if-ne v13, v1, :cond_5

    .line 111
    return-object v1

    .line 112
    :cond_5
    move v15, v11

    .line 113
    move-object v11, v2

    .line 114
    move v2, v15

    .line 115
    .line 116
    move-wide/from16 v16, v8

    .line 117
    move v9, v7

    .line 118
    .line 119
    move-wide/from16 v7, v16

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    new-instance v14, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1$1$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v10, v11, v6}, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    iput-object v11, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v10, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v9, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->I$0:I

    .line 135
    .line 136
    iput-wide v7, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->J$0:J

    .line 137
    .line 138
    iput v2, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->I$1:I

    .line 139
    .line 140
    iput v4, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->label:I

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v14, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    if-ne v13, v1, :cond_2

    .line 147
    return-object v1

    .line 148
    :goto_2
    add-int/2addr v2, v5

    .line 149
    move-object v15, v11

    .line 150
    move v11, v2

    .line 151
    move-object v2, v15

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    new-instance v4, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1$2;

    .line 159
    .line 160
    iget-object v5, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->$complete:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5, v6}, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    iput-object v6, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v12, Lcom/gateio/lib/base/utils/BaseUtilsKt$interval$1;->label:I

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-ne v2, v1, :cond_7

    .line 176
    return-object v1

    .line 177
    .line 178
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object v1
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
.end method
