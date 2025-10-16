.class public Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;
.super Ljava/lang/Object;
.source "NetworkConfigurationDiscoveryProcess.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private localAddress:Lorg/ice4j/TransportAddress;

.field private requestSender:Lorg/ice4j/stunclient/BlockingRequestSender;

.field private serverAddress:Lorg/ice4j/TransportAddress;

.field private sock:Lorg/ice4j/socket/IceSocketWrapper;

.field private started:Z

.field private final stunStack:Lorg/ice4j/stack/StunStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;

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
    sput-object v0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->started:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->localAddress:Lorg/ice4j/TransportAddress;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->serverAddress:Lorg/ice4j/TransportAddress;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->requestSender:Lorg/ice4j/stunclient/BlockingRequestSender;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->sock:Lorg/ice4j/socket/IceSocketWrapper;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->localAddress:Lorg/ice4j/TransportAddress;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->serverAddress:Lorg/ice4j/TransportAddress;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string/jumbo p2, "stunStack"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
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

.method private checkStarted()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->started:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/ice4j/StunException;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    const-string/jumbo v2, "The Discoverer must be started before launching the discovery process!"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/ice4j/StunException;-><init>(ILjava/lang/String;)V

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method private doTestI(Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/message/MessageFactory;->createBindingRequest()Lorg/ice4j/message/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/ice4j/attribute/AttributeFactory;->createChangeRequestAttribute()Lorg/ice4j/attribute/ChangeRequestAttribute;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/ice4j/attribute/ChangeRequestAttribute;->setChangeIpFlag(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/ice4j/attribute/ChangeRequestAttribute;->setChangePortFlag(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->requestSender:Lorg/ice4j/stunclient/BlockingRequestSender;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lorg/ice4j/stunclient/BlockingRequestSender;->sendRequestAndWaitForResponse(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Lorg/ice4j/StunException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->logger:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v2, "TEST I res="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/ice4j/TransportAddress;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, " - "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object v0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->logger:Ljava/util/logging/Logger;

    .line 76
    .line 77
    const-string/jumbo v1, "NO RESPONSE received to TEST I."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    :goto_0
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    sget-object v0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->logger:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string/jumbo v2, "Internal Error. Failed to encode a message"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1
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
.end method

.method private doTestII(Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/message/MessageFactory;->createBindingRequest()Lorg/ice4j/message/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/ice4j/attribute/AttributeFactory;->createChangeRequestAttribute()Lorg/ice4j/attribute/ChangeRequestAttribute;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/ice4j/attribute/ChangeRequestAttribute;->setChangeIpFlag(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/ice4j/attribute/ChangeRequestAttribute;->setChangePortFlag(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 19
    .line 20
    iget-object v1, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->requestSender:Lorg/ice4j/stunclient/BlockingRequestSender;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lorg/ice4j/stunclient/BlockingRequestSender;->sendRequestAndWaitForResponse(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->logger:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v2, "Test II res="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/ice4j/TransportAddress;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, " - "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object v0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->logger:Ljava/util/logging/Logger;

    .line 76
    .line 77
    const-string/jumbo v1, "NO RESPONSE received to Test II."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    :goto_0
    return-object p1
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
.end method

.method private doTestIII(Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/message/MessageFactory;->createBindingRequest()Lorg/ice4j/message/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/ice4j/attribute/AttributeFactory;->createChangeRequestAttribute()Lorg/ice4j/attribute/ChangeRequestAttribute;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/ice4j/attribute/ChangeRequestAttribute;->setChangeIpFlag(Z)V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/ice4j/attribute/ChangeRequestAttribute;->setChangePortFlag(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 20
    .line 21
    iget-object v1, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->requestSender:Lorg/ice4j/stunclient/BlockingRequestSender;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lorg/ice4j/stunclient/BlockingRequestSender;->sendRequestAndWaitForResponse(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->logger:Ljava/util/logging/Logger;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v2, "Test III res="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/ice4j/TransportAddress;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, " - "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/ice4j/StunMessageEvent;->getRemoteAddress()Lorg/ice4j/TransportAddress;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->logger:Ljava/util/logging/Logger;

    .line 77
    .line 78
    const-string/jumbo v1, "NO RESPONSE received to Test III."

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 82
    :goto_0
    return-object p1
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
.end method


# virtual methods
.method public determineAddress()Lorg/ice4j/stunclient/StunDiscoveryReport;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->checkStarted()V

    .line 4
    .line 5
    new-instance v0, Lorg/ice4j/stunclient/StunDiscoveryReport;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/ice4j/stunclient/StunDiscoveryReport;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->serverAddress:Lorg/ice4j/TransportAddress;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->doTestI(Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "UDP Blocking Firewall"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/ice4j/stunclient/StunDiscoveryReport;->setNatType(Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lorg/ice4j/BaseStunMessageEvent;->getMessage()Lorg/ice4j/message/Message;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lorg/ice4j/attribute/MappedAddressAttribute;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/ice4j/attribute/MappedAddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->logger:Ljava/util/logging/Logger;

    .line 42
    .line 43
    const-string/jumbo v1, "Failed to do the network discovery"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    sget-object v4, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->logger:Ljava/util/logging/Logger;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v6, "mapped address is="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v6, ", name="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/ice4j/BaseStunMessageEvent;->getMessage()Lorg/ice4j/message/Message;

    .line 86
    move-result-object v1

    .line 87
    const/4 v5, 0x5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lorg/ice4j/attribute/ChangedAddressAttribute;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/ice4j/attribute/ChangedAddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string/jumbo v7, "backup server address is="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lorg/ice4j/stunclient/StunDiscoveryReport;->setPublicAddress(Lorg/ice4j/TransportAddress;)V

    .line 131
    .line 132
    iget-object v5, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->localAddress:Lorg/ice4j/TransportAddress;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->serverAddress:Lorg/ice4j/TransportAddress;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v1}, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->doTestII(Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    const-string/jumbo v1, "Symmetric UDP Firewall"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/ice4j/stunclient/StunDiscoveryReport;->setNatType(Ljava/lang/String;)V

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_2
    const-string/jumbo v1, "Open Internet Configuration"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/ice4j/stunclient/StunDiscoveryReport;->setNatType(Ljava/lang/String;)V

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_3
    iget-object v5, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->serverAddress:Lorg/ice4j/TransportAddress;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v5}, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->doTestII(Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1}, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->doTestI(Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    const-string/jumbo v1, "Failed to receive a response from backup stun server!"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 178
    return-object v0

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v1}, Lorg/ice4j/BaseStunMessageEvent;->getMessage()Lorg/ice4j/message/Message;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lorg/ice4j/message/Message;->getAttribute(C)Lorg/ice4j/attribute/Attribute;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lorg/ice4j/attribute/MappedAddressAttribute;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/ice4j/attribute/MappedAddressAttribute;->getAddress()Lorg/ice4j/TransportAddress;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v1, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->serverAddress:Lorg/ice4j/TransportAddress;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v1}, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->doTestIII(Lorg/ice4j/TransportAddress;)Lorg/ice4j/StunMessageEvent;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    const-string/jumbo v1, "Port Restricted Cone NAT"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lorg/ice4j/stunclient/StunDiscoveryReport;->setNatType(Ljava/lang/String;)V

    .line 212
    return-object v0

    .line 213
    .line 214
    :cond_5
    const-string/jumbo v1, "Restricted Cone NAT"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lorg/ice4j/stunclient/StunDiscoveryReport;->setNatType(Ljava/lang/String;)V

    .line 218
    return-object v0

    .line 219
    .line 220
    :cond_6
    const-string/jumbo v1, "Symmetric NAT"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lorg/ice4j/stunclient/StunDiscoveryReport;->setNatType(Ljava/lang/String;)V

    .line 224
    return-object v0

    .line 225
    .line 226
    :cond_7
    const-string/jumbo v1, "Full Cone NAT"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lorg/ice4j/stunclient/StunDiscoveryReport;->setNatType(Ljava/lang/String;)V

    .line 230
    return-object v0
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
.end method

.method public shutDown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->localAddress:Lorg/ice4j/TransportAddress;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/ice4j/stack/StunStack;->removeSocket(Lorg/ice4j/TransportAddress;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->sock:Lorg/ice4j/socket/IceSocketWrapper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/ice4j/socket/IceSocketWrapper;->close()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->sock:Lorg/ice4j/socket/IceSocketWrapper;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->localAddress:Lorg/ice4j/TransportAddress;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->requestSender:Lorg/ice4j/stunclient/BlockingRequestSender;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->started:Z

    .line 23
    return-void
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

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/socket/IceUdpSocketWrapper;

    .line 3
    .line 4
    new-instance v1, Lorg/ice4j/socket/SafeCloseDatagramSocket;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->localAddress:Lorg/ice4j/TransportAddress;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/ice4j/socket/SafeCloseDatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/ice4j/socket/IceUdpSocketWrapper;-><init>(Ljava/net/DatagramSocket;)V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->sock:Lorg/ice4j/socket/IceSocketWrapper;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/ice4j/stack/StunStack;->addSocket(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 20
    .line 21
    new-instance v0, Lorg/ice4j/stunclient/BlockingRequestSender;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->stunStack:Lorg/ice4j/stack/StunStack;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->localAddress:Lorg/ice4j/TransportAddress;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/ice4j/stunclient/BlockingRequestSender;-><init>(Lorg/ice4j/stack/StunStack;Lorg/ice4j/TransportAddress;)V

    .line 29
    .line 30
    iput-object v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->requestSender:Lorg/ice4j/stunclient/BlockingRequestSender;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/ice4j/stunclient/NetworkConfigurationDiscoveryProcess;->started:Z

    .line 34
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
.end method
