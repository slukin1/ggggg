.class public final Lorg/ejbca/cvc/util/BCECUtil;
.super Ljava/lang/Object;
.source "BCECUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCVCSigToX962(Ljava/lang/String;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string/jumbo v0, "EC"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    array-length p0, p1

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    new-array v0, p0, [B

    .line 23
    array-length v1, p1

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    new-array v2, v1, [B

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    new-instance p0, Ljava/math/BigInteger;

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    new-instance v0, Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v1, "DER"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->create(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1OutputStream;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 62
    .line 63
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 70
    .line 71
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 78
    .line 79
    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    .line 93
    new-instance p1, Ljava/security/SignatureException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    throw p1
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

.method public static convertX962SigToCVC(Ljava/lang/String;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string/jumbo v0, "EC"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lorg/ejbca/cvc/util/BCECUtil;->makeUnsigned(Ljava/math/BigInteger;)[B

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lorg/ejbca/cvc/util/BCECUtil;->makeUnsigned(Ljava/math/BigInteger;)[B

    .line 61
    move-result-object p1

    .line 62
    array-length v1, v0

    .line 63
    array-length v2, p1

    .line 64
    .line 65
    if-le v1, v2, :cond_1

    .line 66
    array-length v1, v0

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    new-array v1, v1, [B

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length v1, p1

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    new-array v1, v1, [B

    .line 77
    :goto_0
    array-length v2, v1

    .line 78
    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    array-length v3, v0

    .line 81
    sub-int/2addr v2, v3

    .line 82
    array-length v3, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    array-length v0, v1

    .line 87
    array-length v2, p1

    .line 88
    sub-int/2addr v0, v2

    .line 89
    array-length v2, p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 98
    throw p1
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

.method private static makeUnsigned(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    new-array v3, v1, [B

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    move-object p0, v3

    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
