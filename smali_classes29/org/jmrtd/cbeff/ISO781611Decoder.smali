.class public Lorg/jmrtd/cbeff/ISO781611Decoder;
.super Ljava/lang/Object;
.source "ISO781611Decoder.java"

# interfaces
.implements Lorg/jmrtd/cbeff/ISO781611;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private bdbDecoder:Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jmrtd/cbeff/BiometricDataBlockDecoder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/cbeff/ISO781611Decoder;->LOGGER:Ljava/util/logging/Logger;

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

.method public constructor <init>(Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cbeff/BiometricDataBlockDecoder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jmrtd/cbeff/ISO781611Decoder;->bdbDecoder:Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;

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

.method private decodeSMTValue(Ljava/io/InputStream;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x81

    .line 24
    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    const/16 v2, 0x85

    .line 28
    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x8e

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x9e

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    sget-object p1, Lorg/jmrtd/cbeff/ISO781611Decoder;->LOGGER:Ljava/util/logging/Logger;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v2, "Unsupported data object tag "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_1
    :goto_1
    int-to-long v6, v1

    .line 69
    .line 70
    cmp-long v0, v3, v6

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6, v7}, Lnet/sf/scuba/tlv/TLVInputStream;->skip(J)J

    .line 76
    move-result-wide v6

    .line 77
    add-long/2addr v3, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v5

    .line 80
    :cond_3
    :goto_2
    int-to-long v6, v1

    .line 81
    .line 82
    cmp-long v0, v3, v6

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6, v7}, Lnet/sf/scuba/tlv/TLVInputStream;->skip(J)J

    .line 88
    move-result-wide v6

    .line 89
    add-long/2addr v3, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return-object v5

    .line 92
    .line 93
    :cond_5
    new-instance p1, Ljava/security/AccessControlException;

    .line 94
    .line 95
    const-string/jumbo v0, "Access denied. Biometric Information Template is statically protected."

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    .line 103
    move-result-object p1

    .line 104
    return-object p1
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

.method private readBHT(Ljava/io/InputStream;III)Lorg/jmrtd/cbeff/StandardBiometricHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of p4, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p4, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    move-object p1, p4

    .line 14
    .line 15
    :goto_0
    const/16 p4, 0xa1

    .line 16
    .line 17
    if-eq p2, p4, :cond_1

    .line 18
    .line 19
    sget-object v0, Lorg/jmrtd/cbeff/ISO781611Decoder;->LOGGER:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "Expected tag "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo p4, ", found "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 61
    const/4 p4, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge p4, p3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lnet/sf/scuba/tlv/TLVUtil;->getTagLength(I)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr p4, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lnet/sf/scuba/tlv/TLVUtil;->getLengthLength(I)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr p4, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    .line 85
    move-result-object v1

    .line 86
    array-length v2, v1

    .line 87
    add-int/2addr p4, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    new-instance p1, Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Lorg/jmrtd/cbeff/StandardBiometricHeader;-><init>(Ljava/util/Map;)V

    .line 101
    return-object p1
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

.method private readBIT(IILjava/io/InputStream;I)Lorg/jmrtd/cbeff/CBEFFInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    instance-of p2, p3, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance p2, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {p2, p3}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const/16 v0, 0x7f60

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result p2

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0, p3, p1, p2, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readStaticallyProtectedBIT(Ljava/io/InputStream;III)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    and-int/lit16 v0, p1, 0xa0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_2

    .line 9
    invoke-direct {p0, p3, p1, p2, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBHT(Ljava/io/InputStream;III)Lorg/jmrtd/cbeff/StandardBiometricHeader;

    move-result-object p1

    .line 10
    invoke-direct {p0, p3, p1, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBiometricDataBlock(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;I)Lorg/jmrtd/cbeff/BiometricDataBlock;

    move-result-object p1

    .line 11
    new-instance p2, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    invoke-direct {p2, p1}, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;-><init>(Lorg/jmrtd/cbeff/BiometricDataBlock;)V

    return-object p2

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Unsupported template tag: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Expected tag BIOMETRIC_INFORMATION_TEMPLATE_TAG ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "), found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", index is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private readBIT(Ljava/io/InputStream;I)Lorg/jmrtd/cbeff/CBEFFInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result v0

    .line 4
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBIT(IILjava/io/InputStream;I)Lorg/jmrtd/cbeff/CBEFFInfo;

    move-result-object p1

    return-object p1
.end method

.method private readBITGroup(IILjava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    instance-of p2, p3, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance p2, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {p2, p3}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    :goto_0
    new-instance v0, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    invoke-direct {v0}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;-><init>()V

    const/16 v1, 0x7f61

    if-ne p1, v1, :cond_4

    .line 8
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 10
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    move-result-object p1

    const/4 p2, 0x0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    :goto_1
    if-ge p2, p1, :cond_1

    .line 11
    invoke-direct {p0, p3, p2}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBIT(Ljava/io/InputStream;I)Lorg/jmrtd/cbeff/CBEFFInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->add(Lorg/jmrtd/cbeff/CBEFFInfo;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "BIOMETRIC_INFO_COUNT should have length 1, found length "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Expected tag BIOMETRIC_INFO_COUNT_TAG ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ") in CBEFF structure, found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Expected tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private readBITGroup(Ljava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result v1

    const/16 v2, 0x7f61

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result v0

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBITGroup(IILjava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected tag "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readBiometricDataBlock(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;I)Lorg/jmrtd/cbeff/BiometricDataBlock;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x5f2e

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x7f2e

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo p3, "Expected tag BIOMETRIC_DATA_BLOCK_TAG ("

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo p3, ") or BIOMETRIC_DATA_BLOCK_TAG_ALT ("

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo p3, "), found "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v1, p0, Lorg/jmrtd/cbeff/ISO781611Decoder;->bdbDecoder:Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1, p2, p3, v0}, Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;->decode(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;II)Lorg/jmrtd/cbeff/BiometricDataBlock;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
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

.method private readStaticallyProtectedBIT(Ljava/io/InputStream;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 3
    .line 4
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->decodeSMTValue(Ljava/io/InputStream;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3, v0, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBHT(Ljava/io/InputStream;III)Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->decodeSMTValue(Ljava/io/InputStream;)[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p3, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBiometricDataBlock(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;I)Lorg/jmrtd/cbeff/BiometricDataBlock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->close()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->close()V

    .line 47
    throw p1
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


# virtual methods
.method public decode(Ljava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBITGroup(Ljava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
