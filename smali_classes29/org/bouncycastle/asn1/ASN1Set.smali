.class public abstract Lorg/bouncycastle/asn1/ASN1Set;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lorg/bouncycastle/util/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/asn1/ASN1Primitive;",
        "Lorg/bouncycastle/util/Iterable<",
        "Lorg/bouncycastle/asn1/ASN1Encodable;",
        ">;"
    }
.end annotation


# static fields
.field static final TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field protected final elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

.field protected final isSorted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Set$1;

    .line 3
    .line 4
    const-class v1, Lorg/bouncycastle/asn1/ASN1Set;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Set$1;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/asn1/ASN1Set;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->EMPTY_ELEMENTS:[Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->isSorted:Z

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->isSorted:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->copyElements()[Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Set;->sort([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->takeElements()[Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    if-nez p2, :cond_2

    array-length p1, p1

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1Set;->isSorted:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Z[Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1Set;->isSorted:Z

    return-void
.end method

.method protected constructor <init>([Lorg/bouncycastle/asn1/ASN1Encodable;Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->isNullOrContainsNull([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->cloneElements([Lorg/bouncycastle/asn1/ASN1Encodable;)[Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    array-length v1, p1

    if-lt v1, v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Set;->sort([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    if-nez p2, :cond_2

    array-length p1, p1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1Set;->isSorted:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getDEREncoded(Lorg/bouncycastle/asn1/ASN1Encodable;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "DER"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo v0, "cannot encode object added to SET"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Set;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Set;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to construct set from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Set;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Set;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Set;

    return-object p0
.end method

.method private static lessThanOrEqual([B[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    and-int/lit8 v1, v1, -0x21

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    and-int/lit8 v2, v2, -0x21

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_4

    .line 27
    .line 28
    aget-byte v4, p0, v2

    .line 29
    .line 30
    aget-byte v5, p1, v2

    .line 31
    .line 32
    if-eq v4, v5, :cond_3

    .line 33
    .line 34
    and-int/lit16 p0, v4, 0xff

    .line 35
    .line 36
    and-int/lit16 p1, v5, 0xff

    .line 37
    .line 38
    if-ge p0, p1, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    aget-byte p0, p0, v1

    .line 46
    .line 47
    and-int/lit16 p0, p0, 0xff

    .line 48
    .line 49
    aget-byte p1, p1, v1

    .line 50
    .line 51
    and-int/lit16 p1, p1, 0xff

    .line 52
    .line 53
    if-gt p0, p1, :cond_5

    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_5
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private static sort([Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    .line 8
    aget-object v2, p0, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Set;->getDEREncoded(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Set;->getDEREncoded(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v5}, Lorg/bouncycastle/asn1/ASN1Set;->lessThanOrEqual([B[B)Z

    .line 23
    move-result v7

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    move-object v12, v4

    .line 27
    move-object v4, v2

    .line 28
    move-object v2, v12

    .line 29
    move-object v13, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v13

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    .line 34
    .line 35
    aget-object v7, p0, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1Set;->getDEREncoded(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v8}, Lorg/bouncycastle/asn1/ASN1Set;->lessThanOrEqual([B[B)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    add-int/lit8 v5, v1, -0x2

    .line 48
    .line 49
    aput-object v2, p0, v5

    .line 50
    move-object v2, v4

    .line 51
    move-object v5, v6

    .line 52
    move-object v4, v7

    .line 53
    move-object v6, v8

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v5, v8}, Lorg/bouncycastle/asn1/ASN1Set;->lessThanOrEqual([B[B)Z

    .line 58
    move-result v9

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    add-int/lit8 v5, v1, -0x2

    .line 63
    .line 64
    aput-object v2, p0, v5

    .line 65
    move-object v2, v7

    .line 66
    move-object v5, v8

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v9, v1, -0x1

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 72
    .line 73
    if-lez v9, :cond_5

    .line 74
    .line 75
    add-int/lit8 v10, v9, -0x1

    .line 76
    .line 77
    aget-object v10, p0, v10

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lorg/bouncycastle/asn1/ASN1Set;->getDEREncoded(Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v8}, Lorg/bouncycastle/asn1/ASN1Set;->lessThanOrEqual([B[B)Z

    .line 85
    move-result v11

    .line 86
    .line 87
    if-eqz v11, :cond_4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    aput-object v10, p0, v9

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    :goto_2
    aput-object v7, p0, v9

    .line 94
    .line 95
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_6
    add-int/lit8 v1, v0, -0x2

    .line 99
    .line 100
    aput-object v2, p0, v1

    .line 101
    sub-int/2addr v0, v3

    .line 102
    .line 103
    aput-object v4, p0, v0

    .line 104
    return-void
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
.method asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Set;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Set;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lorg/bouncycastle/asn1/DERSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lorg/bouncycastle/asn1/DERSet;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v3, v0, :cond_3

    .line 35
    .line 36
    iget-object v4, v2, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, p1, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 45
    .line 46
    aget-object v5, v5, v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    return v1

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x1

    .line 64
    return p1
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

.method encodeConstructed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    aget-object p1, v0, p1

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

.method public getObjects()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Set$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Set$2;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/util/Arrays$Iterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->toArray()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/util/Arrays$Iterator;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public parser()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Set$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/asn1/ASN1Set$3;-><init>(Lorg/bouncycastle/asn1/ASN1Set;I)V

    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public toArray()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->cloneElements([Lorg/bouncycastle/asn1/ASN1Encodable;)[Lorg/bouncycastle/asn1/ASN1Encodable;

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

.method toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->isSorted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, [Lorg/bouncycastle/asn1/ASN1Encodable;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    check-cast v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Set;->sort([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSet;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Z[Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    return-object v1
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

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DLSet;

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/ASN1Set;->isSorted:Z

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DLSet;-><init>(Z[Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "[]"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1Set;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-lt v2, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    const-string/jumbo v3, ", "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
