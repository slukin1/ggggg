.class public Lorg/ice4j/stunclient/SimpleAddressDetector;
.super Ljava/lang/Object;
.source "SimpleAddressDetector.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private requestSender:Lorg/ice4j/stunclient/BlockingRequestSender;

.field private serverAddress:Lorg/ice4j/TransportAddress;

.field private stunStack:Lorg/ice4j/stack/StunStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/stunclient/SimpleAddressDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/ice4j/stunclient/SimpleAddressDetector;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ice4j/TransportAddress;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->requestSender:Lorg/ice4j/stunclient/BlockingRequestSender;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->serverAddress:Lorg/ice4j/TransportAddress;

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
.end method


# virtual methods
.method public getMappingFor(Lorg/ice4j/socket/IceSocketWrapper;)Lorg/ice4j/TransportAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/BindException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/TransportAddress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    sget-object v2, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetSocketAddress;Lorg/ice4j/Transport;)V

    .line 14
    .line 15
    iget-object v1, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/ice4j/stack/StunStack;->addSocket(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 19
    .line 20
    new-instance p1, Lorg/ice4j/stunclient/BlockingRequestSender;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lorg/ice4j/stunclient/BlockingRequestSender;-><init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/TransportAddress;)V

    .line 26
    .line 27
    iput-object p1, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->requestSender:Lorg/ice4j/stunclient/BlockingRequestSender;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lorg/ice4j/message/MessageFactory;->createBindingRequest()Lorg/ice4j/message/Request;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->serverAddress:Lorg/ice4j/TransportAddress;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lorg/ice4j/stunclient/BlockingRequestSender;->sendRequestAndWaitForResponse(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Lorg/ice4j/StunException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v2, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/ice4j/stack/StunStack;->removeSocket(Lorg/ice4j/TransportAddress;)V

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/ice4j/BaseStunMessageEvent;->getMessage()Lorg/ice4j/message/Message;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lorg/ice4j/message/Response;

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lorg/ice4j/attribute/MappedAddressAttribute;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/ice4j/attribute/MappedAddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_0
    const/16 v0, 0x20

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lorg/ice4j/attribute/XorMappedAddressAttribute;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    new-array v1, v1, [B

    .line 80
    .line 81
    sget-object v2, Lorg/ice4j/message/Message;->MAGIC_COOKIE:[B

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x4

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getTransactionID()[B

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/ice4j/attribute/XorMappedAddressAttribute;->applyXor([B)Lorg/ice4j/TransportAddress;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    return-object v1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    .line 106
    :try_start_1
    sget-object v2, Lorg/ice4j/stunclient/SimpleAddressDetector;->logger:Ljava/util/logging/Logger;

    .line 107
    .line 108
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    .line 110
    const-string/jumbo v4, "Internal Error. We apparently constructed a faulty request."

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    iget-object p1, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/ice4j/stack/StunStack;->removeSocket(Lorg/ice4j/TransportAddress;)V

    .line 119
    return-object v1

    .line 120
    .line 121
    :goto_0
    iget-object v1, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lorg/ice4j/stack/StunStack;->removeSocket(Lorg/ice4j/TransportAddress;)V

    .line 125
    throw p1
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

.method public getServerAddress()Lorg/ice4j/TransportAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->serverAddress:Lorg/ice4j/TransportAddress;

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
.end method

.method public shutDown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->requestSender:Lorg/ice4j/stunclient/BlockingRequestSender;

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

.method public start()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/stack/StunStack;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/stack/StunStack;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/ice4j/stunclient/SimpleAddressDetector;->stunStack:Lorg/ice4j/stack/StunStack;

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
.end method
