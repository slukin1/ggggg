.class public Lorg/jmrtd/protocol/AAAPDUSender;
.super Ljava/lang/Object;
.source "AAAPDUSender.java"

# interfaces
.implements Lorg/jmrtd/APDULevelAACapable;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;


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
    sput-object v0, Lorg/jmrtd/protocol/AAAPDUSender;->LOGGER:Ljava/util/logging/Logger;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jmrtd/protocol/AAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

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
.method public declared-synchronized sendInternalAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    :try_start_0
    array-length v0, p2

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    new-instance v0, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const/16 v4, -0x78

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const/16 v8, 0x100

    .line 18
    move-object v2, v0

    .line 19
    move-object v7, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lorg/jmrtd/protocol/AAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 29
    move-result-object v2
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    .line 33
    move-result v0
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v3

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    :goto_0
    :try_start_3
    sget-object v4, Lorg/jmrtd/protocol/AAAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v7, "Exception during transmission of command APDU = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CommandAPDU;->getBytes()[B

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    .line 74
    move-result v0

    .line 75
    :goto_1
    int-to-short v0, v0

    .line 76
    .line 77
    const/16 v3, -0x7000

    .line 78
    .line 79
    if-ne v0, v3, :cond_0

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    .line 85
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    .line 89
    .line 90
    :cond_0
    const v3, 0xff00

    .line 91
    and-int/2addr v3, v0

    .line 92
    .line 93
    const/16 v4, 0x6100

    .line 94
    .line 95
    if-ne v3, v4, :cond_8

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    move-object v2, v1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    .line 103
    move-result-object v2

    .line 104
    .line 105
    :goto_2
    new-instance v10, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    const/16 v5, -0x78

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    .line 112
    const/high16 v9, 0x10000

    .line 113
    move-object v3, v10

    .line 114
    move-object v8, p2

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v3 .. v9}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BI)V

    .line 118
    .line 119
    iget-object p2, p0, Lorg/jmrtd/protocol/AAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, v10}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    .line 130
    move-result-object v1

    .line 131
    .line 132
    :goto_3
    if-nez v2, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_3
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 138
    .line 139
    const-string/jumbo p2, "Internal Authenticate failed"

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 143
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    monitor-exit p0

    .line 149
    return-object v2

    .line 150
    .line 151
    :cond_5
    if-nez v2, :cond_6

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    monitor-exit p0

    .line 155
    return-object v1

    .line 156
    :cond_6
    :try_start_5
    array-length p1, v2

    .line 157
    array-length p2, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    if-le p1, p2, :cond_7

    .line 160
    monitor-exit p0

    .line 161
    return-object v2

    .line 162
    :cond_7
    monitor-exit p0

    .line 163
    return-object v1

    .line 164
    .line 165
    :cond_8
    if-eqz v2, :cond_9

    .line 166
    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    sget-object p1, Lorg/jmrtd/protocol/AAAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string/jumbo v1, "Internal Authenticate may not have succeeded, got status word "

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0xffff

    .line 187
    and-int/2addr v0, v1

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    .line 205
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    monitor-exit p0

    .line 207
    return-object p1

    .line 208
    .line 209
    :cond_9
    :try_start_7
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 210
    .line 211
    const-string/jumbo p2, "Internal Authenticate failed"

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 215
    throw p1

    .line 216
    .line 217
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string/jumbo p2, "rndIFD wrong length"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    monitor-exit p0

    .line 226
    throw p1
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
