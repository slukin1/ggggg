.class public Lorg/jmrtd/protocol/PACEAPDUSender;
.super Ljava/lang/Object;
.source "PACEAPDUSender.java"

# interfaces
.implements Lorg/jmrtd/APDULevelPACECapable;


# static fields
.field public static final CAN_PACE_KEY_REFERENCE:B = 0x2t

.field private static final INS_PACE_GENERAL_AUTHENTICATE:B = -0x7at

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final MRZ_PACE_KEY_REFERENCE:B = 0x1t

.field public static final NO_PACE_KEY_REFERENCE:B = 0x0t

.field public static final PIN_PACE_KEY_REFERENCE:B = 0x3t

.field public static final PUK_PACE_KEY_REFERENCE:B = 0x4t


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
    sput-object v0, Lorg/jmrtd/protocol/PACEAPDUSender;->LOGGER:Ljava/util/logging/Logger;

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
    iput-object v0, p0, Lorg/jmrtd/protocol/PACEAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

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
.method public declared-synchronized sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BIZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x7c

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, p2}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    .line 7
    move-result-object v6

    .line 8
    .line 9
    new-instance p2, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 p4, 0x10

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    const/16 v3, -0x7a

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p2

    .line 24
    move v7, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BI)V

    .line 28
    .line 29
    iget-object p3, p0, Lorg/jmrtd/protocol/PACEAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    .line 37
    move-result p2

    .line 38
    int-to-short p2, p2

    .line 39
    .line 40
    const/16 p3, -0x7000

    .line 41
    .line 42
    if-ne p2, p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lnet/sf/scuba/tlv/TLVUtil;->unwrapDO(I[B)[B

    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    :try_start_1
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 55
    .line 56
    const-string/jumbo p3, "Sending general authenticate failed"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3, p2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
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

.method public declared-synchronized sendMSESetATMutualAuth(Lnet/sf/scuba/smartcards/APDUWrapper;Ljava/lang/String;I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Lorg/jmrtd/Util;->toOIDBytes(Ljava/lang/String;)[B

    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo p4, "Unsupported key type reference (MRZ, CAN, etc), found "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-array v0, v0, [B

    .line 46
    const/4 v1, 0x0

    .line 47
    int-to-byte p3, p3

    .line 48
    .line 49
    aput-byte p3, v0, v1

    .line 50
    .line 51
    const/16 p3, 0x83

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    .line 55
    move-result-object p3

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x84

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p4}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    .line 63
    move-result-object p4

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-instance p2, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    const/16 v2, 0x22

    .line 89
    .line 90
    const/16 v3, 0xc1

    .line 91
    .line 92
    const/16 v4, 0xa4

    .line 93
    move-object v0, p2

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[B)V

    .line 97
    .line 98
    iget-object p3, p0, Lorg/jmrtd/protocol/PACEAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    .line 106
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    int-to-short p1, p1

    .line 108
    .line 109
    const/16 p2, -0x7000

    .line 110
    .line 111
    if-ne p1, p2, :cond_4

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    .line 115
    :cond_4
    :try_start_3
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 116
    .line 117
    const-string/jumbo p3, "Sending MSE AT failed"

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p3, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 121
    throw p2

    .line 122
    :catch_0
    move-exception p1

    .line 123
    .line 124
    sget-object p2, Lorg/jmrtd/protocol/PACEAPDUSender;->LOGGER:Ljava/util/logging/Logger;

    .line 125
    .line 126
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 127
    .line 128
    const-string/jumbo p4, "Error while copying data"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string/jumbo p2, "Error while copying data"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string/jumbo p2, "OID cannot be null"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_1
    monitor-exit p0

    .line 151
    throw p1
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
