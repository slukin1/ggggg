.class final Lio/reactivex/internal/operators/observable/z1$b;
.super Lio/reactivex/internal/observers/k;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final o:Ljava/lang/Object;


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/y;

.field final j:I

.field k:Lio/reactivex/disposables/b;

.field l:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final m:Lio/reactivex/internal/disposables/SequentialDisposable;

.field volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/observable/z1$b;->o:Ljava/lang/Object;

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
.end method

.method constructor <init>(Lio/reactivex/x;JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;I)V
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
            "I)V"
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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$b;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/z1$b;->g:J

    .line 18
    .line 19
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/z1$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/z1$b;->i:Lio/reactivex/y;

    .line 22
    .line 23
    iput p6, p0, Lio/reactivex/internal/operators/observable/z1$b;->j:I

    .line 24
    return-void
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

.method g()V
    .locals 7

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
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/z1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/z1$b;->n:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lio/reactivex/internal/observers/k;->e:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    sget-object v5, Lio/reactivex/internal/operators/observable/z1$b;->o:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v6, v5, :cond_3

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/z1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->f:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$b;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    if-nez v6, :cond_4

    .line 51
    neg-int v3, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lio/reactivex/internal/observers/k;->a(I)I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    return-void

    .line 59
    .line 60
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/observable/z1$b;->o:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v6, v5, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    iget v2, p0, Lio/reactivex/internal/operators/observable/z1$b;->j:I

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/z1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lio/reactivex/x;->onNext(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/z1$b;->k:Lio/reactivex/disposables/b;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lio/reactivex/disposables/b;->dispose()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    goto :goto_0
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z1$b;->g()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z1$b;->g()V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$b;->n:Z

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    const/4 p1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/k;->a(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->c:Lva/i;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lva/j;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->c()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z1$b;->g()V

    .line 44
    return-void
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
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$b;->k:Lio/reactivex/disposables/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$b;->k:Lio/reactivex/disposables/b;

    .line 11
    .line 12
    iget p1, p0, Lio/reactivex/internal/operators/observable/z1$b;->j:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/observers/k;->b:Lio/reactivex/x;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$b;->l:Lio/reactivex/subjects/UnicastSubject;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/x;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lio/reactivex/internal/observers/k;->d:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$b;->i:Lio/reactivex/y;

    .line 35
    .line 36
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/z1$b;->g:J

    .line 37
    .line 38
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/z1$b;->h:Ljava/util/concurrent/TimeUnit;

    .line 39
    move-object v1, p0

    .line 40
    move-wide v2, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/y;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$b;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 50
    :cond_0
    return-void
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
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/k;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$b;->n:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->c:Lva/i;

    .line 10
    .line 11
    sget-object v1, Lio/reactivex/internal/operators/observable/z1$b;->o:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lva/j;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/observers/k;->c()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/z1$b;->g()V

    .line 24
    :cond_1
    return-void
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
.end method
