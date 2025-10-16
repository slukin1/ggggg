.class public Lorg/spongycastle/asn1/cms/SignedData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SignedData.java"


# static fields
.field private static final VERSION_1:Lorg/spongycastle/asn1/ASN1Integer;

.field private static final VERSION_3:Lorg/spongycastle/asn1/ASN1Integer;

.field private static final VERSION_4:Lorg/spongycastle/asn1/ASN1Integer;

.field private static final VERSION_5:Lorg/spongycastle/asn1/ASN1Integer;


# instance fields
.field private certificates:Lorg/spongycastle/asn1/ASN1Set;

.field private certsBer:Z

.field private contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private crls:Lorg/spongycastle/asn1/ASN1Set;

.field private crlsBer:Z

.field private digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

.field private signerInfos:Lorg/spongycastle/asn1/ASN1Set;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_1:Lorg/spongycastle/asn1/ASN1Integer;

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    const-wide/16 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 17
    .line 18
    sput-object v0, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_3:Lorg/spongycastle/asn1/ASN1Integer;

    .line 19
    .line 20
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 21
    .line 22
    const-wide/16 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 26
    .line 27
    sput-object v0, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_4:Lorg/spongycastle/asn1/ASN1Integer;

    .line 28
    .line 29
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 30
    .line 31
    const-wide/16 v1, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 35
    .line 36
    sput-object v0, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_5:Lorg/spongycastle/asn1/ASN1Integer;

    .line 37
    return-void
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

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 17
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 20
    instance-of v1, v0, Lorg/spongycastle/asn1/BERTaggedObject;

    iput-boolean v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->crlsBer:Z

    .line 21
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    instance-of v1, v0, Lorg/spongycastle/asn1/BERTaggedObject;

    iput-boolean v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->certsBer:Z

    .line 24
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_0

    .line 25
    :cond_2
    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->signerInfos:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lorg/spongycastle/asn1/cms/SignedData;->calculateVersion(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/asn1/cms/SignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 5
    iput-object p3, p0, Lorg/spongycastle/asn1/cms/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    .line 6
    iput-object p4, p0, Lorg/spongycastle/asn1/cms/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    .line 7
    iput-object p5, p0, Lorg/spongycastle/asn1/cms/SignedData;->signerInfos:Lorg/spongycastle/asn1/ASN1Set;

    .line 8
    instance-of p1, p4, Lorg/spongycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/spongycastle/asn1/cms/SignedData;->crlsBer:Z

    .line 9
    instance-of p1, p3, Lorg/spongycastle/asn1/BERSet;

    iput-boolean p1, p0, Lorg/spongycastle/asn1/cms/SignedData;->certsBer:Z

    return-void
.end method

.method private calculateVersion(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/asn1/ASN1Integer;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v5

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    instance-of v6, v5, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-ne v6, v0, :cond_1

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x3

    .line 52
    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 61
    .line 62
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 63
    .line 64
    const-wide/16 p2, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_5
    if-eqz p3, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    instance-of p3, p3, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_7
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object p1, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_5:Lorg/spongycastle/asn1/ASN1Integer;

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_8
    if-eqz v4, :cond_9

    .line 98
    .line 99
    sget-object p1, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_4:Lorg/spongycastle/asn1/ASN1Integer;

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_9
    if-eqz v3, :cond_a

    .line 103
    .line 104
    sget-object p1, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_3:Lorg/spongycastle/asn1/ASN1Integer;

    .line 105
    return-object p1

    .line 106
    .line 107
    .line 108
    :cond_a
    invoke-direct {p0, p4}, Lorg/spongycastle/asn1/cms/SignedData;->checkForVersion3(Lorg/spongycastle/asn1/ASN1Set;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    sget-object p1, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_3:Lorg/spongycastle/asn1/ASN1Integer;

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_b
    sget-object p2, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    sget-object p1, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_3:Lorg/spongycastle/asn1/ASN1Integer;

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_c
    sget-object p1, Lorg/spongycastle/asn1/cms/SignedData;->VERSION_1:Lorg/spongycastle/asn1/ASN1Integer;

    .line 128
    return-object p1
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

.method private checkForVersion3(Lorg/spongycastle/asn1/ASN1Set;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
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

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedData;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/cms/SignedData;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/cms/SignedData;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/SignedData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getCRLs()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

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

.method public getCertificates()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

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

.method public getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

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

.method public getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

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

.method public getSignerInfos()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->signerInfos:Lorg/spongycastle/asn1/ASN1Set;

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

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

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

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->digestAlgorithms:Lorg/spongycastle/asn1/ASN1Set;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lorg/spongycastle/asn1/cms/SignedData;->certsBer:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lorg/spongycastle/asn1/BERTaggedObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2, v2, v1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/spongycastle/asn1/cms/SignedData;->certificates:Lorg/spongycastle/asn1/ASN1Set;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-boolean v3, p0, Lorg/spongycastle/asn1/cms/SignedData;->crlsBer:Z

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Lorg/spongycastle/asn1/BERTaggedObject;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2, v4, v1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/spongycastle/asn1/cms/SignedData;->crls:Lorg/spongycastle/asn1/ASN1Set;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v4, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedData;->signerInfos:Lorg/spongycastle/asn1/ASN1Set;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 82
    .line 83
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 87
    return-object v1
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
