.class public Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;
.super Ljava/lang/Object;
.source "SecretKeyAccessor.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/IManagedKeyAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor$SecretKeyAccessorBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/platform/IManagedKeyAccessor<",
        "Ljava/security/KeyStore$SecretKeyEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final mKeyManager:Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager<",
            "Ljava/security/KeyStore$SecretKeyEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->UTF8:Ljava/nio/charset/Charset;

    .line 9
    return-void
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
.end method

.method constructor <init>(Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;Lcom/microsoft/identity/common/internal/platform/CryptoSuite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager<",
            "Ljava/security/KeyStore$SecretKeyEntry;",
            ">;",
            "Lcom/microsoft/identity/common/internal/platform/CryptoSuite;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->mKeyManager:Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

    .line 8
    return-void
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
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor$SecretKeyAccessorBuilder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor$SecretKeyAccessorBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor$SecretKeyAccessorBuilder;-><init>()V

    .line 6
    return-object v0
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
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 6
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->mKeyManager:Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/platform/CryptoSuite;->cipher()Lcom/microsoft/identity/common/internal/platform/Algorithm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/platform/Algorithm;->name()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 31
    .line 32
    const/16 v3, 0x80

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, p1, v4, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    array-length v0, p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    const-string/jumbo v0, "invalid_algorithm_parameter"

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    .line 59
    const-string/jumbo v0, "invalid_key"

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception p1

    .line 62
    .line 63
    const-string/jumbo v0, "bad_padding"

    .line 64
    goto :goto_0

    .line 65
    :catch_3
    move-exception p1

    .line 66
    .line 67
    const-string/jumbo v0, "invalid_block_size"

    .line 68
    goto :goto_0

    .line 69
    :catch_4
    move-exception p1

    .line 70
    .line 71
    const-string/jumbo v0, "no_such_padding"

    .line 72
    goto :goto_0

    .line 73
    :catch_5
    move-exception p1

    .line 74
    .line 75
    const-string/jumbo v0, "keystore_not_initialized"

    .line 76
    goto :goto_0

    .line 77
    :catch_6
    move-exception p1

    .line 78
    .line 79
    const-string/jumbo v0, "no_such_algorithm"

    .line 80
    goto :goto_0

    .line 81
    :catch_7
    move-exception p1

    .line 82
    .line 83
    const-string/jumbo v0, "protection_params_invalid"

    .line 84
    .line 85
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, v2, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v1

    .line 94
    .line 95
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string/jumbo v0, "ciphertext is marked non-null but is null"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
    .line 102
    .line 103
.end method

.method public encrypt([B)[B
    .locals 4
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->mKeyManager:Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/platform/CryptoSuite;->cipher()Lcom/microsoft/identity/common/internal/platform/Algorithm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/platform/Algorithm;->name()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    move-result-object p1

    .line 41
    array-length v1, v0

    .line 42
    array-length v2, p1

    .line 43
    add-int/2addr v1, v2

    .line 44
    .line 45
    new-array v1, v1, [B

    .line 46
    array-length v2, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length v0, v0

    .line 52
    array-length v2, p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    const-string/jumbo v0, "invalid_key"

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    .line 63
    const-string/jumbo v0, "bad_padding"

    .line 64
    goto :goto_0

    .line 65
    :catch_2
    move-exception p1

    .line 66
    .line 67
    const-string/jumbo v0, "invalid_block_size"

    .line 68
    goto :goto_0

    .line 69
    :catch_3
    move-exception p1

    .line 70
    .line 71
    const-string/jumbo v0, "no_such_padding"

    .line 72
    goto :goto_0

    .line 73
    :catch_4
    move-exception p1

    .line 74
    .line 75
    const-string/jumbo v0, "keystore_not_initialized"

    .line 76
    goto :goto_0

    .line 77
    :catch_5
    move-exception p1

    .line 78
    .line 79
    const-string/jumbo v0, "no_such_algorithm"

    .line 80
    goto :goto_0

    .line 81
    :catch_6
    move-exception p1

    .line 82
    .line 83
    const-string/jumbo v0, "protection_params_invalid"

    .line 84
    .line 85
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, v2, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v1

    .line 94
    .line 95
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string/jumbo v0, "plaintext is marked non-null but is null"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
    .line 102
    .line 103
.end method

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->mKeyManager:Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->getCertificateChain()[Ljava/security/cert/Certificate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getManager()Lcom/microsoft/identity/common/internal/platform/IKeyManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/platform/IKeyManager<",
            "Ljava/security/KeyStore$SecretKeyEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->mKeyManager:Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;

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
.end method

.method public getSecureHardwareState()Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->mKeyManager:Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->getSecureHardwareState()Lcom/microsoft/identity/common/internal/platform/SecureHardwareState;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getThumprint()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->mKeyManager:Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->getThumbprint()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public sign([B)[B
    .locals 3
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->mKeyManager:Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/platform/DeviceKeyManager;->getEntry()Ljava/security/KeyStore$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->suite:Lcom/microsoft/identity/common/internal/platform/CryptoSuite;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/platform/CryptoSuite;->macName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    const-string/jumbo v0, "invalid_key"

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    .line 39
    const-string/jumbo v0, "keystore_not_initialized"

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p1

    .line 42
    .line 43
    const-string/jumbo v0, "no_such_algorithm"

    .line 44
    goto :goto_0

    .line 45
    :catch_3
    move-exception p1

    .line 46
    .line 47
    const-string/jumbo v0, "protection_params_invalid"

    .line 48
    .line 49
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v1

    .line 58
    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string/jumbo v0, "text is marked non-null but is null"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
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
.end method

.method public verify([B[B)Z
    .locals 0
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/platform/SecretKeyAccessor;->sign([B)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string/jumbo p2, "signature is marked non-null but is null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string/jumbo p2, "text is marked non-null but is null"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
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
.end method
