.class public Lorg/jmrtd/protocol/SecureMessagingAPDUSender;
.super Ljava/lang/Object;
.source "SecureMessagingAPDUSender.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private apduCount:I

.field private service:Lnet/sf/scuba/smartcards/CardService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd.protocol"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    .line 9
    return-void
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

.method private continueSendingUsingResponseChaining(Lnet/sf/scuba/smartcards/APDUWrapper;S[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    const v1, 0xff00

    .line 9
    and-int/2addr v1, p2

    .line 10
    .line 11
    const/16 v2, 0x6100

    .line 12
    .line 13
    const-string/jumbo v3, "Error closing stream"

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    and-int/lit16 v9, p2, 0xff

    .line 21
    .line 22
    if-gtz v9, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p3, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    const/16 v6, -0x40

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    .line 46
    move-result p2

    .line 47
    int-to-short p2, p2

    .line 48
    move-object p3, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    .line 60
    sget-object p3, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_2
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception p1

    .line 70
    .line 71
    :try_start_2
    new-instance p3, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 72
    .line 73
    const-string/jumbo v1, "Could not write to stream"

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, v1, p1, p2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    goto :goto_4

    .line 82
    :catch_2
    move-exception p2

    .line 83
    .line 84
    sget-object p3, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_4
    throw p1
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

.method private sendUsingCommandChaining(Lnet/sf/scuba/smartcards/CommandAPDU;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sf/scuba/smartcards/CommandAPDU;",
            "I)",
            "Ljava/util/List<",
            "Lnet/sf/scuba/smartcards/ResponseAPDU;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CommandAPDU;->getData()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lorg/jmrtd/Util;->partition(I[B)Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move-object v10, v4

    .line 35
    .line 36
    check-cast v10, [B

    .line 37
    const/4 v4, 0x1

    .line 38
    add-int/2addr v3, v4

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-lt v3, v5, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CommandAPDU;->getCLA()I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    or-int/lit8 v4, v5, 0x10

    .line 55
    move v6, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v6, v5

    .line 58
    .line 59
    :goto_2
    new-instance v4, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CommandAPDU;->getINS()I

    .line 63
    move-result v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CommandAPDU;->getP1()I

    .line 67
    move-result v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CommandAPDU;->getP2()I

    .line 71
    move-result v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CommandAPDU;->getNe()I

    .line 75
    move-result v11

    .line 76
    move-object v5, v4

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BI)V

    .line 80
    .line 81
    iget-object v5, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
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
.end method


# virtual methods
.method public addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

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

.method public isExtendedAPDULengthSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->isExtendedAPDULengthSupported()Z

    .line 6
    move-result v0

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
.end method

.method protected notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getAPDUListeners()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lnet/sf/scuba/smartcards/APDUListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lnet/sf/scuba/smartcards/APDUListener;->exchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
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
.end method

.method public removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

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

.method public transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Exception during transmission of wrapped APDU, C="

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lnet/sf/scuba/smartcards/APDUWrapper;->wrap(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 8
    move-result-object v1

    .line 9
    move-object v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v8, p2

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v8}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    .line 21
    move-result v2

    .line 22
    int-to-short v2, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lnet/sf/scuba/smartcards/APDUEvent;

    .line 27
    .line 28
    const-string/jumbo v4, "PLAIN"

    .line 29
    .line 30
    iget p2, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    .line 31
    .line 32
    add-int/lit8 v5, p2, 0x1

    .line 33
    .line 34
    iput v5, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p0

    .line 37
    move-object v6, v8

    .line 38
    move-object v7, v1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lnet/sf/scuba/smartcards/APDUEvent;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    and-int/lit16 v3, v2, 0x6700

    .line 48
    .line 49
    const/16 v4, 0x6700

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    new-instance v0, Lorg/jmrtd/WrappedAPDUEvent;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lnet/sf/scuba/smartcards/APDUWrapper;->getType()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget p1, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    .line 60
    .line 61
    add-int/lit8 v5, p1, 0x1

    .line 62
    .line 63
    iput v5, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    .line 64
    move-object v2, v0

    .line 65
    move-object v3, p0

    .line 66
    move-object v6, p2

    .line 67
    move-object v7, v1

    .line 68
    move-object v9, v1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lorg/jmrtd/WrappedAPDUEvent;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V

    .line 75
    return-object v1

    .line 76
    .line 77
    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getBytes()[B

    .line 79
    move-result-object v3

    .line 80
    array-length v3, v3

    .line 81
    const/4 v4, 0x2

    .line 82
    .line 83
    if-le v3, v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lnet/sf/scuba/smartcards/APDUWrapper;->unwrap(Lnet/sf/scuba/smartcards/ResponseAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 87
    move-result-object v0
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    new-instance v10, Lorg/jmrtd/WrappedAPDUEvent;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lnet/sf/scuba/smartcards/APDUWrapper;->getType()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iget p1, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    .line 96
    .line 97
    add-int/lit8 v5, p1, 0x1

    .line 98
    .line 99
    iput v5, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    .line 100
    move-object v2, v10

    .line 101
    move-object v3, p0

    .line 102
    move-object v6, p2

    .line 103
    move-object v7, v0

    .line 104
    move-object v9, v1

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, Lorg/jmrtd/WrappedAPDUEvent;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v10}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V

    .line 111
    move-object v1, v0

    .line 112
    :goto_1
    return-object v1

    .line 113
    .line 114
    :cond_3
    :try_start_1
    new-instance v3, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lnet/sf/scuba/smartcards/CommandAPDU;->getBytes()[B

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4, v2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 141
    throw v3
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v3

    .line 145
    .line 146
    :try_start_2
    new-instance v4, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lnet/sf/scuba/smartcards/CommandAPDU;->getBytes()[B

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v0, v3, v2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 173
    throw v4

    .line 174
    :catch_1
    move-exception v0

    .line 175
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    :goto_2
    new-instance v10, Lorg/jmrtd/WrappedAPDUEvent;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lnet/sf/scuba/smartcards/APDUWrapper;->getType()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    iget p1, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    .line 184
    .line 185
    add-int/lit8 v5, p1, 0x1

    .line 186
    .line 187
    iput v5, p0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->apduCount:I

    .line 188
    move-object v2, v10

    .line 189
    move-object v3, p0

    .line 190
    move-object v6, p2

    .line 191
    move-object v7, v1

    .line 192
    move-object v9, v1

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v2 .. v9}, Lorg/jmrtd/WrappedAPDUEvent;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v10}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V

    .line 199
    throw v0
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
