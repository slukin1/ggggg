.class public final Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;-><init>(Landroid/os/Bundle;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.core.presentation.screen.imageviewer.SNSImageViewerViewModel$viewState$1"
    f = "SNSImageViewerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x32,
        0x38,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "file",
        "rotation",
        "$this$flow",
        "file",
        "rotation"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->e:Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->e:Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;-><init>(Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->d:Ljava/lang/Object;

    .line 10
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->c:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->b:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/io/File;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->b:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/io/File;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->e:Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;->a(Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;)Landroid/os/Bundle;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string/jumbo v6, "file"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v1, v5

    .line 85
    .line 86
    :goto_0
    instance-of v6, v1, Ljava/io/File;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    check-cast v1, Ljava/io/File;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v1, v5

    .line 93
    .line 94
    :goto_1
    if-eqz v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/m0;->a(Ljava/io/File;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v6, v5

    .line 101
    .line 102
    :goto_2
    iget-object v7, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->e:Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;->a(Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a;)Landroid/os/Bundle;

    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x0

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    const-string/jumbo v9, "rotation"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result v7

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 v7, 0x0

    .line 118
    .line 119
    :goto_3
    if-nez v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$b;

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x7

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v8, v1

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v8 .. v13}, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$b;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    goto :goto_7

    .line 132
    .line 133
    :cond_8
    const-string/jumbo v8, "application/pdf"

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    const/16 v8, 0x780

    .line 140
    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v7, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->b:I

    .line 148
    .line 149
    iput v4, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->c:I

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v8, p0}, Lcom/sumsub/sns/internal/core/common/m0;->b(Ljava/io/File;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-ne v3, v0, :cond_9

    .line 156
    return-object v0

    .line 157
    :cond_9
    move-object v4, p1

    .line 158
    move-object p1, v3

    .line 159
    move-object v3, v1

    .line 160
    move v1, v7

    .line 161
    .line 162
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    new-instance v6, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$b;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, p1, v3, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$b;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;I)V

    .line 168
    :goto_5
    move-object p1, v4

    .line 169
    move-object v1, v6

    .line 170
    goto :goto_7

    .line 171
    .line 172
    :cond_a
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->b:I

    .line 177
    .line 178
    iput v3, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->c:I

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v8, p0}, Lcom/sumsub/sns/internal/core/common/m0;->a(Ljava/io/File;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    if-ne v3, v0, :cond_b

    .line 185
    return-object v0

    .line 186
    :cond_b
    move-object v4, p1

    .line 187
    move-object p1, v3

    .line 188
    move-object v3, v1

    .line 189
    move v1, v7

    .line 190
    .line 191
    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 192
    .line 193
    new-instance v6, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$b;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, p1, v3, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$b;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;I)V

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :goto_7
    iput-object v5, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v2, p0, Lcom/sumsub/sns/internal/core/presentation/screen/imageviewer/a$c;->c:I

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-ne p1, v0, :cond_c

    .line 210
    return-object v0

    .line 211
    .line 212
    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p1
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
.end method
