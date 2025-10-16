.class public Lorg/ice4j/ice/harvest/GoogleTurnSSLCandidateHarvester;
.super Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvester;
.source "GoogleTurnSSLCandidateHarvester.java"


# static fields
.field public static final SSL_CLIENT_HANDSHAKE:[B

.field static final SSL_SERVER_HANDSHAKE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x4f

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/ice4j/ice/harvest/GoogleTurnSSLCandidateHarvester;->SSL_SERVER_HANDSHAKE:[B

    .line 10
    .line 11
    const/16 v0, 0x48

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lorg/ice4j/ice/harvest/GoogleTurnSSLCandidateHarvester;->SSL_CLIENT_HANDSHAKE:[B

    .line 19
    return-void

    .line 20
    nop

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
    :array_0
    .array-data 1
        0x16t
        0x3t
        0x1t
        0x0t
        0x4at
        0x2t
        0x0t
        0x0t
        0x46t
        0x3t
        0x1t
        0x42t
        -0x7bt
        0x45t
        -0x59t
        0x27t
        -0x57t
        0x5dt
        -0x60t
        -0x4dt
        -0x3bt
        -0x19t
        0x53t
        -0x26t
        0x48t
        0x2bt
        0x3ft
        -0x3at
        0x5at
        -0x36t
        -0x77t
        -0x3ft
        0x58t
        0x52t
        -0x5ft
        0x78t
        0x3ct
        0x5bt
        0x17t
        0x46t
        0x0t
        -0x7bt
        0x3ft
        0x20t
        0xet
        -0x2dt
        0x6t
        0x72t
        0x5bt
        0x5bt
        0x1bt
        0x5ft
        0x15t
        -0x54t
        0x13t
        -0x7t
        -0x78t
        0x53t
        -0x63t
        -0x65t
        -0x18t
        0x3dt
        0x7bt
        0xct
        0x30t
        0x32t
        0x6et
        0x38t
        0x4dt
        -0x5et
        0x75t
        0x57t
        0x41t
        0x6ct
        0x34t
        0x5ct
        0x0t
        0x4t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        0x46t
        0x1t
        0x3t
        0x1t
        0x0t
        0x2dt
        0x0t
        0x0t
        0x0t
        0x10t
        0x1t
        0x0t
        -0x80t
        0x3t
        0x0t
        -0x80t
        0x7t
        0x0t
        -0x40t
        0x6t
        0x0t
        0x40t
        0x2t
        0x0t
        -0x80t
        0x4t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x4t
        0x0t
        -0x2t
        -0x1t
        0x0t
        0x0t
        0xat
        0x0t
        -0x2t
        -0x2t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x64t
        0x0t
        0x0t
        0x62t
        0x0t
        0x0t
        0x3t
        0x0t
        0x0t
        0x6t
        0x1ft
        0x17t
        0xct
        -0x5at
        0x2ft
        0x0t
        0x78t
        -0x4t
        0x46t
        0x55t
        0x2et
        -0x4ft
        -0x7dt
        0x39t
        -0xft
        -0x16t
    .end array-data
.end method

.method public constructor <init>(Lorg/ice4j/TransportAddress;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/ice4j/ice/harvest/GoogleTurnSSLCandidateHarvester;-><init>(Lorg/ice4j/TransportAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/ice4j/TransportAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvester;-><init>(Lorg/ice4j/TransportAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sslHandshake(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/harvest/GoogleTurnSSLCandidateHarvester;->SSL_SERVER_HANDSHAKE:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    sget-object v2, Lorg/ice4j/ice/harvest/GoogleTurnSSLCandidateHarvester;->SSL_CLIENT_HANDSHAKE:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
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


# virtual methods
.method protected createHarvest(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;
    .locals 2

    .line 2
    new-instance v0, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvester;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;-><init>(Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvester;Lorg/ice4j/ice/HostCandidate;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createHarvest(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/harvest/StunCandidateHarvest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/ice4j/ice/harvest/GoogleTurnSSLCandidateHarvester;->createHarvest(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/harvest/GoogleTurnCandidateHarvest;

    move-result-object p1

    return-object p1
.end method

.method protected getHostCandidate(Lorg/ice4j/ice/HostCandidate;)Lorg/ice4j/ice/HostCandidate;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvester;->stunServer:Lorg/ice4j/TransportAddress;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lorg/ice4j/ice/harvest/GoogleTurnSSLCandidateHarvester;->sslHandshake(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v2, Lorg/ice4j/socket/MultiplexingSocket;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lorg/ice4j/socket/MultiplexingSocket;-><init>(Ljava/net/Socket;)V

    .line 42
    .line 43
    new-instance v3, Lorg/ice4j/ice/HostCandidate;

    .line 44
    .line 45
    new-instance v4, Lorg/ice4j/socket/IceTcpSocketWrapper;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v2}, Lorg/ice4j/socket/IceTcpSocketWrapper;-><init>(Ljava/net/Socket;)V

    .line 49
    .line 50
    sget-object v5, Lorg/ice4j/Transport;->TCP:Lorg/ice4j/Transport;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, p1, v5}, Lorg/ice4j/ice/HostCandidate;-><init>(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/ice/Component;Lorg/ice4j/Transport;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/ice4j/ice/IceMediaStream;->getParentAgent()Lorg/ice4j/ice/Agent;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/ice4j/ice/Agent;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lorg/ice4j/ice/LocalCandidate;->getStunSocket(Lorg/ice4j/TransportAddress;)Lorg/ice4j/socket/IceSocketWrapper;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lorg/ice4j/stack/StunStack;->addSocket(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getComponentSocket()Lorg/ice4j/ice/ComponentSocket;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lorg/ice4j/socket/MergingDatagramSocket;->add(Lorg/ice4j/socket/DelegatingSocket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_0
    move-object v0, v3

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    move-object v0, v3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 89
    .line 90
    .line 91
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    move-object v1, v0

    .line 97
    .line 98
    :goto_2
    if-nez v0, :cond_2

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catch_0
    :cond_2
    throw p1

    .line 105
    :catch_1
    move-object v1, v0

    .line 106
    .line 107
    :catch_2
    if-eqz v1, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :catch_3
    :cond_3
    :goto_3
    return-object v0
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
