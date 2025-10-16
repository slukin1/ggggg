.class public Lorg/ice4j/message/MessageFactory;
.super Ljava/lang/Object;
.source "MessageFactory.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/message/MessageFactory;

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
    sput-object v0, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLongTermCredentialAttributes(Lorg/ice4j/message/Request;[B[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/ice4j/attribute/AttributeFactory;->createUsernameAttribute([B)Lorg/ice4j/attribute/UsernameAttribute;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/ice4j/attribute/AttributeFactory;->createRealmAttribute([B)Lorg/ice4j/attribute/RealmAttribute;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lorg/ice4j/attribute/AttributeFactory;->createNonceAttribute([B)Lorg/ice4j/attribute/NonceAttribute;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 22
    .line 23
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo p3, "UTF-8"

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lorg/ice4j/attribute/AttributeFactory;->createMessageIntegrityAttribute(Ljava/lang/String;)Lorg/ice4j/attribute/MessageIntegrityAttribute;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    new-instance p1, Lorg/ice4j/StunException;

    .line 40
    .line 41
    const-string/jumbo p2, "username"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, Lorg/ice4j/StunException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p1
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

.method public static create3489BindingResponse(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)Lorg/ice4j/message/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x101

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/ice4j/attribute/AttributeFactory;->createMappedAddressAttribute(Lorg/ice4j/TransportAddress;)Lorg/ice4j/attribute/MappedAddressAttribute;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/ice4j/attribute/AttributeFactory;->createSourceAddressAttribute(Lorg/ice4j/TransportAddress;)Lorg/ice4j/attribute/SourceAddressAttribute;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lorg/ice4j/attribute/AttributeFactory;->createChangedAddressAttribute(Lorg/ice4j/TransportAddress;)Lorg/ice4j/attribute/ChangedAddressAttribute;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 43
    :cond_3
    return-object v0
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

.method public static createAllocateRequest()Lorg/ice4j/message/Request;
    .locals 5

    .line 1
    new-instance v0, Lorg/ice4j/message/Request;

    invoke-direct {v0}, Lorg/ice4j/message/Request;-><init>()V

    const/4 v1, 0x3

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Request;->setMessageType(C)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string/jumbo v4, "Failed to set message type."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static createAllocateRequest(BZ)Lorg/ice4j/message/Request;
    .locals 3

    .line 4
    new-instance v0, Lorg/ice4j/message/Request;

    invoke-direct {v0}, Lorg/ice4j/message/Request;-><init>()V

    const/4 v1, 0x3

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Request;->setMessageType(C)V

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lorg/ice4j/StunException;

    const-string/jumbo p1, "Protocol not valid!"

    invoke-direct {p0, p1}, Lorg/ice4j/StunException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/ice4j/attribute/AttributeFactory;->createRequestedTransportAttribute(B)Lorg/ice4j/attribute/RequestedTransportAttribute;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lorg/ice4j/attribute/AttributeFactory;->createEvenPortAttribute(Z)Lorg/ice4j/attribute/EvenPortAttribute;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V
    :try_end_0
    .catch Lorg/ice4j/StunException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string/jumbo v2, "Failed to set message type."

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static createAllocationErrorResponse(C)Lorg/ice4j/message/Response;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/ice4j/message/MessageFactory;->createAllocationErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static createAllocationErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;
    .locals 2

    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    const/16 v1, 0x113

    .line 3
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 4
    invoke-static {p0, p1}, Lorg/ice4j/attribute/AttributeFactory;->createErrorCodeAttribute(CLjava/lang/String;)Lorg/ice4j/attribute/ErrorCodeAttribute;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    return-object v0
.end method

.method public static createAllocationResponse(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;I)Lorg/ice4j/message/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lorg/ice4j/message/MessageFactory;->createAllocationResponse(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;[BI)Lorg/ice4j/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static createAllocationResponse(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;[BI)Lorg/ice4j/message/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    const/16 v1, 0x103

    .line 3
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 4
    invoke-virtual {p0}, Lorg/ice4j/message/Message;->getTransactionID()[B

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lorg/ice4j/attribute/AttributeFactory;->createXorMappedAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorMappedAddressAttribute;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 7
    invoke-virtual {p0}, Lorg/ice4j/message/Message;->getTransactionID()[B

    move-result-object p0

    .line 8
    invoke-static {p2, p0}, Lorg/ice4j/attribute/AttributeFactory;->createXorRelayedAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorRelayedAddressAttribute;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 10
    invoke-static {p4}, Lorg/ice4j/attribute/AttributeFactory;->createLifetimeAttribute(I)Lorg/ice4j/attribute/LifetimeAttribute;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    if-eqz p3, :cond_0

    .line 12
    invoke-static {p3}, Lorg/ice4j/attribute/AttributeFactory;->createReservationTokenAttribute([B)Lorg/ice4j/attribute/ReservationTokenAttribute;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    :cond_0
    return-object v0
.end method

.method public static createBindingErrorResponse(C)Lorg/ice4j/message/Response;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v0}, Lorg/ice4j/message/MessageFactory;->createBindingErrorResponse(CLjava/lang/String;[C)Lorg/ice4j/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static createBindingErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lorg/ice4j/message/MessageFactory;->createBindingErrorResponse(CLjava/lang/String;[C)Lorg/ice4j/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static createBindingErrorResponse(CLjava/lang/String;[C)Lorg/ice4j/message/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/ice4j/message/Response;

    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    const/16 v1, 0x111

    .line 2
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 3
    invoke-static {p0, p1}, Lorg/ice4j/attribute/AttributeFactory;->createErrorCodeAttribute(CLjava/lang/String;)Lorg/ice4j/attribute/ErrorCodeAttribute;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lorg/ice4j/attribute/AttributeFactory;->createUnknownAttributesAttribute()Lorg/ice4j/attribute/UnknownAttributesAttribute;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    .line 7
    aget-char v1, p2, p1

    .line 8
    invoke-virtual {p0, v1}, Lorg/ice4j/attribute/UnknownAttributesAttribute;->addAttributeID(C)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    :cond_1
    return-object v0
.end method

.method public static createBindingErrorResponseUnknownAttributes(Ljava/lang/String;[C)Lorg/ice4j/message/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    const/16 v0, 0x1a4

    .line 2
    invoke-static {v0, p0, p1}, Lorg/ice4j/message/MessageFactory;->createBindingErrorResponse(CLjava/lang/String;[C)Lorg/ice4j/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static createBindingErrorResponseUnknownAttributes([C)Lorg/ice4j/message/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    const/16 v0, 0x1a4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p0}, Lorg/ice4j/message/MessageFactory;->createBindingErrorResponse(CLjava/lang/String;[C)Lorg/ice4j/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static createBindingIndication()Lorg/ice4j/message/Indication;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Indication;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Indication;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Indication;->setMessageType(C)V

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static createBindingRequest()Lorg/ice4j/message/Request;
    .locals 5

    .line 1
    new-instance v0, Lorg/ice4j/message/Request;

    invoke-direct {v0}, Lorg/ice4j/message/Request;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Request;->setMessageType(C)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string/jumbo v4, "Failed to set message type."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static createBindingRequest(J)Lorg/ice4j/message/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lorg/ice4j/message/MessageFactory;->createBindingRequest()Lorg/ice4j/message/Request;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lorg/ice4j/attribute/AttributeFactory;->createPriorityAttribute(J)Lorg/ice4j/attribute/PriorityAttribute;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    return-object v0
.end method

.method public static createBindingRequest(JZJ)Lorg/ice4j/message/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lorg/ice4j/message/MessageFactory;->createBindingRequest()Lorg/ice4j/message/Request;

    move-result-object v0

    .line 8
    invoke-static {p0, p1}, Lorg/ice4j/attribute/AttributeFactory;->createPriorityAttribute(J)Lorg/ice4j/attribute/PriorityAttribute;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p3, p4}, Lorg/ice4j/attribute/AttributeFactory;->createIceControllingAttribute(J)Lorg/ice4j/attribute/IceControllingAttribute;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Lorg/ice4j/attribute/AttributeFactory;->createIceControlledAttribute(J)Lorg/ice4j/attribute/IceControlledAttribute;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    :goto_0
    return-object v0
.end method

.method public static createBindingResponse(Lorg/ice4j/message/Request;Lorg/ice4j/TransportAddress;)Lorg/ice4j/message/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x101

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/ice4j/message/Message;->getTransactionID()[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lorg/ice4j/attribute/AttributeFactory;->createXorMappedAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorMappedAddressAttribute;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 22
    return-object v0
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

.method public static createChannelBindErrorResponse(C)Lorg/ice4j/message/Response;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/ice4j/message/MessageFactory;->createChannelBindErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static createChannelBindErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;
    .locals 2

    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    const/16 v1, 0x119

    .line 3
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 4
    invoke-static {p0, p1}, Lorg/ice4j/attribute/AttributeFactory;->createErrorCodeAttribute(CLjava/lang/String;)Lorg/ice4j/attribute/ErrorCodeAttribute;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    return-object v0
.end method

.method public static createChannelBindRequest(CLorg/ice4j/TransportAddress;[B)Lorg/ice4j/message/Request;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Request;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Request;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Request;->setMessageType(C)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/ice4j/attribute/AttributeFactory;->createChannelNumberAttribute(C)Lorg/ice4j/attribute/ChannelNumberAttribute;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/ice4j/attribute/AttributeFactory;->createXorPeerAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorPeerAddressAttribute;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    sget-object p1, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string/jumbo v1, "Failed to set message type."

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-object v0
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

.method public static createChannelBindResponse()Lorg/ice4j/message/Response;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x109

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static createConnectErrorResponse(C)Lorg/ice4j/message/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/ice4j/message/MessageFactory;->createConnectErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static createConnectErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    const/16 v1, 0x11a

    .line 3
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 4
    invoke-static {p0, p1}, Lorg/ice4j/attribute/AttributeFactory;->createErrorCodeAttribute(CLjava/lang/String;)Lorg/ice4j/attribute/ErrorCodeAttribute;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    return-object v0
.end method

.method public static createConnectRequest(Lorg/ice4j/TransportAddress;Lorg/ice4j/message/Request;)Lorg/ice4j/message/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/ice4j/message/Request;

    invoke-direct {v0}, Lorg/ice4j/message/Request;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Request;->setMessageType(C)V

    .line 3
    invoke-virtual {p1}, Lorg/ice4j/message/Message;->getTransactionID()[B

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lorg/ice4j/attribute/AttributeFactory;->createXorPeerAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorPeerAddressAttribute;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    return-object v0
.end method

.method public static createConnectRequest(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/message/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/ice4j/message/Request;

    invoke-direct {v0}, Lorg/ice4j/message/Request;-><init>()V

    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Request;->setMessageType(C)V

    .line 8
    invoke-static {p0, p1}, Lorg/ice4j/attribute/AttributeFactory;->createXorPeerAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorPeerAddressAttribute;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    return-object v0
.end method

.method public static createConnectResponse(I)Lorg/ice4j/message/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x10a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/ice4j/attribute/AttributeFactory;->createConnectionIdAttribute(I)Lorg/ice4j/attribute/ConnectionIdAttribute;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 18
    return-object v0
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

.method public static createConnectionAttemptIndication(ILorg/ice4j/TransportAddress;)Lorg/ice4j/message/Indication;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/ice4j/message/Indication;

    invoke-direct {v0}, Lorg/ice4j/message/Indication;-><init>()V

    const/16 v1, 0x1c

    .line 2
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Indication;->setMessageType(C)V

    .line 3
    invoke-static {p0}, Lorg/ice4j/attribute/AttributeFactory;->createConnectionIdAttribute(I)Lorg/ice4j/attribute/ConnectionIdAttribute;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 5
    invoke-virtual {v0}, Lorg/ice4j/message/Message;->getTransactionID()[B

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lorg/ice4j/attribute/AttributeFactory;->createXorPeerAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorPeerAddressAttribute;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    return-object v0
.end method

.method public static createConnectionAttemptIndication(ILorg/ice4j/TransportAddress;[B)Lorg/ice4j/message/Indication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/ice4j/StunException;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/ice4j/message/Indication;

    invoke-direct {v0}, Lorg/ice4j/message/Indication;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Lorg/ice4j/message/Message;->setTransactionID([B)V

    const/16 p2, 0x1c

    .line 10
    invoke-virtual {v0, p2}, Lorg/ice4j/message/Indication;->setMessageType(C)V

    .line 11
    invoke-static {p0}, Lorg/ice4j/attribute/AttributeFactory;->createConnectionIdAttribute(I)Lorg/ice4j/attribute/ConnectionIdAttribute;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 13
    invoke-virtual {v0}, Lorg/ice4j/message/Message;->getTransactionID()[B

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lorg/ice4j/attribute/AttributeFactory;->createXorPeerAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorPeerAddressAttribute;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    return-object v0
.end method

.method public static createConnectionBindErrorResponse(C)Lorg/ice4j/message/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/ice4j/message/MessageFactory;->createConnectionBindErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static createConnectionBindErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    const/16 v1, 0x11b

    .line 3
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 4
    invoke-static {p0, p1}, Lorg/ice4j/attribute/AttributeFactory;->createErrorCodeAttribute(CLjava/lang/String;)Lorg/ice4j/attribute/ErrorCodeAttribute;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    return-object v0
.end method

.method public static createConnectionBindRequest(I)Lorg/ice4j/message/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Request;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Request;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Request;->setMessageType(C)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/ice4j/attribute/AttributeFactory;->createConnectionIdAttribute(I)Lorg/ice4j/attribute/ConnectionIdAttribute;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 18
    return-object v0
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

.method public static createConnectionBindResponse()Lorg/ice4j/message/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x10b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static createCreatePermissionErrorResponse(C)Lorg/ice4j/message/Response;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/ice4j/message/MessageFactory;->createPermissionErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static createCreatePermissionRequest(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/message/Request;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Request;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Request;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Request;->setMessageType(C)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    .line 14
    sget-object v2, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string/jumbo v4, "Failed to set message type."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p1}, Lorg/ice4j/attribute/AttributeFactory;->createXorPeerAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorPeerAddressAttribute;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 29
    return-object v0
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

.method public static createCreatePermissionResponse()Lorg/ice4j/message/Response;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x108

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static createDataIndication(Lorg/ice4j/TransportAddress;[B[B)Lorg/ice4j/message/Indication;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Indication;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Indication;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Indication;->setMessageType(C)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lorg/ice4j/attribute/AttributeFactory;->createXorPeerAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorPeerAddressAttribute;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    array-length p0, p1

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/ice4j/attribute/AttributeFactory;->createDataAttribute([B)Lorg/ice4j/attribute/DataAttribute;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    sget-object p1, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string/jumbo v1, "Failed to set message type."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    return-object v0
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

.method public static createGoogleAllocateRequest(Ljava/lang/String;)Lorg/ice4j/message/Request;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Request;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Request;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/ice4j/attribute/AttributeFactory;->createUsernameAttribute(Ljava/lang/String;)Lorg/ice4j/attribute/UsernameAttribute;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/ice4j/attribute/AttributeFactory;->createMagicCookieAttribute()Lorg/ice4j/attribute/MagicCookieAttribute;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/ice4j/message/Request;->setMessageType(C)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public static createPermissionErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x118

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/ice4j/attribute/AttributeFactory;->createErrorCodeAttribute(CLjava/lang/String;)Lorg/ice4j/attribute/ErrorCodeAttribute;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 18
    return-object v0
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

.method public static createRefreshErrorResponse(C)Lorg/ice4j/message/Response;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/ice4j/message/MessageFactory;->createRefreshErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;

    move-result-object p0

    return-object p0
.end method

.method public static createRefreshErrorResponse(CLjava/lang/String;)Lorg/ice4j/message/Response;
    .locals 3

    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    const/16 v1, 0x114

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 4
    invoke-static {p0, p1}, Lorg/ice4j/attribute/AttributeFactory;->createErrorCodeAttribute(CLjava/lang/String;)Lorg/ice4j/attribute/ErrorCodeAttribute;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string/jumbo v2, "Failed to set message type."

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static createRefreshRequest()Lorg/ice4j/message/Request;
    .locals 5

    .line 1
    new-instance v0, Lorg/ice4j/message/Request;

    invoke-direct {v0}, Lorg/ice4j/message/Request;-><init>()V

    const/4 v1, 0x4

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Request;->setMessageType(C)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string/jumbo v4, "Failed to set message type."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static createRefreshRequest(I)Lorg/ice4j/message/Request;
    .locals 4

    .line 4
    new-instance v0, Lorg/ice4j/message/Request;

    invoke-direct {v0}, Lorg/ice4j/message/Request;-><init>()V

    const/4 v1, 0x4

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Request;->setMessageType(C)V

    .line 6
    invoke-static {p0}, Lorg/ice4j/attribute/AttributeFactory;->createLifetimeAttribute(I)Lorg/ice4j/attribute/LifetimeAttribute;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v1, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string/jumbo v3, "Failed to set message type."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static createRefreshResponse(I)Lorg/ice4j/message/Response;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Response;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Response;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x104

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Response;->setMessageType(C)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/ice4j/attribute/AttributeFactory;->createLifetimeAttribute(I)Lorg/ice4j/attribute/LifetimeAttribute;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    sget-object v1, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string/jumbo v3, "Failed to set message type."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-object v0
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
.end method

.method public static createSendIndication(Lorg/ice4j/TransportAddress;[B[B)Lorg/ice4j/message/Indication;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Indication;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Indication;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Indication;->setMessageType(C)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lorg/ice4j/attribute/AttributeFactory;->createXorPeerAddressAttribute(Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/attribute/XorPeerAddressAttribute;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    array-length p0, p1

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/ice4j/attribute/AttributeFactory;->createDataAttribute([B)Lorg/ice4j/attribute/DataAttribute;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    sget-object p1, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string/jumbo v1, "Failed to set message type."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    return-object v0
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

.method public static createSendRequest(Ljava/lang/String;Lorg/ice4j/TransportAddress;[B)Lorg/ice4j/message/Request;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/message/Request;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/message/Request;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Request;->setMessageType(C)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/ice4j/attribute/AttributeFactory;->createMagicCookieAttribute()Lorg/ice4j/attribute/MagicCookieAttribute;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/ice4j/attribute/AttributeFactory;->createUsernameAttribute(Ljava/lang/String;)Lorg/ice4j/attribute/UsernameAttribute;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/ice4j/attribute/AttributeFactory;->createDestinationAddressAttribute(Lorg/ice4j/TransportAddress;)Lorg/ice4j/attribute/DestinationAddressAttribute;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    array-length p0, p2

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lorg/ice4j/attribute/AttributeFactory;->createDataAttributeWithoutPadding([B)Lorg/ice4j/attribute/DataAttribute;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lorg/ice4j/message/Message;->putAttribute(Lorg/ice4j/attribute/Attribute;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    .line 46
    sget-object p1, Lorg/ice4j/message/MessageFactory;->logger:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string/jumbo v1, "Failed to set message type."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    :goto_0
    return-object v0
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

.method public static createSharedSecretErrorResponse()Lorg/ice4j/message/Response;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "Shared Secret Support is not currently implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static createSharedSecretRequest()Lorg/ice4j/message/Request;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "Shared Secret Support is not currently implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static createSharedSecretResponse()Lorg/ice4j/message/Response;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "Shared Secret Support is not currently implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
