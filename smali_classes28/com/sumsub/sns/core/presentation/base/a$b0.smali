.class public final Lcom/sumsub/sns/core/presentation/base/a$b0;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n*L\n1#1,110:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/base/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/sumsub/sns/core/presentation/base/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/base/a$b0;->a:Lcom/sumsub/sns/core/presentation/base/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    return-void
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
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$b0;->a:Lcom/sumsub/sns/core/presentation/base/a;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "Prepare error: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$b0;->a:Lcom/sumsub/sns/core/presentation/base/a;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/a;->e(Lcom/sumsub/sns/core/presentation/base/a;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$b0;->a:Lcom/sumsub/sns/core/presentation/base/a;

    .line 42
    .line 43
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$b0;->a:Lcom/sumsub/sns/core/presentation/base/a;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/a;->f(Lcom/sumsub/sns/core/presentation/base/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v0, Lcom/sumsub/sns/core/presentation/base/a$z;->a:Lcom/sumsub/sns/core/presentation/base/a$z;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/core/common/a0;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/a$b0;->a:Lcom/sumsub/sns/core/presentation/base/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/base/a;->f()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, p2

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    return-void
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
.end method
