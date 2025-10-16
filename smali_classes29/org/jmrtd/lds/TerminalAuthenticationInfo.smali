.class public Lorg/jmrtd/lds/TerminalAuthenticationInfo;
.super Lorg/jmrtd/lds/SecurityInfo;
.source "TerminalAuthenticationInfo.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final VERSION_1:I = 0x1

.field private static final VERSION_2:I = 0x2

.field private static final serialVersionUID:J = 0x5653ae2555e8401cL


# instance fields
.field private transient efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private oid:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd.lds"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->LOGGER:Ljava/util/logging/Logger;

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

.method public constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;-><init>(Ljava/lang/String;ILorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jmrtd/lds/SecurityInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    .line 4
    iput-object p3, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 5
    invoke-direct {p0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->checkFields()V

    return-void
.end method

.method public constructor <init>(SB)V
    .locals 2

    .line 8
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->constructEFCVCA(SB)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;-><init>(Ljava/lang/String;ILorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private checkFields()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->checkRequiredIdentifier(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->LOGGER:Ljava/util/logging/Logger;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v4, "Wrong version. Was expecting 1 or 2, found "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v4, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 78
    move-result-object v0

    .line 79
    array-length v0, v0

    .line 80
    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string/jumbo v1, "Malformed SFI."

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string/jumbo v1, "Malformed FID."

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_0
    return-void

    .line 100
    .line 101
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string/jumbo v2, "Wrong identifier: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v2, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .line 127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string/jumbo v2, "Malformed TerminalAuthenticationInfo"

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw v1
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

.method static checkRequiredIdentifier(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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

.method private static constructEFCVCA(SB)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    const v1, 0xff00

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    .line 12
    .line 13
    new-array v5, v2, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    and-int/2addr v1, p0

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x8

    .line 21
    int-to-byte v1, v1

    .line 22
    .line 23
    aput-byte v1, v2, v3

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    int-to-byte p0, p0

    .line 27
    .line 28
    aput-byte p0, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 32
    .line 33
    aput-object v6, v5, v3

    .line 34
    .line 35
    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 36
    .line 37
    new-array v1, v4, [B

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    .line 42
    aput-byte p1, v1, v3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 46
    .line 47
    aput-object p0, v5, v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v5}, Lorg/bouncycastle/asn1/DLSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/DLSequence;

    .line 54
    .line 55
    new-array v0, v4, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    .line 57
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 58
    .line 59
    new-array v2, v2, [B

    .line 60
    and-int/2addr v1, p0

    .line 61
    .line 62
    shr-int/lit8 v1, v1, 0x8

    .line 63
    int-to-byte v1, v1

    .line 64
    .line 65
    aput-byte v1, v2, v3

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0xff

    .line 68
    int-to-byte p0, p0

    .line 69
    .line 70
    aput-byte p0, v2, v4

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 74
    .line 75
    aput-object v5, v0, v3

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 79
    return-object p1
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

.method private static getFID(Lorg/bouncycastle/asn1/ASN1Sequence;)S
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    aget-byte p0, p0, v1

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 27
    or-int/2addr p0, v0

    .line 28
    int-to-short p0, p0

    .line 29
    return p0
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

.method private static getSFI(Lorg/bouncycastle/asn1/ASN1Sequence;)B
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    aget-byte p0, p0, v0

    .line 27
    return p0
.end method

.method private toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "id-TA"

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_RSA:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "id-TA-RSA"

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_RSA_V1_5_SHA_1:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo p1, "id-TA-RSA-v1-5-SHA-1"

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_RSA_V1_5_SHA_256:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string/jumbo p1, "id-TA-RSA-v1-5-SHA-256"

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_RSA_PSS_SHA_1:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string/jumbo p1, "id-TA-RSA-PSS-SHA-1"

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_4
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_RSA_PSS_SHA_256:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string/jumbo p1, "id-TA-RSA-PSS-SHA-256"

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_5
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_ECDSA:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string/jumbo p1, "id-TA-ECDSA"

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_6
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_ECDSA_SHA_1:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string/jumbo p1, "id-TA-ECDSA-SHA-1"

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_7
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_ECDSA_SHA_224:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const-string/jumbo p1, "id-TA-ECDSA-SHA-224"

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_8
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_TA_ECDSA_SHA_256:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const-string/jumbo p1, "id-TA-ECDSA-SHA-256"

    .line 110
    :cond_9
    return-object p1
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-class v2, Lorg/jmrtd/lds/TerminalAuthenticationInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    return v0

    .line 22
    .line 23
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/TerminalAuthenticationInfo;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v2, p1, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    return v0

    .line 33
    .line 34
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p1, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    return v0

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 51
    move-result p1

    .line 52
    return p1
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

.method public getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    iget v2, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    iget-object v1, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DLSequence;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 39
    return-object v1
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

.method public getFileId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->getFID(Lorg/bouncycastle/asn1/ASN1Sequence;)S

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

.method public getObjectIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

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

.method public getProtocolOIDString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getShortFileId()B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->getSFI(Lorg/bouncycastle/asn1/ASN1Sequence;)B

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

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7b

    .line 15
    .line 16
    iget v1, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x5

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->efCVCA:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->hashCode()I

    .line 29
    move-result v1

    .line 30
    .line 31
    :goto_1
    mul-int/lit8 v1, v1, 0x3

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "TerminalAuthenticationInfo ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "protocol: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->oid:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "version: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v2, p0, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->version:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "fileID: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->getFileId()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, "shortFileID: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/jmrtd/lds/TerminalAuthenticationInfo;->getShortFileId()B

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v1, "]"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
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
