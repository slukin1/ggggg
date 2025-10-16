.class public final Lio/reactivex/rxjava3/internal/operators/completable/a;
.super Lio/reactivex/rxjava3/core/a;
.source "CompletableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/a$a;
    }
.end annotation


# instance fields
.field private final a:[Lio/reactivex/rxjava3/core/f;

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/f;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "sourcesIterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/f;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/a;->a:[Lio/reactivex/rxjava3/core/f;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/a;->b:Ljava/lang/Iterable;

    .line 8
    return-void
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
.method public n(Lio/reactivex/rxjava3/core/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/a;->a:[Lio/reactivex/rxjava3/core/f;

    .line 3
    .line 4
    const-string/jumbo v1, "One of the sources is null"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Lio/reactivex/rxjava3/core/f;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/a;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lio/reactivex/rxjava3/core/f;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/c;)V

    .line 41
    return-void

    .line 42
    :cond_0
    array-length v6, v0

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    shr-int/lit8 v6, v4, 0x2

    .line 47
    add-int/2addr v6, v4

    .line 48
    .line 49
    new-array v6, v6, [Lio/reactivex/rxjava3/core/f;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    move-object v0, v6

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    move v4, v6

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/c;)V

    .line 67
    return-void

    .line 68
    :cond_2
    array-length v4, v0

    .line 69
    .line 70
    :cond_3
    new-instance v3, Lio/reactivex/rxjava3/disposables/a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/c;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 77
    .line 78
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    :goto_1
    if-ge v6, v4, :cond_7

    .line 85
    .line 86
    aget-object v7, v0, v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/a;->isDisposed()Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    return-void

    .line 94
    .line 95
    :cond_4
    if-nez v7, :cond_6

    .line 96
    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/c;->onError(Ljava/lang/Throwable;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v0}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 118
    :goto_2
    return-void

    .line 119
    .line 120
    :cond_6
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/a$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v5, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/core/c;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/f;->b(Lio/reactivex/rxjava3/core/c;)V

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_7
    if-nez v4, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/c;->onComplete()V

    .line 135
    :cond_8
    return-void
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
.end method
