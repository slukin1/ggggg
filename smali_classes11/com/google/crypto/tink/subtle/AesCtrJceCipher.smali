.class public final Lcom/google/crypto/tink/subtle/AesCtrJceCipher;
.super Ljava/lang/Object;
.source "AesCtrJceCipher.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/IndCpaCipher;


# static fields
.field private static final CIPHER_ALGORITHM:Ljava/lang/String; = "AES/CTR/NoPadding"

.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final MIN_IV_SIZE_IN_BYTES:I = 0xc

.field private static final localCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blockSize:I

.field private final ivSize:I

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher$1;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->localCipher:Ljava/lang/ThreadLocal;

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
.end method

.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "ivSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    array-length v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 16
    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string/jumbo v1, "AES"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    sget-object p1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->localCipher:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->blockSize:I

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-lt p2, v0, :cond_0

    .line 43
    .line 44
    if-gt p2, p1, :cond_0

    .line 45
    .line 46
    iput p2, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string/jumbo p2, "invalid IV size"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string/jumbo p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private doCtr([BII[BI[BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "inputOffset",
            "inputLen",
            "output",
            "outputOffset",
            "iv",
            "encrypt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->localCipher:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->blockSize:I

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iget v3, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    .line 17
    .line 18
    .line 19
    invoke-static {p6, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    .line 23
    .line 24
    invoke-direct {p6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    const/4 p7, 0x1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p7, 0x2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    :goto_0
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    move v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move v6, p5

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-ne p1, p3, :cond_1

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string/jumbo p2, "stored output\'s length does not match input\'s length"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
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
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-array v8, v1, [B

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v0, p1

    .line 13
    .line 14
    iget v4, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    .line 15
    sub-int/2addr v0, v4

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    array-length v1, p1

    .line 19
    .line 20
    sub-int v5, v1, v4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, v0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->doCtr([BII[BI[BZ)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string/jumbo v0, "ciphertext too short"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
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
.end method

.method public encrypt([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "plaintext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    .line 4
    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    sub-int v3, v2, v1

    .line 9
    .line 10
    if-gt v0, v3, :cond_0

    .line 11
    array-length v0, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 18
    move-result-object v8

    .line 19
    .line 20
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    const/4 v4, 0x0

    .line 26
    array-length v5, p1

    .line 27
    .line 28
    iget v7, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    .line 29
    const/4 v9, 0x1

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v6, v0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->doCtr([BII[BI[BZ)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v1, "plaintext length can not exceed "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    .line 51
    sub-int/2addr v2, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
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
.end method
