.class public abstract Lcom/tencent/ugc/videobase/frame/FramePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videobase/frame/FramePool$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/ugc/videobase/frame/RefCounted;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MAX_TIME_OUT:J

.field private static final TAG:Ljava/lang/String; = "FramePool"


# instance fields
.field private final mDequeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/ugc/videobase/frame/FramePool$Key;",
            "Ljava/util/Deque<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mEvictThrottler:Lcom/tencent/liteav/base/b/a;

.field private volatile mIsDestroyed:Z

.field private final mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mStackTrace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/tencent/ugc/videobase/frame/FramePool;->MAX_TIME_OUT:J

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mIsDestroyed:Z

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 16
    .line 17
    sget-wide v1, Lcom/tencent/ugc/videobase/frame/FramePool;->MAX_TIME_OUT:J

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mEvictThrottler:Lcom/tencent/liteav/base/b/a;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/tencent/ugc/videobase/frame/a;->a(Lcom/tencent/ugc/videobase/frame/FramePool;)Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mStackTrace:Ljava/lang/String;

    .line 32
    return-void
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

.method private evictOverdueObjectsUnlock()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mEvictThrottler:Lcom/tencent/liteav/base/b/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 21
    monitor-enter v3

    .line 22
    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/util/Deque;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/tencent/ugc/videobase/frame/RefCounted;->getLastUsedTimestamp()J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    sub-long v7, v0, v7

    .line 64
    .line 65
    sget-wide v9, Lcom/tencent/ugc/videobase/frame/FramePool;->MAX_TIME_OUT:J

    .line 66
    .line 67
    cmp-long v11, v7, v9

    .line 68
    .line 69
    if-ltz v11, :cond_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v5}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/videobase/frame/FramePool;->destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
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

.method private findDequeUnlock(Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Ljava/util/Deque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/FramePool$Key;",
            ")",
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Deque;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method static synthetic lambda$new$0(Lcom/tencent/ugc/videobase/frame/FramePool;Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mIsDestroyed:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/FramePool;->destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/FramePool;->keyForObject(Lcom/tencent/ugc/videobase/frame/RefCounted;)Lcom/tencent/ugc/videobase/frame/FramePool$Key;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/tencent/ugc/videobase/frame/FramePool;->findDequeUnlock(Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Ljava/util/Deque;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/tencent/ugc/videobase/frame/RefCounted;->updateLastUsedTimestamp(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method


# virtual methods
.method protected abstract createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/RefCounted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "TT;>;",
            "Lcom/tencent/ugc/videobase/frame/FramePool$Key;",
            ")TT;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mIsDestroyed:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/frame/FramePool;->evictAll()V

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

.method protected abstract destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public evictAll()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/util/Deque;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/videobase/frame/FramePool;->destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mIsDestroyed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mStackTrace:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-string/jumbo v1, "FramePool"

    .line 29
    .line 30
    const-string/jumbo v2, "%s must call destroy() before finalize()!\n%s"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
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

.method protected abstract keyForObject(Lcom/tencent/ugc/videobase/frame/RefCounted;)Lcom/tencent/ugc/videobase/frame/FramePool$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/ugc/videobase/frame/FramePool$Key;"
        }
    .end annotation
.end method

.method protected obtain(Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/RefCounted;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/FramePool$Key;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/frame/FramePool;->findDequeUnlock(Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/frame/FramePool;->evictOverdueObjectsUnlock()V

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/frame/FramePool;->createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->retain()I

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo p1, "FramePool"

    .line 43
    .line 44
    const-string/jumbo v2, "invalid reference count for %s"

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_2
    return-object v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
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
