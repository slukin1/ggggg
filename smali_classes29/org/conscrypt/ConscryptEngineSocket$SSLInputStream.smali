.class final Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;
.super Ljava/io/InputStream;
.source "ConscryptEngineSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ConscryptEngineSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SSLInputStream"
.end annotation


# instance fields
.field private final allocatedBuffer:Lorg/conscrypt/AllocatedBuffer;

.field private final fromEngine:Ljava/nio/ByteBuffer;

.field private final fromSocket:Ljava/nio/ByteBuffer;

.field private final fromSocketArrayOffset:I

.field private final readLock:Ljava/lang/Object;

.field private final singleByte:[B

.field private socketInputStream:Ljava/io/InputStream;

.field final synthetic this$0:Lorg/conscrypt/ConscryptEngineSocket;


# direct methods
.method constructor <init>(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->singleByte:[B

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$600(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/BufferAllocator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$600(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/BufferAllocator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/conscrypt/BufferAllocator;->allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->allocatedBuffer:Lorg/conscrypt/AllocatedBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->allocatedBuffer:Lorg/conscrypt/AllocatedBuffer;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 100
    move-result p1

    .line 101
    .line 102
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocketArrayOffset:I

    .line 103
    return-void
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
.end method

.method static synthetic access$100(Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->processDataFromSocket([BII)I

    .line 4
    move-result p0

    .line 5
    return p0
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
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->socketInputStream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$1100(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->socketInputStream:Ljava/io/InputStream;

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private isHandshakeFinished()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$700(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/conscrypt/ConscryptEngineSocket;->access$800(Lorg/conscrypt/ConscryptEngineSocket;)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
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

.method private isHandshaking(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/conscrypt/ConscryptEngineSocket$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private processDataFromSocket([BII)I
    .locals 6
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
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->init()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    return p3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->isHandshaking(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lorg/conscrypt/ConscryptEngineSocket;->access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/conscrypt/ConscryptEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84
    .line 85
    sget-object v2, Lorg/conscrypt/ConscryptEngineSocket$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v3

    .line 94
    .line 95
    aget v2, v2, v3

    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, -0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    const/4 v3, 0x2

    .line 102
    .line 103
    if-eq v2, v3, :cond_3

    .line 104
    const/4 p1, 0x3

    .line 105
    .line 106
    if-ne v2, p1, :cond_2

    .line 107
    return v4

    .line 108
    .line 109
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string/jumbo p3, "Unexpected engine result "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_3
    if-nez v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->isHandshaking(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->isHandshakeFinished()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->renegotiate()V

    .line 156
    return v5

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/4 v3, 0x0

    .line 165
    .line 166
    :goto_0
    if-nez v3, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    return v5

    .line 174
    .line 175
    :cond_6
    if-eqz v3, :cond_0

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readFromSocket()I

    .line 179
    move-result v0

    .line 180
    .line 181
    if-ne v0, v4, :cond_0

    .line 182
    return v4
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method private readFromSocket()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->socketInputStream:Ljava/io/InputStream;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget v4, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocketArrayOffset:I

    .line 23
    add-int/2addr v4, v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromSocket:Ljava/nio/ByteBuffer;

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    return v1

    .line 38
    :catch_0
    const/4 v0, -0x1

    .line 39
    return v0
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

.method private readUntilDataAvailable([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->processDataFromSocket([BII)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
.end method

.method private renegotiate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->access$900(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/conscrypt/ConscryptEngineSocket;->access$1000(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
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
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngineSocket;->startHandshake()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->init()V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->fromEngine:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
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

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

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

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngineSocket;->startHandshake()V

    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->singleByte:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 4
    monitor-exit v0

    return v4

    :cond_0
    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->singleByte:[B

    aget-byte v1, v1, v3

    monitor-exit v0

    return v1

    .line 6
    :cond_1
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "read incorrect number of bytes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngineSocket;->startHandshake()V

    .line 9
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->read([BII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->this$0:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngineSocket;->startHandshake()V

    .line 13
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readUntilDataAvailable([BII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->readLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->allocatedBuffer:Lorg/conscrypt/AllocatedBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
.end method
