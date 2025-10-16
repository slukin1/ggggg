.class public Lorg/bouncycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;


# instance fields
.field private final _in:Ljava/io/InputStream;

.field private final _limit:I

.field private final tmpBuffers:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private set00Check(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->setEofOn00(Z)V

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
.method implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->set00Check(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 13
    .line 14
    iget v3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    const/4 v4, 0x4

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;IZ)I

    .line 41
    move-result v2

    .line 42
    .line 43
    const/16 v3, 0x40

    .line 44
    .line 45
    if-gez v2, :cond_5

    .line 46
    .line 47
    and-int/lit8 v0, p1, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 54
    .line 55
    iget v4, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 59
    .line 60
    new-instance v2, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 61
    .line 62
    iget v4, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 63
    .line 64
    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v4, v5}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    .line 68
    .line 69
    and-int/lit16 p1, p1, 0xc0

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    if-ne v3, p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v1, v2}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v1, v2}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 85
    return-object v0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitConstructedIL(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string/jumbo v0, "indefinite-length primitive encoding encountered"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_5
    new-instance v4, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 101
    .line 102
    iget-object v6, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 103
    .line 104
    iget v7, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v6, v2, v7}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;II)V

    .line 108
    .line 109
    and-int/lit16 v2, p1, 0xe0

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitPrimitive(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_6
    new-instance v2, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/LimitedInputStream;->getLimit()I

    .line 122
    move-result v6

    .line 123
    .line 124
    iget-object v7, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v4, v6, v7}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    .line 128
    .line 129
    and-int/lit16 v4, p1, 0xc0

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    and-int/lit8 p1, p1, 0x20

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    const/4 v0, 0x1

    .line 137
    .line 138
    :cond_7
    if-ne v3, v4, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v1, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->loadTaggedDL(IIZ)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    .line 145
    return-object p1

    .line 146
    .line 147
    :cond_8
    new-instance p1, Lorg/bouncycastle/asn1/DLTaggedObjectParser;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v4, v1, v0, v2}, Lorg/bouncycastle/asn1/DLTaggedObjectParser;-><init>(IIZLorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 151
    return-object p1

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitConstructedDL(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 155
    move-result-object p1

    .line 156
    return-object p1
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

.method loadTaggedDL(IIZ)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 5
    .line 6
    check-cast p3, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createPrimitive(II[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createConstructedDL(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method loadTaggedIL(II)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createConstructedIL(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method parseImplicitConstructedDL(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/bouncycastle/asn1/DLSetParser;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DLSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, "unknown DL object encountered: 0x"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

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
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/DLSequenceParser;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DLSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DERExternalParser;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/BERBitStringParser;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERBitStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 75
    return-object p1
    .line 76
    .line 77
.end method

.method parseImplicitConstructedIL(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/bouncycastle/asn1/BERSetParser;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, "unknown BER object encountered: 0x"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

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
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/BERSequenceParser;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DERExternalParser;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/BERBitStringParser;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERBitStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 75
    return-object p1
    .line 76
    .line 77
.end method

.method parseImplicitPrimitive(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    check-cast v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitPrimitive(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1
.end method

.method parseImplicitPrimitive(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string/jumbo v0, "corrupted stream detected"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string/jumbo p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string/jumbo p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string/jumbo p2, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/DEROctetStringParser;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)V

    return-object p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/DLBitStringParser;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DLBitStringParser;-><init>(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)V

    return-object p1
.end method

.method parseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, v0, -0x21

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v2, "unexpected identifier encountered: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v2, "invalid universal tag number: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method parseTaggedObject()Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 24
    .line 25
    const-string/jumbo v1, "no tagged object found"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
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

.method public readObject()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v2, v0, Lorg/bouncycastle/asn1/InMemoryRepresentable;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Lorg/bouncycastle/asn1/InMemoryRepresentable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lorg/bouncycastle/asn1/InMemoryRepresentable;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    return-object v1
.end method
