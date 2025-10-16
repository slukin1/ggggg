.class public Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/web3j/crypto/WalletFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Crypto"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;

.field public d:Ljava/lang/String;

.field public e:Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$KdfParams;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    :goto_0
    return v2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    :goto_1
    return v2

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    :goto_2
    return v2

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    :goto_3
    return v2

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$KdfParams;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$KdfParams;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$KdfParams;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$KdfParams;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    :goto_4
    return v2

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-nez p1, :cond_d

    .line 178
    return v0

    .line 179
    :cond_d
    return v2
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
.end method

.method public getCipher()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->a:Ljava/lang/String;

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
.end method

.method public getCipherparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->c:Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;

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
.end method

.method public getCiphertext()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->b:Ljava/lang/String;

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
.end method

.method public getKdf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->d:Ljava/lang/String;

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
.end method

.method public getKdfparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$KdfParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->e:Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$KdfParams;

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
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->f:Ljava/lang/String;

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;->hashCode()I

    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$KdfParams;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$KdfParams;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v1

    .line 110
    :cond_5
    add-int/2addr v0, v1

    .line 111
    return v0
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
.end method

.method public setCipher(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->a:Ljava/lang/String;

    .line 3
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setCipherparams(Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->c:Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$CipherParams;

    .line 3
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setCiphertext(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->b:Ljava/lang/String;

    .line 3
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setKdf(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->d:Ljava/lang/String;

    .line 3
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setKdfparams(Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$KdfParams;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
        value = {
            .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
                name = "pbkdf2"
                value = Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Aes128CtrKdfParams;
            .end subannotation,
            .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
                name = "scrypt"
                value = Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$ScryptKdfParams;
            .end subannotation
        }
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
        include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
        property = "kdf"
        use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->e:Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$KdfParams;

    .line 3
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/web3j/crypto/WalletFile$Crypto;->f:Ljava/lang/String;

    .line 3
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
