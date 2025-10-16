.class final Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;
.super Ljava/io/OutputStream;
.source "ConscryptEngineSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ConscryptEngineSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SSLOutputStream"
.end annotation


# instance fields
.field private socketOutputStream:Ljava/io/OutputStream;

.field private final target:Ljava/nio/ByteBuffer;

.field private final targetArrayOffset:I

.field final synthetic this$0:Lorg/conscrypt/ConscryptEngineSocket;

.field private final writeLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->targetArrayOffset:I

    .line 37
    return-void
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
.end method

.method static synthetic access$200(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeInternal(Ljava/nio/ByteBuffer;)V

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
.end method

.method static synthetic access$300(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->flushInternal()V

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
.end method

.method private flushInternal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->init()V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->socketOutputStream:Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->socketOutputStream:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$500(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/OutputStream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->socketOutputStream:Ljava/io/OutputStream;

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private writeInternal(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/conscrypt/Platform;->blockGuardOnNetwork()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->init()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lorg/conscrypt/ConscryptEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeToSocket()V

    .line 72
    .line 73
    if-gtz v0, :cond_0

    .line 74
    return-void

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 77
    .line 78
    const-string/jumbo v0, "Engine did not read the correct number of bytes"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v2, "Engine bytesProduced "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v1, " does not match bytes written "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string/jumbo v2, "Unexpected engine result "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
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
.end method

.method private writeToSocket()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->socketOutputStream:Ljava/io/OutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->targetArrayOffset:I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->target:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

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
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngineSocket;->startHandshake()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->flushInternal()V

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngineSocket;->startHandshake()V

    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->write([B)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngineSocket;->startHandshake()V

    .line 6
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeInternal(Ljava/nio/ByteBuffer;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngineSocket;->startHandshake()V

    .line 10
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->writeInternal(Ljava/nio/ByteBuffer;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
