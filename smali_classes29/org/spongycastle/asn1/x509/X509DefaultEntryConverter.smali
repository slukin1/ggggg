.class public Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;
.super Lorg/spongycastle/asn1/x509/X509NameEntryConverter;
.source "X509DefaultEntryConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/x509/X509NameEntryConverter;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public getConvertedValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v3, 0x23

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p2, v1}, Lorg/spongycastle/asn1/x509/X509NameEntryConverter;->convertHexEncoded(Ljava/lang/String;I)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :catch_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v1, "can\'t recode value for oid "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v2, 0x5c

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance p1, Lorg/spongycastle/asn1/DERGeneralizedTime;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERGeneralizedTime;-><init>(Ljava/lang/String;)V

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_3
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_4
    new-instance p1, Lorg/spongycastle/asn1/DERUTF8String;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_5
    :goto_0
    new-instance p1, Lorg/spongycastle/asn1/DERPrintableString;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_6
    :goto_1
    new-instance p1, Lorg/spongycastle/asn1/DERIA5String;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 148
    return-object p1
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
