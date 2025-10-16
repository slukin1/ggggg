.class public Lcom/gateio/ukey/core/fido/FidoProtocol;
.super Ljava/lang/Object;
.source "FidoProtocol.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final CTAPHID_CANCEL:B = -0x6ft

.field private static final CTAPHID_CBOR:B = -0x70t

.field private static final CTAPHID_ERROR:B = -0x41t

.field private static final CTAPHID_INIT:B = -0x7at

.field private static final CTAPHID_KEEPALIVE:B = -0x45t

.field private static final CTAPHID_LOCK:B = -0x7ct

.field private static final CTAPHID_MSG:B = -0x7dt

.field private static final CTAPHID_PING:B = -0x7ft

.field private static final CTAPHID_WINK:B = -0x78t

.field private static final TYPE_INIT:B = -0x80t


# instance fields
.field private channelId:I

.field private final connection:Lcom/gateio/ukey/core/fido/FidoConnection;

.field private final defaultState:Lcom/gateio/ukey/core/application/CommandState;

.field private final version:Lcom/gateio/ukey/core/Version;


# direct methods
.method public constructor <init>(Lcom/gateio/ukey/core/fido/FidoConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/ukey/core/application/CommandState;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/ukey/core/application/CommandState;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->defaultState:Lcom/gateio/ukey/core/application/CommandState;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->connection:Lcom/gateio/ukey/core/fido/FidoConnection;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/gateio/ukey/core/util/RandomUtils;->getRandomBytes(I)[B

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->channelId:I

    .line 22
    .line 23
    const/16 v0, -0x7a

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lcom/gateio/ukey/core/fido/FidoProtocol;->sendAndReceive(B[BLcom/gateio/ukey/core/application/CommandState;)[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    array-length v1, p1

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    move-result p1

    .line 49
    .line 50
    iput p1, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->channelId:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 54
    const/4 p1, 0x3

    .line 55
    .line 56
    new-array p1, p1, [B

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/gateio/ukey/core/Version;->fromBytes([B)Lcom/gateio/ukey/core/Version;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->version:Lcom/gateio/ukey/core/Version;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 69
    const/4 p1, 0x1

    .line 70
    .line 71
    new-array v0, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->channelId:I

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    aput-object v1, p1, v2

    .line 83
    .line 84
    const-string/jumbo v1, "0x%08x"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    aput-object p1, v0, v2

    .line 91
    .line 92
    const-string/jumbo p1, "FIDO connection set up with channel ID: {}"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string/jumbo v0, "Got wrong nonce!"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->connection:Lcom/gateio/ukey/core/fido/FidoConnection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    const-string/jumbo v0, "fido connection closed"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;)V

    .line 11
    return-void
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
.end method

.method public getVersion()Lcom/gateio/ukey/core/Version;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->version:Lcom/gateio/ukey/core/Version;

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
.end method

.method public sendAndReceive(B[BLcom/gateio/ukey/core/application/CommandState;)[B
    .locals 9
    .param p3    # Lcom/gateio/ukey/core/application/CommandState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->defaultState:Lcom/gateio/ukey/core/application/CommandState;

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->channelId:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p2, v0, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v4, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->connection:Lcom/gateio/ukey/core/fido/FidoConnection;

    invoke-interface {v4, v0}, Lcom/gateio/ukey/core/fido/FidoConnection;->send([B)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/gateio/ukey/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v6, "Sent over fido:"

    invoke-static {v6, v5}, Lcom/gateio/ukey/core/internal/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget v5, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->channelId:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-wide/16 v7, 0x0

    .line 13
    invoke-virtual {p3, v7, v8}, Lcom/gateio/ukey/core/application/CommandState;->waitForCancel(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "sending CTAP cancel..."

    .line 14
    invoke-static {v5}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    iget v5, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->channelId:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v7, -0x6f

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v5, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->connection:Lcom/gateio/ukey/core/fido/FidoConnection;

    invoke-interface {v5, v0}, Lcom/gateio/ukey/core/fido/FidoConnection;->send([B)V

    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lcom/gateio/ukey/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v6, v5}, Lcom/gateio/ukey/core/internal/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    :cond_2
    iget-object v5, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->connection:Lcom/gateio/ukey/core/fido/FidoConnection;

    invoke-interface {v5, v0}, Lcom/gateio/ukey/core/fido/FidoConnection;->receive([B)V

    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lcom/gateio/ukey/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    const-string/jumbo v7, "Received over fido:"

    invoke-static {v7, v5}, Lcom/gateio/ukey/core/internal/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 23
    iget v7, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->channelId:I

    const/4 v8, 0x2

    if-ne v5, v7, :cond_8

    if-nez p2, :cond_6

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-ne v5, p1, :cond_3

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/16 v7, -0x45

    if-ne v5, v7, :cond_4

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {p3, v5}, Lcom/gateio/ukey/core/application/CommandState;->onKeepAliveStatus(B)V

    goto :goto_3

    :cond_4
    const/16 p2, -0x41

    if-ne v5, p2, :cond_5

    .line 27
    new-instance p1, Ljava/io/IOException;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    aput-object p3, p2, v2

    const-string/jumbo p3, "CTAPHID error: %02x"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-array p3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p3, v4

    const-string/jumbo p1, "Wrong response command. Expecting: %x, Got: %x"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    if-ne v5, v3, :cond_7

    move v3, v7

    .line 30
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p2, v0, v5, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_3
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_1

    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 33
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-array p2, v8, [Ljava/lang/Object;

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    aput-object p3, p2, v4

    const-string/jumbo p3, "Wrong sequence number. Expecting %d, Got: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-array p2, v8, [Ljava/lang/Object;

    iget p3, p0, Lcom/gateio/ukey/core/fido/FidoProtocol;->channelId:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string/jumbo p3, "Wrong Channel ID. Expecting: %d, Got: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move v3, v7

    goto/16 :goto_1
.end method
