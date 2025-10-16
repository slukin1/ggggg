.class public Lorg/ice4j/attribute/ErrorCodeAttribute;
.super Lorg/ice4j/attribute/Attribute;
.source "ErrorCodeAttribute.java"


# static fields
.field public static final ADDRESS_FAMILY_NOT_SUPPORTED:C = '\u01b8'

.field public static final ALLOCATION_MISMATCH:C = '\u01b5'

.field public static final ALLOCATION_QUOTA_REACHED:C = '\u01e6'

.field public static final BAD_REQUEST:C = '\u0190'

.field public static final CONNECTION_ALREADY_EXISTS:C = '\u01be'

.field public static final CONNECTION_TIMEOUT_OR_FAILURE:C = '\u01bf'

.field public static final FORBIDDEN:C = '\u0193'

.field public static final GLOBAL_FAILURE:C = '\u0258'

.field public static final INSUFFICIENT_CAPACITY:C = '\u01fc'

.field public static final INTEGRITY_CHECK_FAILURE:C = '\u01af'

.field public static final MISSING_USERNAME:C = '\u01b0'

.field public static final NAME:Ljava/lang/String; = "ERROR-CODE"

.field public static final PEER_ADDRESS_FAMILY_MISMATCH:C = '\u01bb'

.field public static final ROLE_CONFLICT:C = '\u01e7'

.field public static final SERVER_ERROR:C = '\u01f4'

.field public static final STALE_CREDENTIALS:C = '\u01ae'

.field public static final STALE_NONCE:C = '\u01b6'

.field public static final TRY_ALTERNATE:C = '\u012c'

.field public static final UNAUTHORIZED:C = '\u0191'

.field public static final UNKNOWN_ATTRIBUTE:C = '\u01a4'

.field public static final UNSUPPORTED_TRANSPORT_PROTOCOL:C = '\u01ba'

.field public static final USE_TLS:C = '\u01b1'

.field public static final WRONG_CREDENTIALS:C = '\u01b9'


# instance fields
.field private errorClass:B

.field private errorNumber:B

