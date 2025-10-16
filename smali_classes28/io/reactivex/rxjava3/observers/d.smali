.class public final Lio/reactivex/rxjava3/observers/d;
.super Ljava/lang/Object;
.source "SafeObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/f0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/core/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/rxjava3/disposables/c;

.field c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/f0;)V
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/f0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/d;->a:Lio/reactivex/rxjava3/core/f0;

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
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    const-string/jumbo v1, "Subscription not set!"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/d;->a:Lio/reactivex/rxjava3/core/f0;

    .line 13
    .line 14
    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/f0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/d;->a:Lio/reactivex/rxjava3/core/f0;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    aput-object v4, v3, v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_1
    move-exception v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 51
    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    aput-object v4, v3, v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/d;->c:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string/jumbo v2, "Subscription not set!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/d;->a:Lio/reactivex/rxjava3/core/f0;

    .line 15
    .line 16
    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/f0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Lio/reactivex/rxjava3/observers/d;->a:Lio/reactivex/rxjava3/core/f0;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 34
    .line 35
    aput-object v1, v3, v2

    .line 36
    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_1
    move-exception v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    new-instance v5, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 53
    .line 54
    aput-object v1, v3, v2

    .line 55
    .line 56
    aput-object v4, v3, v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 63
    return-void
    .line 64
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/d;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

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
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/d;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/d;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/d;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/d;->a()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/d;->a:Lio/reactivex/rxjava3/core/f0;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/f0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/d;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/d;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string/jumbo v4, "Subscription not set!"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    :try_start_0
    iget-object v5, p0, Lio/reactivex/rxjava3/observers/d;->a:Lio/reactivex/rxjava3/core/f0;

    .line 28
    .line 29
    sget-object v6, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/f0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v5, p0, Lio/reactivex/rxjava3/observers/d;->a:Lio/reactivex/rxjava3/core/f0;

    .line 35
    .line 36
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 37
    .line 38
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    aput-object p1, v7, v2

    .line 41
    .line 42
    aput-object v1, v7, v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 58
    .line 59
    aput-object p1, v4, v2

    .line 60
    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    aput-object v5, v4, v3

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void

    .line 71
    :catchall_1
    move-exception v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    new-instance v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 77
    .line 78
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 79
    .line 80
    aput-object p1, v4, v2

    .line 81
    .line 82
    aput-object v1, v4, v0

    .line 83
    .line 84
    aput-object v5, v4, v3

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    if-nez p1, :cond_2

    .line 94
    .line 95
    const-string/jumbo p1, "onError called with a null Throwable."

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    :cond_2
    :try_start_2
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/d;->a:Lio/reactivex/rxjava3/core/f0;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 112
    .line 113
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 114
    .line 115
    aput-object p1, v3, v2

    .line 116
    .line 117
    aput-object v1, v3, v0

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 124
    :goto_1
    return-void
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
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/d;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/d;->b()V

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const-string/jumbo p1, "onNext called with a null value."

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/d;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/d;->onError(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 42
    .line 43
    aput-object p1, v2, v1

    .line 44
    .line 45
    aput-object v3, v2, v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/observers/d;->onError(Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    :try_start_1
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/d;->a:Lio/reactivex/rxjava3/core/f0;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/f0;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    :try_start_2
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/d;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/d;->onError(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    return-void

    .line 72
    :catchall_2
    move-exception v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 80
    .line 81
    aput-object p1, v2, v1

    .line 82
    .line 83
    aput-object v3, v2, v0

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lio/reactivex/rxjava3/observers/d;->onError(Ljava/lang/Throwable;)V

    .line 90
    return-void
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

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 5
    .param p1    # Lio/reactivex/rxjava3/disposables/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/d;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/d;->b:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/d;->a:Lio/reactivex/rxjava3/core/f0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/f0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/d;->c:Z

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    :goto_0
    return-void
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
.end method
