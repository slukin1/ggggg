.class public final Landroidx/media3/datasource/UdpDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "UdpDataSource.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_PACKET_SIZE:I = 0x7d0

.field public static final DEFAULT_SOCKET_TIMEOUT_MILLIS:I = 0x1f40

.field public static final UDP_PORT_UNSET:I = -0x1


# instance fields
.field private address:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private multicastSocket:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

.field private final packet:Ljava/net/DatagramPacket;

.field private final packetBuffer:[B

.field private packetRemaining:I

.field private socket:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final socketTimeoutMillis:I

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/datasource/UdpDataSource;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/UdpDataSource;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 4
    iput p2, p0, Landroidx/media3/datasource/UdpDataSource;->socketTimeoutMillis:I

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Landroidx/media3/datasource/UdpDataSource;->packetBuffer:[B

    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/media3/datasource/UdpDataSource;->opened:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->opened:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 44
    :cond_2
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
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->uri:Landroid/net/Uri;

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
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 30
    .line 31
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/net/MulticastSocket;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->socketTimeoutMillis:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->opened:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    return-wide v0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    new-instance v0, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 88
    .line 89
    const/16 v1, 0x7d1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    .line 96
    new-instance v0, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 97
    .line 98
    const/16 v1, 0x7d6

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 102
    throw v0
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
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/net/DatagramSocket;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    new-instance p2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 37
    .line 38
    const/16 p3, 0x7d1

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 42
    throw p2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    .line 45
    new-instance p2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 46
    .line 47
    const/16 p3, 0x7d2

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 51
    throw p2

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 60
    sub-int/2addr v0, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result p3

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->packetBuffer:[B

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    iget p1, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 72
    sub-int/2addr p1, p3

    .line 73
    .line 74
    iput p1, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 75
    return p3
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
.end method
