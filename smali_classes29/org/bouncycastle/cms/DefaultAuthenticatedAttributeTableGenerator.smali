.class public Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# instance fields
.field private final table:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;->table:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toHashtable()Ljava/util/Hashtable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;->table:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method protected createStandardAttributeTable(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;->table:Ljava/util/Hashtable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;->table:Ljava/util/Hashtable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSAttributes;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string/jumbo v2, "contentType"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v3, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 52
    .line 53
    new-instance v4, Lorg/bouncycastle/asn1/DERSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string/jumbo v2, "digest"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, [B

    .line 83
    .line 84
    new-instance v3, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 85
    .line 86
    new-instance v4, Lorg/bouncycastle/asn1/DERSet;

    .line 87
    .line 88
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_2
    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    new-instance v2, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 115
    .line 116
    new-instance v3, Lorg/bouncycastle/asn1/DERSet;

    .line 117
    .line 118
    new-instance v4, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;

    .line 119
    .line 120
    const-string/jumbo v5, "digestAlgID"

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 127
    .line 128
    const-string/jumbo v6, "macAlgID"

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 135
    const/4 v6, 0x2

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5, v6, p1}, Lorg/bouncycastle/asn1/cms/CMSAlgorithmProtection;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v1, v3}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_3
    return-object v0
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

.method public getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;->createStandardAttributeTable(Ljava/util/Map;)Ljava/util/Hashtable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Ljava/util/Hashtable;)V

    .line 10
    return-object v0
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
