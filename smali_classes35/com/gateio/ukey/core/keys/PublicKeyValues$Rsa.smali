.class public Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;
.super Lcom/gateio/ukey/core/keys/PublicKeyValues;
.source "PublicKeyValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/ukey/core/keys/PublicKeyValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rsa"
.end annotation


# instance fields
.field private final modulus:Ljava/math/BigInteger;

.field private final publicExponent:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/ukey/core/keys/PublicKeyValues;-><init>(I)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

    .line 12
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
.end method


# virtual methods
.method public getEncoded()[B
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/ukey/core/util/Tlv;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [Lcom/gateio/ukey/core/util/Tlv;

    .line 6
    .line 7
    new-instance v3, Lcom/gateio/ukey/core/util/Tlv;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1, v4}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    new-instance v3, Lcom/gateio/ukey/core/util/Tlv;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v5}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/gateio/ukey/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v2, Lcom/gateio/ukey/core/util/Tlv;

    .line 53
    .line 54
    new-array v6, v1, [Lcom/gateio/ukey/core/util/Tlv;

    .line 55
    .line 56
    new-instance v7, Lcom/gateio/ukey/core/util/Tlv;

    .line 57
    .line 58
    new-array v1, v1, [Lcom/gateio/ukey/core/util/Tlv;

    .line 59
    .line 60
    new-instance v8, Lcom/gateio/ukey/core/util/Tlv;

    .line 61
    const/4 v9, 0x6

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/gateio/ukey/core/keys/PublicKeyValues;->access$100()[B

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v9, v10}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 69
    .line 70
    aput-object v8, v1, v4

    .line 71
    .line 72
    new-instance v8, Lcom/gateio/ukey/core/util/Tlv;

    .line 73
    const/4 v9, 0x5

    .line 74
    .line 75
    new-array v10, v4, [B

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v9, v10}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 79
    .line 80
    aput-object v8, v1, v5

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/gateio/ukey/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v3, v1}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 92
    .line 93
    aput-object v7, v6, v4

    .line 94
    .line 95
    new-instance v1, Lcom/gateio/ukey/core/util/Tlv;

    .line 96
    array-length v7, v0

    .line 97
    add-int/2addr v7, v5

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 113
    move-result-object v0

    .line 114
    const/4 v4, 0x3

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v4, v0}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 118
    .line 119
    aput-object v1, v6, v5

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/gateio/ukey/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3, v0}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 134
    move-result-object v0

    .line 135
    return-object v0
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
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

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
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

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
.end method

.method public bridge synthetic toPublicKey()Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;->toPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public toPublicKey()Ljava/security/interfaces/RSAPublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-string/jumbo v0, "RSA"

    .line 2
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    iget-object v2, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "PublicKeyValues.Rsa{modulus="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", publicExponent="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", bitLength="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/gateio/ukey/core/keys/PublicKeyValues;->bitLength:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
.end method
