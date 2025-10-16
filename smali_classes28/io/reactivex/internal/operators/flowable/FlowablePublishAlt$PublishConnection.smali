.class final Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowablePublishAlt.java"

# interfaces
.implements Lio/reactivex/k;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

.field static final TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

.field private static final serialVersionUID:J = -0x17344e2bc8b53579L


# instance fields
.field final bufferSize:I

.field final connect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field consumed:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile queue:Lva/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 4
    .line 5
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 6
    .line 7
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->bufferSize:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method add(Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Landroidx/camera/view/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
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
.end method

.method checkTerminated(ZZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->error:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->signalError(Ljava/lang/Throwable;)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 24
    array-length p2, p1

    .line 25
    .line 26
    :goto_0
    if-ge v0, p2, :cond_2

    .line 27
    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->isCancelled()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    return v0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Landroidx/camera/view/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    return-void
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
.end method

.method drain()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->queue:Lva/j;

    .line 12
    .line 13
    iget v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->consumed:I

    .line 14
    .line 15
    iget v3, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->bufferSize:I

    .line 16
    .line 17
    shr-int/lit8 v4, v3, 0x2

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->sourceMode:I

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eq v4, v6, :cond_1

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x1

    .line 28
    .line 29
    move/from16 v20, v2

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    move/from16 v0, v20

    .line 33
    .line 34
    :cond_2
    :goto_1
    if-eqz v2, :cond_e

    .line 35
    .line 36
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 43
    array-length v9, v8

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v10, 0x7fffffffffffffffL

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    .line 52
    :goto_2
    if-ge v12, v9, :cond_4

    .line 53
    .line 54
    aget-object v14, v8, v12

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    move-result-wide v15

    .line 59
    .line 60
    const-wide/high16 v17, -0x8000000000000000L

    .line 61
    .line 62
    cmp-long v19, v15, v17

    .line 63
    .line 64
    if-eqz v19, :cond_3

    .line 65
    .line 66
    iget-wide v13, v14, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->emitted:J

    .line 67
    .line 68
    sub-long v13, v15, v13

    .line 69
    .line 70
    .line 71
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 72
    move-result-wide v10

    .line 73
    const/4 v13, 0x1

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    if-nez v13, :cond_5

    .line 81
    move-wide v10, v14

    .line 82
    .line 83
    :cond_5
    :goto_3
    cmp-long v9, v10, v14

    .line 84
    .line 85
    if-eqz v9, :cond_d

    .line 86
    .line 87
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-interface {v2}, Lva/j;->poll()Ljava/lang/Object;

    .line 91
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-nez v12, :cond_6

    .line 94
    const/4 v13, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/4 v13, 0x0

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v1, v9, v13}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->checkTerminated(ZZ)Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    return-void

    .line 104
    .line 105
    :cond_7
    if-eqz v13, :cond_8

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    array-length v9, v8

    .line 108
    const/4 v13, 0x0

    .line 109
    .line 110
    :goto_5
    const-wide/16 v16, 0x1

    .line 111
    .line 112
    if-ge v13, v9, :cond_a

    .line 113
    .line 114
    aget-object v5, v8, v13

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->isCancelled()Z

    .line 118
    move-result v19

    .line 119
    .line 120
    if-nez v19, :cond_9

    .line 121
    .line 122
    iget-object v14, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 123
    .line 124
    .line 125
    invoke-interface {v14, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-wide v14, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->emitted:J

    .line 128
    .line 129
    add-long v14, v14, v16

    .line 130
    .line 131
    iput-wide v14, v5, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->emitted:J

    .line 132
    .line 133
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_a
    if-eqz v4, :cond_b

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    if-ne v0, v3, :cond_b

    .line 143
    .line 144
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 151
    int-to-long v12, v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 155
    const/4 v0, 0x0

    .line 156
    .line 157
    :cond_b
    sub-long v10, v10, v16

    .line 158
    .line 159
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    if-eq v8, v5, :cond_c

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_c
    const-wide/16 v14, 0x0

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v3, v0

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lva/j;->clear()V

    .line 190
    .line 191
    iput-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->signalError(Ljava/lang/Throwable;)V

    .line 195
    return-void

    .line 196
    .line 197
    :cond_d
    :goto_6
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lva/j;->isEmpty()Z

    .line 201
    move-result v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5, v8}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->checkTerminated(ZZ)Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-eqz v5, :cond_e

    .line 208
    return-void

    .line 209
    .line 210
    :cond_e
    iput v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->consumed:I

    .line 211
    neg-int v5, v7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 215
    move-result v7

    .line 216
    .line 217
    if-nez v7, :cond_f

    .line 218
    return-void

    .line 219
    .line 220
    :cond_f
    if-nez v2, :cond_2

    .line 221
    .line 222
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->queue:Lva/j;

    .line 223
    .line 224
    goto/16 :goto_1
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->drain()V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lza/a;->v(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->error:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->drain()V

    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
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
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->sourceMode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->queue:Lva/j;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lva/j;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    .line 16
    const-string/jumbo v0, "Prefetch queue is full?!"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->drain()V

    .line 27
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lva/g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lva/g;

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lva/f;->requestFusion(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->sourceMode:I

    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->queue:Lva/j;

    .line 28
    .line 29
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->done:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->drain()V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->sourceMode:I

    .line 39
    .line 40
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->queue:Lva/j;

    .line 41
    .line 42
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->bufferSize:I

    .line 43
    int-to-long v0, v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 50
    .line 51
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->bufferSize:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 55
    .line 56
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->queue:Lva/j;

    .line 57
    .line 58
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->bufferSize:I

    .line 59
    int-to-long v0, v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 63
    :cond_2
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

.method remove(Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    .line 27
    :goto_1
    if-gez v3, :cond_4

    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    .line 38
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    .line 51
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/camera/view/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    :goto_3
    return-void
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

.method signalError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->isCancelled()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
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
.end method
