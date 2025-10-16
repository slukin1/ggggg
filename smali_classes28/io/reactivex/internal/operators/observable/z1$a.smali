.class final Lio/reactivex/internal/operators/observable/z1$a;
.super Lio/reactivex/internal/observers/k;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/k<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/y;

.field final j:I

.field final k:Z

.field final l:J

.field final m:Lio/reactivex/y$c;

.field n:J

.field o:J

.field p:Lio/reactivex/disposables/b;

.field q:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile r:Z

.field final s:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/x;JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-",
            "Lio/reactivex/q<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/y;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/k;-><init>(Lio/reactivex/x;Lva/i;)V

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/z1$a;->g:J

    .line 18
    .line 19
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/z1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/z1$a;->i:Lio/reactivex/y;

    .line 22
    .line 23
    iput p6, p0, Lio/reactivex/internal/operators/observable/z1$a;->j:I

    .line 24
    .line 25
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/z1$a;->l:J

    .line 26
    .line 27
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/z1$a;->k:Z

    .line 28
    .line 29
    if-eqz p9, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lio/reactivex/y;->b()Lio/reactivex/y$c;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->m:Lio/reactivex/y$c;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->m:Lio/reactivex/y$c;

    .line 40
    :goto_0
    return-void
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

.method static synthetic g(Lio/reactivex/internal/operators/observable/z1$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/reactivex/internal/observers/k;->d:Z

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
.end method

.method static synthetic h(Lio/reactivex/internal/operators/observable/z1$a;)Lva/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/reactivex/internal/observers/k;->c:Lva/i;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/observers/k;->d:Z

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
.end method

.method i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->m:Lio/reactivex/y$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 13
    :cond_0
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/internal/observers/k;->d:Z

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

.method j()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->c:Lva/i;

    .line 3
    .line 4
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/observers/k;->b:Lio/reactivex/x;

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/z1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/z1$a;->r:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->p:Lio/reactivex/disposables/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z1$a;->i()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/observers/k;->e:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    .line 39
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/z1$a$a;

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 52
    .line 53
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->f:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z1$a;->i()V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_5
    if-eqz v7, :cond_6

    .line 69
    neg-int v4, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/k;->a(I)I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    return-void

    .line 77
    .line 78
    :cond_6
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    check-cast v6, Lio/reactivex/internal/operators/observable/z1$a$a;

    .line 83
    .line 84
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/z1$a;->k:Z

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/z1$a;->o:J

    .line 89
    .line 90
    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/z1$a$a;->a:J

    .line 91
    .line 92
    cmp-long v11, v7, v5

    .line 93
    .line 94
    if-nez v11, :cond_0

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 98
    .line 99
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/z1$a;->n:J

    .line 100
    .line 101
    iget v2, p0, Lio/reactivex/internal/operators/observable/z1$a;->j:I

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/z1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Lio/reactivex/x;->onNext(Ljava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/z1$a;->n:J

    .line 121
    .line 122
    const-wide/16 v7, 0x1

    .line 123
    add-long/2addr v5, v7

    .line 124
    .line 125
    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/z1$a;->l:J

    .line 126
    .line 127
    cmp-long v13, v5, v11

    .line 128
    .line 129
    if-ltz v13, :cond_9

    .line 130
    .line 131
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/z1$a;->o:J

    .line 132
    add-long/2addr v5, v7

    .line 133
    .line 134
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/z1$a;->o:J

    .line 135
    .line 136
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/z1$a;->n:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 140
    .line 141
    iget v2, p0, Lio/reactivex/internal/operators/observable/z1$a;->j:I

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/z1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 148
    .line 149
    iget-object v5, p0, Lio/reactivex/internal/observers/k;->b:Lio/reactivex/x;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v2}, Lio/reactivex/x;->onNext(Ljava/lang/Object;)V

    .line 153
    .line 154
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/z1$a;->k:Z

    .line 155
    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/z1$a;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    check-cast v5, Lio/reactivex/disposables/b;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Lio/reactivex/disposables/b;->dispose()V

    .line 168
    .line 169
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/z1$a;->m:Lio/reactivex/y$c;

    .line 170
    .line 171
    new-instance v7, Lio/reactivex/internal/operators/observable/z1$a$a;

    .line 172
    .line 173
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/z1$a;->o:J

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/z1$a$a;-><init>(JLio/reactivex/internal/operators/observable/z1$a;)V

    .line 177
    .line 178
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/z1$a;->g:J

    .line 179
    .line 180
    iget-object v12, p0, Lio/reactivex/internal/operators/observable/z1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 181
    move-wide v8, v10

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Lio/reactivex/y$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/z1$a;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-nez v5, :cond_0

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Lio/reactivex/disposables/b;->dispose()V

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/z1$a;->n:J

    .line 201
    .line 202
    goto/16 :goto_0
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
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/observers/k;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->c()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z1$a;->j()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->b:Lio/reactivex/x;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/x;->onComplete()V

    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/k;->f:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/observers/k;->e:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z1$a;->j()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->b:Lio/reactivex/x;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->n:J

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    add-long/2addr v1, v3

    .line 22
    .line 23
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/z1$a;->l:J

    .line 24
    .line 25
    cmp-long p1, v1, v5

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->o:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    .line 32
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->o:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->n:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 40
    .line 41
    iget p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->j:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 48
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->b:Lio/reactivex/x;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lio/reactivex/x;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->k:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lio/reactivex/disposables/b;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 68
    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->m:Lio/reactivex/y$c;

    .line 70
    .line 71
    new-instance v1, Lio/reactivex/internal/operators/observable/z1$a$a;

    .line 72
    .line 73
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/z1$a;->o:J

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/z1$a$a;-><init>(JLio/reactivex/internal/operators/observable/z1$a;)V

    .line 77
    .line 78
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/z1$a;->g:J

    .line 79
    .line 80
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/z1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 81
    move-wide v2, v4

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/y$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->n:J

    .line 94
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/k;->a(I)I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->c:Lva/i;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, Lva/j;->offer(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->c()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z1$a;->j()V

    .line 121
    return-void
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

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->p:Lio/reactivex/disposables/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->p:Lio/reactivex/disposables/b;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/observers/k;->b:Lio/reactivex/x;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/reactivex/internal/observers/k;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->j:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/x;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/internal/operators/observable/z1$a$a;

    .line 34
    .line 35
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->o:J

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/z1$a$a;-><init>(JLio/reactivex/internal/operators/observable/z1$a;)V

    .line 39
    .line 40
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->k:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->m:Lio/reactivex/y$c;

    .line 45
    .line 46
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/z1$a;->g:J

    .line 47
    .line 48
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/z1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 49
    move-wide v3, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/y$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->i:Lio/reactivex/y;

    .line 57
    .line 58
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/z1$a;->g:J

    .line 59
    .line 60
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/z1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 61
    move-wide v3, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/y;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->s:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
.end method
