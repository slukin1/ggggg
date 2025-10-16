.class public Lorg/bouncycastle/asn1/DLSequence;
.super Lorg/bouncycastle/asn1/ASN1Sequence;


# instance fields
.field private contentsLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/asn1/DLSequence;->contentsLength:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/DLSequence;->contentsLength:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/DLSequence;->contentsLength:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/DLSequence;->contentsLength:I

    return-void
.end method

.method constructor <init>([Lorg/bouncycastle/asn1/ASN1Encodable;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/DLSequence;->contentsLength:I

    return-void
.end method

.method private getContentsLength()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/asn1/DLSequence;->contentsLength:I

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength(Z)I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput v2, p0, Lorg/bouncycastle/asn1/DLSequence;->contentsLength:I

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lorg/bouncycastle/asn1/DLSequence;->contentsLength:I

    .line 37
    return v0
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


# virtual methods
.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getDLSubStream()Lorg/bouncycastle/asn1/DLOutputStream;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    array-length v0, v0

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/asn1/DLSequence;->contentsLength:I

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 32
    .line 33
    aget-object v6, v6, v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    aput-object v6, v1, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength(Z)I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iput v5, p0, Lorg/bouncycastle/asn1/DLSequence;->contentsLength:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeDL(I)V

    .line 57
    .line 58
    :goto_1
    if-ge v2, v0, :cond_3

    .line 59
    .line 60
    aget-object p1, v1, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, v3}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writePrimitive(Lorg/bouncycastle/asn1/ASN1Primitive;Z)V

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/DLSequence;->getContentsLength()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeDL(I)V

    .line 74
    .line 75
    :goto_3
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 78
    .line 79
    aget-object p1, p1, v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v3}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writePrimitive(Lorg/bouncycastle/asn1/ASN1Primitive;Z)V

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-void
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

.method encodedLength(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/DLSequence;->getContentsLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    .line 8
    move-result p1

    .line 9
    return p1
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

.method toASN1BitString()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DLBitString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getConstructedBitStrings()[Lorg/bouncycastle/asn1/ASN1BitString;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/asn1/BERBitString;->flattenBitStrings([Lorg/bouncycastle/asn1/ASN1BitString;)[B

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DLBitString;-><init>([BZ)V

    .line 15
    return-object v0
    .line 16
.end method

.method toASN1External()Lorg/bouncycastle/asn1/ASN1External;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DLExternal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLExternal;-><init>(Lorg/bouncycastle/asn1/DLSequence;)V

    .line 6
    return-object v0
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

.method toASN1OctetString()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getConstructedOctetStrings()[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/asn1/BEROctetString;->flattenOctetStrings([Lorg/bouncycastle/asn1/ASN1OctetString;)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method toASN1Set()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DLSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toArrayInternal()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DLSet;-><init>(Z[Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
