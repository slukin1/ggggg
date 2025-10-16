.class public Lorg/bouncycastle/asn1/cmc/BodyPartReference;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private final bodyPartID:Lorg/bouncycastle/asn1/cmc/BodyPartID;

.field private final bodyPartPath:Lorg/bouncycastle/asn1/cmc/BodyPartPath;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/bouncycastle/asn1/cmc/BodyPartID;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lorg/bouncycastle/asn1/cmc/BodyPartPath;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmc/BodyPartPath;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/bouncycastle/asn1/cmc/BodyPartID;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lorg/bouncycastle/asn1/cmc/BodyPartPath;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartReference;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_4

    .line 10
    .line 11
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/BodyPartID;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartID;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cmc/BodyPartReference;-><init>(Lorg/bouncycastle/asn1/cmc/BodyPartID;)V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/BodyPartPath;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartPath;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cmc/BodyPartReference;-><init>(Lorg/bouncycastle/asn1/cmc/BodyPartPath;)V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    instance-of v0, p0, [B

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_0
    check-cast p0, [B

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/BodyPartReference;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartReference;

    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    .line 65
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string/jumbo v0, "unknown encoding in getInstance()"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string/jumbo v2, "unknown object in getInstance(): "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_4
    const/4 p0, 0x0

    .line 104
    return-object p0
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
.method public getBodyPartID()Lorg/bouncycastle/asn1/cmc/BodyPartID;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/bouncycastle/asn1/cmc/BodyPartID;

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

.method public getBodyPartPath()Lorg/bouncycastle/asn1/cmc/BodyPartPath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lorg/bouncycastle/asn1/cmc/BodyPartPath;

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

.method public isBodyPartID()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/bouncycastle/asn1/cmc/BodyPartID;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartID:Lorg/bouncycastle/asn1/cmc/BodyPartID;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmc/BodyPartID;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/BodyPartReference;->bodyPartPath:Lorg/bouncycastle/asn1/cmc/BodyPartPath;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmc/BodyPartPath;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
