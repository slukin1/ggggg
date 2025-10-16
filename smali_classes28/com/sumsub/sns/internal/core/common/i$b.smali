.class public final Lcom/sumsub/sns/internal/core/common/i$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.core.common.CommonExtensionsKt$copyContentsToCacheFile$2"
    f = "CommonExtensions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/common/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/i$b;->c:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/i$b;->d:Landroid/net/Uri;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/core/common/i$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/common/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3
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
    new-instance v0, Lcom/sumsub/sns/internal/core/common/i$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/i$b;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/common/i$b;->d:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/sumsub/sns/internal/core/common/i$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/sumsub/sns/internal/core/common/i$b;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/i$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 11
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
    .line 5
    iget v0, p0, Lcom/sumsub/sns/internal/core/common/i$b;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/i$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/i$b;->c:Landroid/content/Context;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/common/i$b;->d:Landroid/net/Uri;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    const/4 v2, -0x1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v3, "_display_name"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, -0x1

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_2
    if-ne v3, v2, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_3
    return-object v1

    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v3, v1

    .line 74
    .line 75
    :goto_2
    if-eqz v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_6
    const/4 v0, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const/4 v4, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    :goto_3
    const/4 v4, 0x1

    .line 93
    .line 94
    :goto_4
    if-eqz v4, :cond_9

    .line 95
    return-object v1

    .line 96
    .line 97
    :cond_9
    const-string/jumbo v5, "."

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x6

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v4, v3

    .line 103
    .line 104
    .line 105
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v5

    .line 115
    .line 116
    if-le v5, v2, :cond_a

    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    const/4 v2, 0x0

    .line 120
    .line 121
    :goto_5
    if-eqz v2, :cond_b

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    move-object v4, v1

    .line 124
    .line 125
    :goto_6
    if-eqz v4, :cond_d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    const/16 v3, 0x2f

    .line 138
    const/4 v4, 0x2

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    xor-int/2addr v0, v10

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    goto :goto_7

    .line 147
    :cond_c
    move-object v2, v1

    .line 148
    .line 149
    :goto_7
    if-eqz v2, :cond_d

    .line 150
    goto :goto_8

    .line 151
    .line 152
    :cond_d
    const-string/jumbo v2, ""

    .line 153
    .line 154
    :goto_8
    :try_start_0
    const-string/jumbo v0, "from_gallery"

    .line 155
    .line 156
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/common/i$b;->c:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v2, Ljava/io/FileOutputStream;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170
    .line 171
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/common/i$b;->c:Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iget-object v4, p0, Lcom/sumsub/sns/internal/core/common/i$b;->d:Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    if-nez v3, :cond_e

    .line 184
    return-object v1

    .line 185
    .line 186
    .line 187
    :cond_e
    invoke-static {v3, v2}, Lcom/sumsub/sns/internal/core/common/r0;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 195
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    if-eqz v2, :cond_f

    .line 198
    move-object v1, p1

    .line 199
    :cond_f
    return-object v1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .line 202
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string/jumbo v4, "Error copying content: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x4

    .line 226
    const/4 v7, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->b(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    return-object v1

    .line 231
    .line 232
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1
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
