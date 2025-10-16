.class public Lorg/spongycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "ASN1StreamParser.java"


# instance fields
.field private final _in:Ljava/io/InputStream;

.field private final _limit:I

.field private final tmpBuffers:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 4
    iput p2, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_limit:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private set00Check(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->setEofOn00(Z)V

    .line 12
    :cond_0
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
.end method


# virtual methods
.method readImplicit(ZI)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/ASN1StreamParser;->readIndef(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string/jumbo p2, "indefinite-length primitive encoding encountered"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    const/16 v1, 0x11

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    const/4 v3, 0x4

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eq p2, v3, :cond_3

    .line 31
    .line 32
    if-eq p2, v2, :cond_2

    .line 33
    .line 34
    if-ne p2, v1, :cond_5

    .line 35
    .line 36
    new-instance p1, Lorg/spongycastle/asn1/DERSetParser;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/DERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/DERSequenceParser;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/DERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_3
    new-instance p1, Lorg/spongycastle/asn1/BEROctetStringParser;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_4
    if-eq p2, v3, :cond_8

    .line 55
    .line 56
    if-eq p2, v2, :cond_7

    .line 57
    .line 58
    if-eq p2, v1, :cond_6

    .line 59
    .line 60
    :cond_5
    new-instance p1, Lorg/spongycastle/asn1/ASN1Exception;

    .line 61
    .line 62
    const-string/jumbo p2, "implicit tagging not implemented"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_6
    new-instance p1, Lorg/spongycastle/asn1/ASN1Exception;

    .line 69
    .line 70
    const-string/jumbo p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_7
    new-instance p1, Lorg/spongycastle/asn1/ASN1Exception;

    .line 77
    .line 78
    const-string/jumbo p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_8
    new-instance p1, Lorg/spongycastle/asn1/DEROctetStringParser;

    .line 85
    .line 86
    check-cast v0, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/DEROctetStringParser;-><init>(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)V

    .line 90
    return-object p1
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

.method readIndef(I)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/spongycastle/asn1/BERSetParser;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/BERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v2, "unknown BER object encountered: 0x"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lorg/spongycastle/asn1/BERSequenceParser;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/BERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/DERExternalParser;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_3
    new-instance p1, Lorg/spongycastle/asn1/BEROctetStringParser;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 66
    return-object p1
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

.method public readObject()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/ASN1StreamParser;->set00Check(Z)V

    .line 16
    .line 17
    iget-object v2, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x20

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 30
    .line 31
    iget v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_limit:I

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, Lorg/spongycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-gez v3, :cond_5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    new-instance v1, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 44
    .line 45
    iget v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_limit:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3, v5}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 49
    .line 50
    new-instance v3, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 51
    .line 52
    iget v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_limit:I

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x40

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_2
    and-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v4, v2, v3}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1StreamParser;->readIndef(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string/jumbo v1, "indefinite-length primitive encoding encountered"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_5
    new-instance v4, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    .line 91
    .line 92
    iget-object v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5, v3}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 96
    .line 97
    and-int/lit8 v3, v0, 0x40

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    new-instance v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_6
    and-int/lit16 v0, v0, 0x80

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    .line 116
    .line 117
    new-instance v3, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 124
    return-object v0

    .line 125
    :cond_7
    const/4 v0, 0x4

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    if-eq v2, v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    if-eq v2, v0, :cond_a

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    if-eq v2, v0, :cond_9

    .line 138
    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    if-ne v2, v0, :cond_8

    .line 142
    .line 143
    new-instance v0, Lorg/spongycastle/asn1/DERSetParser;

    .line 144
    .line 145
    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string/jumbo v3, "unknown tag "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v2, " encountered"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    .line 182
    :cond_9
    new-instance v0, Lorg/spongycastle/asn1/DERSequenceParser;

    .line 183
    .line 184
    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 191
    return-object v0

    .line 192
    .line 193
    :cond_a
    new-instance v0, Lorg/spongycastle/asn1/DERExternalParser;

    .line 194
    .line 195
    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 202
    return-object v0

    .line 203
    .line 204
    :cond_b
    new-instance v0, Lorg/spongycastle/asn1/BEROctetStringParser;

    .line 205
    .line 206
    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 213
    return-object v0

    .line 214
    .line 215
    :cond_c
    if-eq v2, v0, :cond_d

    .line 216
    .line 217
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(ILorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 221
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .line 225
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    .line 226
    .line 227
    const-string/jumbo v2, "corrupted stream detected"

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    throw v1

    .line 232
    .line 233
    :cond_d
    new-instance v0, Lorg/spongycastle/asn1/DEROctetStringParser;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DEROctetStringParser;-><init>(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)V

    .line 237
    return-object v0
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

.method readTaggedObject(ZI)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    .line 8
    .line 9
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 10
    .line 11
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p2, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 29
    .line 30
    instance-of v1, v1, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lorg/spongycastle/asn1/BERTaggedObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, p2, p1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/BERTaggedObject;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/spongycastle/asn1/BERFactory;->createSequence(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/BERSequence;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p2, p1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 59
    :goto_0
    return-object v1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, p2, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lorg/spongycastle/asn1/DERFactory;->createSequence(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, p2, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 85
    :goto_1
    return-object v1
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

.method readVector()Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Lorg/spongycastle/asn1/InMemoryRepresentable;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lorg/spongycastle/asn1/InMemoryRepresentable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lorg/spongycastle/asn1/InMemoryRepresentable;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
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
