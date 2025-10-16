.class public Lorg/ice4j/ice/sdp/IceSdpUtils;
.super Ljava/lang/Object;
.source "IceSdpUtils.java"


# static fields
.field private static final END_OF_CANDIDATES:Ljava/lang/String; = "end-of-candidates"

.field public static final ICE_OPTIONS:Ljava/lang/String; = "ice-options"

.field public static final ICE_OPTION_TRICKLE:Ljava/lang/String; = "trickle"

.field public static final ICE_PWD:Ljava/lang/String; = "ice-pwd"

.field public static final ICE_UFRAG:Ljava/lang/String; = "ice-ufrag"

.field public static final MID:Ljava/lang/String; = "mid"

.field private static final RTCP:Ljava/lang/String; = "rtcp"

.field private static final logger:Ljava/util/logging/Logger;

.field private static final sdpFactory:Ljavax/sdp/SdpFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/opentelecoms/javax/sdp/NistSdpFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/opentelecoms/javax/sdp/NistSdpFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/ice4j/ice/sdp/IceSdpUtils;->sdpFactory:Ljavax/sdp/SdpFactory;

    .line 8
    .line 9
    const-class v0, Lorg/ice4j/ice/sdp/IceSdpUtils;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lorg/ice4j/ice/sdp/IceSdpUtils;->logger:Ljava/util/logging/Logger;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTrickleUpdate(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/ice4j/ice/LocalCandidate;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljavax/sdp/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lorg/ice4j/ice/LocalCandidate;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getParentComponent()Lorg/ice4j/ice/Component;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/ice4j/ice/Component;->getParentStream()Lorg/ice4j/ice/IceMediaStream;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v3, Lorg/ice4j/ice/sdp/CandidateAttribute;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0}, Lorg/ice4j/ice/sdp/CandidateAttribute;-><init>(Lorg/ice4j/ice/Candidate;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object p0, Lorg/ice4j/ice/sdp/IceSdpUtils;->sdpFactory:Ljavax/sdp/SdpFactory;

    .line 62
    .line 63
    const-string/jumbo v1, "mid"

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Ljavax/sdp/SdpFactory;->createAttribute(Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Attribute;

    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    return-object v2

    .line 73
    .line 74
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    sget-object v1, Lorg/ice4j/ice/sdp/IceSdpUtils;->sdpFactory:Ljavax/sdp/SdpFactory;

    .line 80
    .line 81
    const-string/jumbo v2, "end-of-candidates"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, v0}, Ljavax/sdp/SdpFactory;->createAttribute(Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Attribute;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-object p0
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

.method public static initMediaDescription(Ljavax/sdp/MediaDescription;Lorg/ice4j/ice/IceMediaStream;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "mid"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Ljavax/sdp/MediaDescription;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/ice4j/ice/IceMediaStream;->getComponents()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lorg/ice4j/ice/Component;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    move-object v1, v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p0, v3}, Ljavax/sdp/MediaDescription;->getAttributes(Z)Ljava/util/Vector;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/ice4j/ice/Component;->getLocalCandidates()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lorg/ice4j/ice/Candidate;

    .line 59
    .line 60
    new-instance v5, Lorg/ice4j/ice/sdp/CandidateAttribute;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4}, Lorg/ice4j/ice/sdp/CandidateAttribute;-><init>(Lorg/ice4j/ice/Candidate;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lorg/ice4j/ice/Component;->getDefaultCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljavax/sdp/MediaDescription;->getMedia()Ljavax/sdp/Media;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljavax/sdp/Media;->setMediaPort(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/ice4j/TransportAddress;->isIPv6()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string/jumbo v1, "IP6"

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    const-string/jumbo v1, "IP4"

    .line 98
    .line 99
    :goto_1
    sget-object v2, Lorg/ice4j/ice/sdp/IceSdpUtils;->sdpFactory:Ljavax/sdp/SdpFactory;

    .line 100
    .line 101
    const-string/jumbo v4, "IN"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v4, v1, v5}, Ljavax/sdp/SdpFactory;->createConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Connection;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v1}, Ljavax/sdp/MediaDescription;->setConnection(Ljavax/sdp/Connection;)V

    .line 113
    const/4 v1, 0x2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/ice4j/ice/IceMediaStream;->getComponent(I)Lorg/ice4j/ice/Component;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/ice4j/ice/Component;->getDefaultCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v3

    .line 137
    .line 138
    if-eq v1, v0, :cond_4

    .line 139
    .line 140
    const-string/jumbo v0, "rtcp"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0, p1}, Ljavax/sdp/MediaDescription;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_4
    return-void

    .line 153
    :catch_0
    move-exception p0

    .line 154
    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string/jumbo v0, "Something went wrong when setting default candidates"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw p1
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
.end method

