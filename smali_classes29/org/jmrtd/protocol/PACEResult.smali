.class public Lorg/jmrtd/protocol/PACEResult;
.super Ljava/lang/Object;
.source "PACEResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5ea45b0f1c75ae7cL


# instance fields
.field private agreementAlg:Ljava/lang/String;

.field private cipherAlg:Ljava/lang/String;

.field private digestAlg:Ljava/lang/String;

.field private keyLength:I

.field private mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

.field private mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

.field private paceKey:Lorg/jmrtd/AccessKeySpec;

.field private pcdKeyPair:Ljava/security/KeyPair;

.field private piccPublicKey:Ljava/security/PublicKey;

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method public constructor <init>(Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jmrtd/protocol/PACEMappingResult;Ljava/security/KeyPair;Ljava/security/PublicKey;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/jmrtd/protocol/PACEResult;->mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, Lorg/jmrtd/protocol/PACEResult;->keyLength:I

    .line 16
    .line 17
    iput-object p7, p0, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    .line 18
    .line 19
    iput-object p8, p0, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    .line 20
    .line 21
    iput-object p9, p0, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    .line 22
    .line 23
    iput-object p10, p0, Lorg/jmrtd/protocol/PACEResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lorg/jmrtd/protocol/PACEResult;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    :cond_4
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    return v1

    .line 58
    .line 59
    :cond_6
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    return v1

    .line 67
    .line 68
    :cond_7
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_8

    .line 75
    return v1

    .line 76
    .line 77
    :cond_8
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    return v1

    .line 85
    .line 86
    :cond_9
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_a

    .line 93
    return v1

    .line 94
    .line 95
    :cond_a
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    .line 96
    .line 97
    if-nez v2, :cond_b

    .line 98
    .line 99
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    return v1

    .line 103
    .line 104
    :cond_b
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lorg/jmrtd/protocol/PACEMappingResult;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_c

    .line 111
    return v1

    .line 112
    .line 113
    :cond_c
    iget v2, p0, Lorg/jmrtd/protocol/PACEResult;->keyLength:I

    .line 114
    .line 115
    iget v3, p1, Lorg/jmrtd/protocol/PACEResult;->keyLength:I

    .line 116
    .line 117
    if-eq v2, v3, :cond_d

    .line 118
    return v1

    .line 119
    .line 120
    :cond_d
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

    .line 121
    .line 122
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

    .line 123
    .line 124
    if-eq v2, v3, :cond_e

    .line 125
    return v1

    .line 126
    .line 127
    :cond_e
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    .line 128
    .line 129
    if-nez v2, :cond_f

    .line 130
    .line 131
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    .line 132
    .line 133
    if-eqz v2, :cond_10

    .line 134
    return v1

    .line 135
    .line 136
    :cond_f
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_10

    .line 143
    return v1

    .line 144
    .line 145
    :cond_10
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    .line 146
    .line 147
    if-nez v2, :cond_11

    .line 148
    .line 149
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    .line 150
    .line 151
    if-eqz v2, :cond_12

    .line 152
    return v1

    .line 153
    .line 154
    :cond_11
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-nez v2, :cond_12

    .line 161
    return v1

    .line 162
    .line 163
    :cond_12
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 164
    .line 165
    if-nez v2, :cond_13

    .line 166
    .line 167
    iget-object p1, p1, Lorg/jmrtd/protocol/PACEResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 168
    .line 169
    if-eqz p1, :cond_14

    .line 170
    return v1

    .line 171
    .line 172
    :cond_13
    iget-object p1, p1, Lorg/jmrtd/protocol/PACEResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-nez p1, :cond_14

    .line 179
    return v1

    .line 180
    :cond_14
    return v0
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

.method public getAgreementAlg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

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

.method public getCipherAlg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

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

.method public getDigestAlg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

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

.method public getKeyLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/protocol/PACEResult;->keyLength:I

    .line 3
    return v0
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

.method public getMappingResult()Lorg/jmrtd/protocol/PACEMappingResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

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

.method public getMappingType()Lorg/jmrtd/lds/PACEInfo$MappingType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

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

.method public getPACEKey()Lorg/jmrtd/AccessKeySpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

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

.method public getPCDKeyPair()Ljava/security/KeyPair;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

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

.method public getPICCPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

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

.method public getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x558d

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    mul-int/lit16 v2, v2, 0x7c7

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    .line 29
    mul-int/lit16 v2, v2, 0x7c7

    .line 30
    .line 31
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v0

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    .line 42
    mul-int/lit16 v2, v2, 0x7c7

    .line 43
    .line 44
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 53
    :goto_3
    add-int/2addr v2, v0

    .line 54
    .line 55
    mul-int/lit16 v2, v2, 0x7c7

    .line 56
    .line 57
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_4

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0}, Lorg/jmrtd/protocol/PACEMappingResult;->hashCode()I

    .line 65
    move-result v0

    .line 66
    :goto_4
    add-int/2addr v2, v0

    .line 67
    .line 68
    mul-int/lit16 v2, v2, 0x7c7

    .line 69
    .line 70
    iget v0, p0, Lorg/jmrtd/protocol/PACEResult;->keyLength:I

    .line 71
    add-int/2addr v2, v0

    .line 72
    .line 73
    mul-int/lit16 v2, v2, 0x7c7

    .line 74
    .line 75
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_5

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v0

    .line 84
    :goto_5
    add-int/2addr v2, v0

    .line 85
    .line 86
    mul-int/lit16 v2, v2, 0x7c7

    .line 87
    .line 88
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_6

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v0

    .line 97
    :goto_6
    add-int/2addr v2, v0

    .line 98
    .line 99
    mul-int/lit16 v2, v2, 0x7c7

    .line 100
    .line 101
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_7

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v0

    .line 110
    :goto_7
    add-int/2addr v2, v0

    .line 111
    .line 112
    mul-int/lit16 v2, v2, 0x7c7

    .line 113
    .line 114
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    goto :goto_8

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->hashCode()I

    .line 121
    move-result v1

    .line 122
    :goto_8
    add-int/2addr v2, v1

    .line 123
    return v2
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "PACEResult ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "paceKey: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, ", mappingType: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/jmrtd/protocol/PACEResult;->mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v2, ", agreementAlg: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v2, ", cipherAlg: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string/jumbo v2, ", digestAlg: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v2, ", keyLength: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget v2, p0, Lorg/jmrtd/protocol/PACEResult;->keyLength:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string/jumbo v2, ", mappingResult: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string/jumbo v2, ", piccPublicKey: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lorg/jmrtd/Util;->getDetailedPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string/jumbo v2, ", pcdPrivateKey: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lorg/jmrtd/Util;->getDetailedPrivateKeyAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string/jumbo v2, ", pcdPublicKey: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lorg/jmrtd/Util;->getDetailedPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    return-object v0
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method
