.class public final Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;
.super Ljava/lang/Object;
.source "InsecureNonceAesGcmJce.java"


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field public static final IV_SIZE_IN_BYTES:I = 0xc

.field public static final TAG_SIZE_IN_BYTES:I = 0x10

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
.field private final keySpec:Ljavax/crypto/SecretKey;

.field private final prependIv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce$1;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->localCipher:Ljava/lang/ThreadLocal;

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

.method public constructor <init>([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "prependIv"
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
    sget-object v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

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
    iput-object v0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->keySpec:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->prependIv:Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string/jumbo p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
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
.end method

.method private static getParams([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iv"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method private static getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->androidApiLevel()I

    move-result v0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object v0
.end method


# virtual methods
.method public decrypt([B[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "iv",
            "ciphertext",
            "associatedData"
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
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->prependIv:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x10

    .line 15
    :goto_0
    array-length v3, p2

    .line 16
    .line 17
    if-lt v3, v2, :cond_6

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string/jumbo p2, "iv does not match prepended iv"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->getParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->localCipher:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljavax/crypto/Cipher;

    .line 56
    const/4 v4, 0x2

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->keySpec:Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    array-length p1, p3

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Ljavax/crypto/Cipher;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 76
    .line 77
    :cond_3
    iget-boolean p1, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->prependIv:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    array-length p1, p2

    .line 85
    sub-int/2addr p1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    array-length p1, p2

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    check-cast p3, Ljavax/crypto/Cipher;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string/jumbo p2, "ciphertext too short"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string/jumbo p2, "iv is wrong size"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
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
.end method

.method public encrypt([B[B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "iv",
            "plaintext",
            "associatedData"
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
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    array-length v0, p2

    .line 7
    .line 8
    .line 9
    const v2, 0x7fffffe3

    .line 10
    .line 11
    if-gt v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->prependIv:Z

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    array-length v3, p2

    .line 19
    add-int/2addr v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v3, p2

    .line 22
    :goto_0
    add-int/2addr v3, v2

    .line 23
    .line 24
    new-array v3, v3, [B

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v10, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->getParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->localCipher:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljavax/crypto/Cipher;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->keySpec:Ljavax/crypto/SecretKey;

    .line 45
    const/4 v11, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v11, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    array-length p1, p3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljavax/crypto/Cipher;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->prependIv:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/16 v9, 0xc

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v9, 0x0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    .line 77
    check-cast v4, Ljavax/crypto/Cipher;

    .line 78
    const/4 v6, 0x0

    .line 79
    array-length v7, p2

    .line 80
    move-object v5, p2

    .line 81
    move-object v8, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 85
    move-result p1

    .line 86
    array-length p3, p2

    .line 87
    add-int/2addr p3, v2

    .line 88
    .line 89
    if-ne p1, p3, :cond_4

    .line 90
    return-object v3

    .line 91
    :cond_4
    array-length p2, p2

    .line 92
    sub-int/2addr p1, p2

    .line 93
    .line 94
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 95
    const/4 p3, 0x2

    .line 96
    .line 97
    new-array p3, p3, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    aput-object v0, p3, v10

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    aput-object p1, p3, v11

    .line 110
    .line 111
    const-string/jumbo p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2

    .line 120
    .line 121
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string/jumbo p2, "plaintext too long"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string/jumbo p2, "iv is wrong size"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
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
.end method
