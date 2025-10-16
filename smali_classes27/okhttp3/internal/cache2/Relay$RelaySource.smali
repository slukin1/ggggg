.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "Relay.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Lokio/Source;",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "fileOperator",
        "Lokhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n563#2:357\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
    }
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lokio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 13
    .line 14
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 28
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 34
    move-object v0, v2

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
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
.end method

.method public read(Lokio/Buffer;J)J
    .locals 18
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 17
    monitor-enter v5

    .line 18
    .line 19
    .line 20
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 21
    move-result-wide v6

    .line 22
    .line 23
    iget-wide v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v12, v8, v6

    .line 29
    .line 30
    if-nez v12, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 34
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    monitor-exit v5

    .line 38
    return-wide v10

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 70
    move-result-wide v8

    .line 71
    sub-long/2addr v6, v8

    .line 72
    .line 73
    iget-wide v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 74
    .line 75
    cmp-long v4, v8, v6

    .line 76
    .line 77
    if-gez v4, :cond_7

    .line 78
    const/4 v4, 0x2

    .line 79
    :goto_2
    monitor-exit v5

    .line 80
    .line 81
    const-wide/16 v5, 0x20

    .line 82
    .line 83
    if-ne v4, v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 89
    move-result-wide v7

    .line 90
    .line 91
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 92
    sub-long/2addr v7, v9

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    iget-object v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 99
    .line 100
    iget-wide v7, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 101
    .line 102
    add-long v10, v7, v5

    .line 103
    .line 104
    move-object/from16 v12, p1

    .line 105
    move-wide v13, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v9 .. v14}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 109
    .line 110
    iget-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 111
    add-long/2addr v4, v2

    .line 112
    .line 113
    iput-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 114
    return-wide v2

    .line 115
    :cond_4
    const/4 v4, 0x0

    .line 116
    .line 117
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lokio/Source;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v7, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 133
    move-result-wide v8

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v7, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 137
    move-result-wide v7

    .line 138
    .line 139
    cmp-long v0, v7, v10

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 147
    move-result-wide v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 151
    .line 152
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 153
    monitor-enter v2

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v2, v4}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    monitor-exit v2

    .line 163
    return-wide v10

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    throw v0

    .line 167
    .line 168
    .line 169
    :cond_5
    :try_start_4
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 170
    move-result-wide v2

    .line 171
    .line 172
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    move-object/from16 v10, p1

    .line 181
    move-wide v13, v2

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v9 .. v14}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 185
    .line 186
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 187
    add-long/2addr v9, v2

    .line 188
    .line 189
    iput-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 190
    .line 191
    iget-object v12, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 192
    .line 193
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 197
    move-result-wide v9

    .line 198
    .line 199
    add-long v13, v9, v5

    .line 200
    .line 201
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    move-wide/from16 v16, v7

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v12 .. v17}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 215
    .line 216
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 217
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 218
    .line 219
    .line 220
    :try_start_5
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6, v7, v8}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 236
    move-result-wide v9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 240
    move-result-wide v11

    .line 241
    .line 242
    cmp-long v0, v9, v11

    .line 243
    .line 244
    if-lez v0, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 256
    move-result-wide v9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 260
    move-result-wide v11

    .line 261
    sub-long/2addr v9, v11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 268
    move-result-wide v9

    .line 269
    add-long/2addr v9, v7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v9, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 276
    .line 277
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 278
    monitor-enter v5

    .line 279
    .line 280
    .line 281
    :try_start_7
    invoke-virtual {v5, v4}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    monitor-exit v5

    .line 286
    return-wide v2

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v5

    .line 289
    throw v0

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    :try_start_8
    monitor-exit v5

    .line 292
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    .line 295
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 296
    monitor-enter v2

    .line 297
    .line 298
    .line 299
    :try_start_9
    invoke-virtual {v2, v4}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 303
    .line 304
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 305
    monitor-exit v2

    .line 306
    throw v0

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    monitor-exit v2

    .line 309
    throw v0

    .line 310
    .line 311
    .line 312
    :cond_7
    :try_start_a
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 313
    move-result-wide v8

    .line 314
    .line 315
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 316
    sub-long/2addr v8, v10

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 320
    move-result-wide v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 324
    move-result-object v10

    .line 325
    .line 326
    iget-wide v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 327
    .line 328
    sub-long v12, v8, v6

    .line 329
    .line 330
    move-object/from16 v11, p1

    .line 331
    move-wide v14, v2

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v10 .. v15}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 335
    .line 336
    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 337
    add-long/2addr v6, v2

    .line 338
    .line 339
    iput-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 340
    monitor-exit v5

    .line 341
    return-wide v2

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    monitor-exit v5

    .line 344
    throw v0

    .line 345
    .line 346
    :cond_8
    const-string/jumbo v0, "Check failed."

    .line 347
    .line 348
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v2
    .line 357
    .line 358
    .line 359
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
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