.field private reasonPhrase:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/Attribute;-><init>(C)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-byte v0, p0, Lorg/ice4j/attribute/ErrorCodeAttribute;->errorClass:B

    .line 9
    .line 10
    iput-byte v0, p0, Lorg/ice4j/attribute/ErrorCodeAttribute;->errorNumber:B

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/ice4j/attribute/ErrorCodeAttribute;->reasonPhrase:[B

    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static getDefaultReasonPhrase(C)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    if-eq p0, v0, :cond_c

    .line 5
    .line 6
    const/16 v0, 0x193

    .line 7
    .line 8
    if-eq p0, v0, :cond_b

    .line 9
    .line 10
    const/16 v0, 0x1a4

    .line 11
    .line 12
    if-eq p0, v0, :cond_a

    .line 13
    .line 14
    const/16 v0, 0x1e6

    .line 15
    .line 16
    if-eq p0, v0, :cond_9

    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    if-eq p0, v0, :cond_8

    .line 21
    .line 22
    const/16 v0, 0x1fc

    .line 23
    .line 24
    if-eq p0, v0, :cond_7

    .line 25
    .line 26
    const/16 v0, 0x258

    .line 27
    .line 28
    if-eq p0, v0, :cond_6

    .line 29
    .line 30
    const/16 v0, 0x190

    .line 31
    .line 32
    if-eq p0, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x191

    .line 35
    .line 36
    if-eq p0, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x1b5

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x1b6

    .line 43
    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x1be

    .line 47
    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x1bf

    .line 51
    .line 52
    if-eq p0, v0, :cond_0

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch p0, :pswitch_data_1

    .line 59
    .line 60
    const-string/jumbo p0, "Unknown Error"

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_0
    const-string/jumbo p0, "Peer Address Family Mismatch):  A peer address was of a different address family than that of the relayed transport address of the allocation."

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_1
    const-string/jumbo p0, "(Unsupported Transport Protocol): The Allocate request asked the server to use a transport protocol between the server and the peer that the server does not support."

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_2
    const-string/jumbo p0, "(Wrong Credentials): The credentials in the (non-Allocate) request do not match those used to create the allocation."

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_3
    const-string/jumbo p0, "(Address Family not Supported):  The server does not support the address family requested by the client."

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_4
    const-string/jumbo p0, "(Use TLS): The Shared Secret request has to be sent over TLS, but was not received over TLS."

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_5
    const-string/jumbo p0, "(Missing Username): The Binding Request contained a MESSAGE-INTEGRITY attribute, but not a USERNAME attribute."

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_6
    const-string/jumbo p0, "(Integrity Check Failure): The Binding Request contained a MESSAGE-INTEGRITY attribute, but the HMAC failed verification."

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_7
    const-string/jumbo p0, "(Stale Credentials): The Binding Request did contain a MESSAGE-INTEGRITY attribute, but it used a shared secret that has expired."

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_0
    const-string/jumbo p0, "Connection Timeout or Failure"

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_1
    const-string/jumbo p0, "Connection Already Exists"

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_2
    const-string/jumbo p0, "(Stale Nonce): See the procedures for the long-term credential mechanism."

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_3
    const-string/jumbo p0, "(Allocation Mismatch): A request was received by the server that requires an allocation to be in place, but no allocation exists, or a request was received that requires no allocation, but an allocation exists."

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_4
    const-string/jumbo p0, "(Unauthorized): The Binding Request did not contain a MESSAGE-INTEGRITY attribute."

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_5
    const-string/jumbo p0, "(Bad Request): The request was malformed.  The client should not retry the request without modification from the previous attempt."

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_6
    const-string/jumbo p0, "(Global Failure:) The server is refusing to fulfill the request. The client should not retry."

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_7
    const-string/jumbo p0, "(Insufficient Capacity): The server is unable to carry out the request due to some capacity limit being reached."

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_8
    const-string/jumbo p0, "(Server Error): The server has suffered a temporary error. The client should try again."

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_9
    const-string/jumbo p0, "(Allocation Quota Reached): No more allocations using this username can be created at the present time."

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_a
    const-string/jumbo p0, "(Unknown Attribute): The server did not understand a mandatory attribute in the request."

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_b
    const-string/jumbo p0, "(Forbidden): The request was valid but cannot be performed due to administrative or similar restrictions."

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_c
    const-string/jumbo p0, "(Try Alternate): The server would like the client to use the server specified in the ALTERNATE-SERVER attribute instead."

    .line 124
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x1ae
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1b8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method decodeAttributeBody([BCC)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x2

    .line 3
    int-to-char p2, p2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    int-to-char v0, v0

    .line 7
    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/ice4j/attribute/ErrorCodeAttribute;->setErrorClass(B)V

    .line 12
    .line 13
    add-int/lit8 p2, v0, 0x1

    .line 14
    int-to-char p2, p2

    .line 15
    .line 16
    aget-byte v0, p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->setErrorNumber(B)V

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x4

    .line 22
    .line 23
    new-array v0, p3, [B

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    new-instance p1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/ice4j/attribute/ErrorCodeAttribute;->setReasonPhrase(Ljava/lang/String;)V

    .line 36
    return-void
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

.method public encode()[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getDataLength()C

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getDataLength()C

    .line 10
    move-result v2

    .line 11
    rem-int/2addr v2, v1

    .line 12
    .line 13
    rsub-int/lit8 v2, v2, 0x4

    .line 14
    rem-int/2addr v2, v1

    .line 15
    add-int/2addr v0, v2

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    shr-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-byte v2, v0, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 32
    move-result v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    int-to-byte v2, v2

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    aput-byte v2, v0, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getDataLength()C

    .line 42
    move-result v2

    .line 43
    shr-int/2addr v2, v3

    .line 44
    int-to-byte v2, v2

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    aput-byte v2, v0, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getDataLength()C

    .line 51
    move-result v2

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    int-to-byte v2, v2

    .line 55
    const/4 v5, 0x3

    .line 56
    .line 57
    aput-byte v2, v0, v5

    .line 58
    .line 59
    aput-byte v4, v0, v1

    .line 60
    const/4 v1, 0x5

    .line 61
    .line 62
    aput-byte v4, v0, v1

    .line 63
    const/4 v1, 0x6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorClass()B

    .line 67
    move-result v2

    .line 68
    .line 69
    aput-byte v2, v0, v1

    .line 70
    const/4 v1, 0x7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorNumber()B

    .line 74
    move-result v2

    .line 75
    .line 76
    aput-byte v2, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lorg/ice4j/attribute/ErrorCodeAttribute;->reasonPhrase:[B

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    array-length v2, v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_0
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lorg/ice4j/attribute/ErrorCodeAttribute;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/ice4j/attribute/ErrorCodeAttribute;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getDataLength()C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getDataLength()C

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorClass()B

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorClass()B

    .line 40
    move-result v3

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorNumber()B

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorNumber()B

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getReasonPhrase()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getReasonPhrase()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getReasonPhrase()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v0

    .line 75
    :cond_3
    :goto_0
    return v1
    .line 76
    .line 77
.end method

.method public getDataLength()C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/ErrorCodeAttribute;->reasonPhrase:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    int-to-char v0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    int-to-char v0, v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getErrorClass()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lorg/ice4j/attribute/ErrorCodeAttribute;->errorClass:B

    .line 3
    return v0
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

.method public getErrorCode()C
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorClass()B

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->getErrorNumber()B

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-char v0, v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public getErrorNumber()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lorg/ice4j/attribute/ErrorCodeAttribute;->errorNumber:B

    .line 3
    return v0
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "ERROR-CODE"

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

.method public getReasonPhrase()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/ErrorCodeAttribute;->reasonPhrase:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setErrorClass(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput-byte p1, p0, Lorg/ice4j/attribute/ErrorCodeAttribute;->errorClass:B

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p1, " is not a valid error number!"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
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

.method public setErrorCode(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x64

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/ice4j/attribute/ErrorCodeAttribute;->setErrorClass(B)V

    .line 7
    .line 8
    rem-int/lit8 p1, p1, 0x64

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/ice4j/attribute/ErrorCodeAttribute;->setErrorNumber(B)V

    .line 13
    return-void
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

.method public setErrorNumber(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iput-byte p1, p0, Lorg/ice4j/attribute/ErrorCodeAttribute;->errorNumber:B

    .line 3
    return-void
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
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/ice4j/attribute/ErrorCodeAttribute;->reasonPhrase:[B

    .line 7
    return-void
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
