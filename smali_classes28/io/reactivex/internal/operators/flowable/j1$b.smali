.class final Lio/reactivex/internal/operators/flowable/j1$b;
.super Lio/reactivex/internal/subscribers/h;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j1;
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
        "Lio/reactivex/internal/subscribers/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/f<",
        "TT;>;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final p:Ljava/lang/Object;


# instance fields
.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Lio/reactivex/y;

.field final k:I

.field l:Lorg/reactivestreams/Subscription;

.field m:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final n:Lio/reactivex/internal/disposables/SequentialDisposable;

.field volatile o:Z


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
    sput-object v0, Lio/reactivex/internal/operators/flowable/j1$b;->p:Ljava/lang/Object;

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

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/f<",
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
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/reactivestreams/Subscriber;Lva/i;)V

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/j1$b;->h:J

    .line 18
    .line 19
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/j1$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/j1$b;->j:Lio/reactivex/y;

    .line 22
    .line 23
    iput p6, p0, Lio/reactivex/internal/operators/flowable/j1$b;->k:I

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
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

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

.method j()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lva/i;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/j1$b;->o:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lva/i;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    sget-object v5, Lio/reactivex/internal/operators/flowable/j1$b;->p:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v6, v5, :cond_3

    .line 25
    .line 26
    :cond_1
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/j1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lva/j;->clear()V

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    if-nez v6, :cond_4

    .line 49
    neg-int v3, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lio/reactivex/internal/subscribers/h;->a(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    return-void

    .line 57
    .line 58
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/j1$b;->p:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v6, v5, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    iget v2, p0, Lio/reactivex/internal/operators/flowable/j1$b;->k:I

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->g(I)Lio/reactivex/processors/UnicastProcessor;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/j1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmp-long v6, v4, v8

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v6, 0x7fffffffffffffffL

    .line 92
    .line 93
    cmp-long v8, v4, v6

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    const-wide/16 v4, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/subscribers/h;->b(J)J

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/j1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 104
    .line 105
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lva/i;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lva/j;->clear()V

    .line 109
    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->l:Lorg/reactivestreams/Subscription;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 114
    .line 115
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 116
    .line 117
    const-string/jumbo v2, "Could not deliver first window due to lack of requests."

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j1$b;->l:Lorg/reactivestreams/Subscription;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    goto/16 :goto_0
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

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->j()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->e()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->j()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->f()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 17
    const/4 p1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->a(I)I

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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lva/i;

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
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->e()Z

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->j()V

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

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->l:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$b;->l:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->k:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->g(I)Lio/reactivex/processors/UnicastProcessor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j1$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, 0x7fffffffffffffffL

    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/h;->b(J)J

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 59
    .line 60
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j1$b;->j:Lio/reactivex/y;

    .line 61
    .line 62
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/j1$b;->h:J

    .line 63
    .line 64
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/j1$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 65
    move-object v6, p0

    .line 66
    move-wide v7, v9

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lio/reactivex/y;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x1

    .line 82
    .line 83
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 87
    .line 88
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 89
    .line 90
    const-string/jumbo v1, "Could not deliver first window due to lack of requests."

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 97
    :cond_2
    :goto_0
    return-void
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

.method public request(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/h;->i(J)V

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
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->o:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lva/i;

    .line 10
    .line 11
    sget-object v1, Lio/reactivex/internal/operators/flowable/j1$b;->p:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lva/j;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->e()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->j()V

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
