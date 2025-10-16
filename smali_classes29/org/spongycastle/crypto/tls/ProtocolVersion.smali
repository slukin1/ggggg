.class public final Lorg/spongycastle/crypto/tls/ProtocolVersion;
.super Ljava/lang/Object;
.source "ProtocolVersion.java"


# static fields
.field public static final DTLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final DTLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final SSLv3:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final TLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final TLSv11:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final TLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;


# instance fields
.field private name:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 3
    .line 4
    const/16 v1, 0x300

    .line 5
    .line 6
    const-string/jumbo v2, "SSL 3.0"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->SSLv3:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 12
    .line 13
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 14
    .line 15
    const/16 v1, 0x301

    .line 16
    .line 17
    const-string/jumbo v2, "TLS 1.0"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 23
    .line 24
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 25
    .line 26
    const/16 v1, 0x302

    .line 27
    .line 28
    const-string/jumbo v2, "TLS 1.1"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv11:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 34
    .line 35
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 36
    .line 37
    const/16 v1, 0x303

    .line 38
    .line 39
    const-string/jumbo v2, "TLS 1.2"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 45
    .line 46
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 47
    .line 48
    .line 49
    const v1, 0xfeff

    .line 50
    .line 51
    const-string/jumbo v2, "DTLS 1.0"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->DTLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 57
    .line 58
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 59
    .line 60
    .line 61
    const v1, 0xfefd

    .line 62
    .line 63
    const-string/jumbo v2, "DTLS 1.2"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->DTLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 69
    return-void
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
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    and-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->version:I

    .line 10
    .line 11
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->name:Ljava/lang/String;

    .line 12
    return-void
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

.method public static get(II)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xfe

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    const-string/jumbo v0, "DTLS"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getUnknownVersion(IILjava/lang/String;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->DTLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 28
    throw p0

    .line 29
    .line 30
    :pswitch_2
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->DTLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_5

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const-string/jumbo v0, "TLS"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getUnknownVersion(IILjava/lang/String;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_3
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv11:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_5
    sget-object p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->SSLv3:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 66
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private static getUnknownVersion(IILjava/lang/String;)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(I)V

    .line 7
    .line 8
    shl-int/lit8 p0, p0, 0x8

    .line 9
    or-int/2addr p0, p1

    .line 10
    .line 11
    const/high16 p1, 0x10000

    .line 12
    or-int/2addr p1, p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo p2, " 0x"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(ILjava/lang/String;)V

    .line 51
    return-object v0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->version:I

    iget p1, p1, Lorg/spongycastle/crypto/tls/ProtocolVersion;->version:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEquivalentTLSVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->DTLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv11:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 17
    return-object v0
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

.method public getFullVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->version:I

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

.method public getMajorVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->version:I

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x8

    .line 5
    return v0
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

.method public getMinorVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->version:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    return v0
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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->version:I

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

.method public isDTLS()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMajorVersion()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xfe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMajorVersion()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMajorVersion()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMinorVersion()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMinorVersion()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-ltz p1, :cond_2

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    :cond_2
    return v2
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

.method public isLaterVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMajorVersion()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMajorVersion()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMinorVersion()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMinorVersion()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-gez p1, :cond_2

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    :cond_2
    return v2
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

.method public isSSL()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->SSLv3:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isTLS()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMajorVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->name:Ljava/lang/String;

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
