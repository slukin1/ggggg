.class final Lio/reactivex/rxjava3/internal/operators/observable/k$a;
.super Lio/reactivex/rxjava3/internal/observers/j;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/observers/j<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field final g:Lcb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/r<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:I

.field final k:Z

.field final l:Lio/reactivex/rxjava3/core/g0$c;

.field m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field n:Lio/reactivex/rxjava3/disposables/c;

.field o:Lio/reactivex/rxjava3/disposables/c;

.field p:J

.field q:J


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/f0;Lcb/r;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/rxjava3/core/g0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSupplier",
            "timespan",
            "unit",
            "maxSize",
            "restartOnMaxSize",
            "w"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TU;>;",
            "Lcb/r<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/rxjava3/core/g0$c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/observers/j;-><init>(Lio/reactivex/rxjava3/core/f0;Lfb/i;)V

    .line 9
    .line 10
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->g:Lcb/r;

    .line 11
    .line 12
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->h:J

    .line 13
    .line 14
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->j:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->k:Z

    .line 19
    .line 20
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->l:Lio/reactivex/rxjava3/core/g0$c;

    .line 21
    return-void
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
.end method


# virtual methods
.method public bridge synthetic b(Lio/reactivex/rxjava3/core/f0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->f(Lio/reactivex/rxjava3/core/f0;Ljava/util/Collection;)V

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

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->o:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->l:Lio/reactivex/rxjava3/core/g0$c;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->m:Ljava/util/Collection;

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    return-void
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
.end method

.method public f(Lio/reactivex/rxjava3/core/f0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/f0;->onNext(Ljava/lang/Object;)V

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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->d:Z

    .line 3
    return v0
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
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->l:Lio/reactivex/rxjava3/core/g0$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->m:Ljava/util/Collection;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->m:Ljava/util/Collection;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/j;->c:Lfb/i;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lfb/j;->offer(Ljava/lang/Object;)Z

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->e:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/j;->c()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->c:Lfb/i;

    .line 31
    .line 32
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/j;->b:Lio/reactivex/rxjava3/core/f0;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/rxjava3/internal/util/j;->c(Lfb/i;Lio/reactivex/rxjava3/core/f0;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/g;)V

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->m:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->b:Lio/reactivex/rxjava3/core/f0;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->l:Lio/reactivex/rxjava3/core/g0$c;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
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
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->m:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->j:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->m:Ljava/util/Collection;

    .line 24
    .line 25
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->p:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    add-long/2addr v1, v3

    .line 29
    .line 30
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->p:J

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->k:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->n:Lio/reactivex/rxjava3/disposables/c;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/rxjava3/internal/observers/j;->e(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->g:Lcb/r;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcb/r;->get()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string/jumbo v0, "The buffer supplied is null"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    monitor-enter p0

    .line 59
    .line 60
    :try_start_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->m:Ljava/util/Collection;

    .line 61
    .line 62
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->q:J

    .line 63
    add-long/2addr v0, v3

    .line 64
    .line 65
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->q:J

    .line 66
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->k:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->l:Lio/reactivex/rxjava3/core/g0$c;

    .line 73
    .line 74
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->h:J

    .line 75
    .line 76
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 77
    move-object v1, p0

    .line 78
    move-wide v2, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/g0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->n:Lio/reactivex/rxjava3/disposables/c;

    .line 85
    :cond_3
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->b:Lio/reactivex/rxjava3/core/f0;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->dispose()V

    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    throw p1
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
    .locals 7
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->o:Lio/reactivex/rxjava3/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->o:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->g:Lcb/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcb/r;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "The buffer supplied is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->m:Ljava/util/Collection;

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/j;->b:Lio/reactivex/rxjava3/core/f0;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/f0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 31
    .line 32
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->l:Lio/reactivex/rxjava3/core/g0$c;

    .line 33
    .line 34
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->h:J

    .line 35
    .line 36
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 37
    move-object v1, p0

    .line 38
    move-wide v2, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/g0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->n:Lio/reactivex/rxjava3/disposables/c;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 53
    .line 54
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/j;->b:Lio/reactivex/rxjava3/core/f0;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/f0;)V

    .line 58
    .line 59
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->l:Lio/reactivex/rxjava3/core/g0$c;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 63
    :cond_0
    :goto_0
    return-void
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

.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->g:Lcb/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcb/r;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "The bufferSupplier returned a null buffer"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->m:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->p:J

    .line 21
    .line 22
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->q:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->m:Ljava/util/Collection;

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/rxjava3/internal/observers/j;->e(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->dispose()V

    .line 48
    .line 49
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/j;->b:Lio/reactivex/rxjava3/core/f0;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void
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