.method public static initSessionDescription(Ljavax/sdp/SessionDescription;Lorg/ice4j/ice/Agent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "trickle"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, " "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljavax/sdp/SessionDescription;->getAttributes(Z)Ljava/util/Vector;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v3, Lorg/ice4j/ice/sdp/IceSdpUtils;->sdpFactory:Ljavax/sdp/SdpFactory;

    .line 37
    .line 38
    const-string/jumbo v4, "ice-options"

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v0}, Ljavax/sdp/SdpFactory;->createAttribute(Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Attribute;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lorg/ice4j/ice/IceMediaStream;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/ice4j/ice/IceMediaStream;->getComponent(I)Lorg/ice4j/ice/Component;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/ice4j/ice/Component;->getDefaultCandidate()Lorg/ice4j/ice/LocalCandidate;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/ice4j/ice/Candidate;->getTransportAddress()Lorg/ice4j/TransportAddress;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/ice4j/TransportAddress;->isIPv6()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string/jumbo v2, "IP6"

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    const-string/jumbo v2, "IP4"

    .line 80
    :goto_0
    move-object v10, v2

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljavax/sdp/SessionDescription;->getOrigin()Ljavax/sdp/Origin;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-string/jumbo v3, "user"

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljavax/sdp/Origin;->getUsername()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljavax/sdp/Origin;->setAddress(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v10}, Ljavax/sdp/Origin;->setAddressType(Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    :goto_1
    sget-object v3, Lorg/ice4j/ice/sdp/IceSdpUtils;->sdpFactory:Ljavax/sdp/SdpFactory;

    .line 113
    .line 114
    const-string/jumbo v4, "ice4j.org"

    .line 115
    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    const-string/jumbo v9, "IN"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/ice4j/TransportAddress;->getHostAddress()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    .line 127
    invoke-interface/range {v3 .. v11}, Ljavax/sdp/SdpFactory;->createOrigin(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Origin;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {p0, v2}, Ljavax/sdp/SessionDescription;->setOrigin(Ljavax/sdp/Origin;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/ice4j/ice/Agent;->getStreams()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-instance v2, Ljava/util/Vector;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/ice4j/ice/Agent;->getStreamCount()I

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Lorg/ice4j/ice/IceMediaStream;

    .line 161
    .line 162
    sget-object v4, Lorg/ice4j/ice/sdp/IceSdpUtils;->sdpFactory:Ljavax/sdp/SdpFactory;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/ice4j/ice/IceMediaStream;->getName()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x1

    .line 169
    .line 170
    const-string/jumbo v8, "RTP/AVP"

    .line 171
    .line 172
    .line 173
    filled-new-array {v1}, [I

    .line 174
    move-result-object v9

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v4 .. v9}, Ljavax/sdp/SdpFactory;->createMediaDescription(Ljava/lang/String;IILjava/lang/String;[I)Ljavax/sdp/MediaDescription;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3}, Lorg/ice4j/ice/sdp/IceSdpUtils;->initMediaDescription(Ljavax/sdp/MediaDescription;Lorg/ice4j/ice/IceMediaStream;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-interface {p0, v2}, Ljavax/sdp/SessionDescription;->setMediaDescriptions(Ljava/util/Vector;)V
    :try_end_0
    .catch Ljavax/sdp/SdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/ice4j/ice/Agent;->getLocalUfrag()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/ice4j/ice/Agent;->getLocalPassword()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v0, p1}, Lorg/ice4j/ice/sdp/IceSdpUtils;->setIceCredentials(Ljavax/sdp/SessionDescription;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :catch_0
    move-exception p0

    .line 202
    .line 203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string/jumbo v0, "Something went wrong when setting ICE options"

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    throw p1
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
.end method

.method public static setIceCredentials(Ljavax/sdp/SessionDescription;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, v0}, Ljavax/sdp/SessionDescription;->getAttributes(Z)Ljava/util/Vector;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lorg/ice4j/ice/sdp/IceSdpUtils;->sdpFactory:Ljavax/sdp/SdpFactory;

    .line 14
    .line 15
    const-string/jumbo v2, "ice-ufrag"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, p1}, Ljavax/sdp/SdpFactory;->createAttribute(Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Attribute;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    const-string/jumbo p1, "ice-pwd"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Ljavax/sdp/SdpFactory;->createAttribute(Ljava/lang/String;Ljava/lang/String;)Ljavax/sdp/Attribute;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljavax/sdp/SessionDescription;->setAttributes(Ljava/util/Vector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    sget-object p1, Lorg/ice4j/ice/sdp/IceSdpUtils;->logger:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 41
    .line 42
    const-string/jumbo v0, "Failed to set ICE credentials for some weird reason"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string/jumbo p1, "sDes, uFrag and pwd, cannot be null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
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
