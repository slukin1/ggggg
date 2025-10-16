.class public Lorg/bouncycastle/asn1/ua/DSTU4145Params;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final DEFAULT_DKE:[B


# instance fields
.field private dke:[B

.field private ecbinary:Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

.field private namedCurve:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->DEFAULT_DKE:[B

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->DEFAULT_DKE:[B

    iput-object v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->dke:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->namedCurve:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->DEFAULT_DKE:[B

    iput-object v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->dke:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->namedCurve:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->dke:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->DEFAULT_DKE:[B

    iput-object v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->dke:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->ecbinary:Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    return-void
.end method

.method public static getDefaultDKE()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->DEFAULT_DKE:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/DSTU4145Params;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "object parse error"

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;-><init>(Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 71
    move-result-object p0

    .line 72
    .line 73
    iput-object p0, v2, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->dke:[B

    .line 74
    array-length p0, p0

    .line 75
    .line 76
    sget-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->DEFAULT_DKE:[B

    .line 77
    array-length v1, v1

    .line 78
    .line 79
    if-ne p0, v1, :cond_2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_1
    return-object v2

    .line 88
    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
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
.end method


# virtual methods
.method public getDKE()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->dke:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

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

.method public getECBinary()Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->ecbinary:Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

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

.method public getNamedCurve()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->namedCurve:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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

.method public isNamedCurve()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->namedCurve:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->namedCurve:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->ecbinary:Lorg/bouncycastle/asn1/ua/DSTU4145ECBinary;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->dke:[B

    .line 19
    .line 20
    sget-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->DEFAULT_DKE:[B

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->dke:[B

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 42
    return-object v1
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
