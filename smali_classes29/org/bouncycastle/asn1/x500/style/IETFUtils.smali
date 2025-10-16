.class public Lorg/bouncycastle/asn1/x500/style/IETFUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendRDN(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->isMultiValued()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const/16 v3, 0x2b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    :goto_1
    aget-object v3, p1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, p2}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->appendTypeAndValue(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->getFirst()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->getFirst()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->appendTypeAndValue(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    .line 47
    :cond_2
    return-void
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

.method public static appendTypeAndValue(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    const/16 p2, 0x3d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->valueToString(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    return-void
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

.method private static atvAreEqual(Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->canonicalString(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->canonicalString(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    return v1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_0
    return v1
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

.method public static canonicalString(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->valueToString(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->decodeObject(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lorg/bouncycastle/asn1/ASN1String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_0
    const/16 v2, 0x20

    .line 46
    .line 47
    const/16 v3, 0x5c

    .line 48
    .line 49
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v4

    .line 54
    .line 55
    if-ne v4, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v4

    .line 62
    .line 63
    if-ne v4, v2, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 69
    move v5, v0

    .line 70
    .line 71
    :goto_1
    if-le v5, v4, :cond_3

    .line 72
    .line 73
    add-int/lit8 v6, v5, -0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v6

    .line 78
    .line 79
    if-ne v6, v3, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v6

    .line 84
    .line 85
    if-ne v6, v2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    if-gtz v1, :cond_4

    .line 91
    .line 92
    if-ge v5, v0, :cond_5

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
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

.method private static convertHex(C)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x39

    .line 7
    .line 8
    if-gt p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-gt v0, p0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x66

    .line 17
    .line 18
    if-gt p0, v1, :cond_1

    .line 19
    sub-int/2addr p0, v0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 p0, p0, 0xa

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 p0, p0, -0x41

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public static decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "OID."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    .line 38
    const/16 v1, 0x39

    .line 39
    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo v1, "Unknown object id - "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo p0, " - passed to distinguished name"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
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

.method private static decodeObject(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;II)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "unknown encoding in name: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
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

.method public static findAttrNamesForOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    aput-object v3, v0, v1

    .line 58
    move v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object v0
    .line 61
.end method

.method private static isHexDigit(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    if-le p0, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    if-le p0, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x41

    .line 19
    .line 20
    if-gt v0, p0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    if-gt p0, v0, :cond_3

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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
.end method

.method public static rDNAreEqual(Lorg/bouncycastle/asn1/x500/RDN;Lorg/bouncycastle/asn1/x500/RDN;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/RDN;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 20
    move-result-object p1

    .line 21
    array-length v0, p0

    .line 22
    array-length v1, p1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p0

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    aget-object v1, p0, v0

    .line 32
    .line 33
    aget-object v3, p1, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->atvAreEqual(Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    return p0
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

.method public static rDNsFromString(Ljava/lang/String;Lorg/bouncycastle/asn1/x500/X500NameStyle;)[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x2b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    const-string/jumbo v4, "badly formatted directory string"

    .line 29
    .line 30
    const/16 v5, 0x3d

    .line 31
    .line 32
    if-lez v3, :cond_4

    .line 33
    .line 34
    new-instance v3, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v5}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->attrNameToOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    new-instance v6, Ljava/util/Vector;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 80
    .line 81
    new-instance v7, Ljava/util/Vector;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-instance v1, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v5}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    .line 117
    move-result v8

    .line 118
    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->attrNameToOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-static {v6}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->toOIDArray(Ljava/util/Vector;)[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->toValueArray(Ljava/util/Vector;)[Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->addMultiValuedRDN([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->addRDN(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    .line 168
    :cond_4
    new-instance v2, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1, v5}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v1}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->attrNameToOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->addRDN(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->build()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;

    .line 216
    move-result-object p0

    .line 217
    return-object p0
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

.method public static stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "  "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    move v1, v3

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method private static toOIDArray(Ljava/util/Vector;)[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static toValueArray(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/16 v0, 0x5c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 38
    const/4 p0, 0x0

    .line 39
    .line 40
    aget-char v4, v1, p0

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    aget-char v4, v1, v5

    .line 46
    .line 47
    const/16 v6, 0x23

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    const-string/jumbo v4, "\\#"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    const/4 v4, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_1
    array-length v11, v1

    .line 64
    .line 65
    const/16 v12, 0x20

    .line 66
    .line 67
    if-eq v4, v11, :cond_8

    .line 68
    .line 69
    aget-char v11, v1, v4

    .line 70
    .line 71
    if-eq v11, v12, :cond_2

    .line 72
    const/4 v9, 0x1

    .line 73
    .line 74
    :cond_2
    if-ne v11, v2, :cond_3

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    xor-int/lit8 v8, v8, 0x1

    .line 79
    :goto_2
    const/4 v6, 0x0

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    if-ne v11, v0, :cond_4

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 90
    move-result v7

    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    if-ne v11, v12, :cond_5

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_5
    if-eqz v6, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->isHexDigit(C)Z

    .line 105
    move-result v12

    .line 106
    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->convertHex(C)I

    .line 113
    move-result v6

    .line 114
    .line 115
    mul-int/lit8 v6, v6, 0x10

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->convertHex(C)I

    .line 119
    move-result v10

    .line 120
    add-int/2addr v6, v10

    .line 121
    int-to-char v6, v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v10, v11

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 140
    move-result p0

    .line 141
    .line 142
    if-lez p0, :cond_9

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 146
    move-result p0

    .line 147
    sub-int/2addr p0, v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 151
    move-result p0

    .line 152
    .line 153
    if-ne p0, v12, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 157
    move-result p0

    .line 158
    sub-int/2addr p0, v5

    .line 159
    .line 160
    if-eq v7, p0, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 164
    move-result p0

    .line 165
    sub-int/2addr p0, v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
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

.method public static valueFromHexString(Ljava/lang/String;I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x2

    .line 15
    add-int/2addr v3, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->convertHex(C)I

    .line 29
    move-result v4

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->convertHex(C)I

    .line 35
    move-result v3

    .line 36
    or-int/2addr v3, v4

    .line 37
    int-to-byte v3, v3

    .line 38
    .line 39
    aput-byte v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
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

.method public static valueToString(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1String;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    const/16 v3, 0x5c

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lorg/bouncycastle/asn1/ASN1String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string/jumbo v1, "DER"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 71
    move-result v1

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x2

    .line 74
    .line 75
    if-lt v1, v6, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 79
    move-result v1

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 85
    move-result v1

    .line 86
    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    .line 91
    :goto_1
    const-string/jumbo v1, "\\"

    .line 92
    .line 93
    if-eq v6, p0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 97
    move-result v2

    .line 98
    .line 99
    const/16 v7, 0x22

    .line 100
    .line 101
    if-eq v2, v7, :cond_3

    .line 102
    .line 103
    if-eq v2, v3, :cond_3

    .line 104
    .line 105
    const/16 v7, 0x2b

    .line 106
    .line 107
    if-eq v2, v7, :cond_3

    .line 108
    .line 109
    const/16 v7, 0x2c

    .line 110
    .line 111
    if-eq v2, v7, :cond_3

    .line 112
    .line 113
    .line 114
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x2

    .line 123
    .line 124
    add-int/lit8 p0, p0, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 129
    move-result p0

    .line 130
    .line 131
    const/16 v2, 0x20

    .line 132
    .line 133
    if-lez p0, :cond_5

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 137
    move-result p0

    .line 138
    .line 139
    if-le p0, v4, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 143
    move-result p0

    .line 144
    .line 145
    if-ne p0, v2, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x2

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 155
    move-result p0

    .line 156
    sub-int/2addr p0, v5

    .line 157
    .line 158
    :goto_3
    if-ltz p0, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 162
    move-result v1

    .line 163
    .line 164
    if-ne v1, v2, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    add-int/lit8 p0, p0, -0x1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string/jumbo v0, "Other value has no encoded form"

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

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
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
