.class Landroidx/biometric/CryptoObjectUtils;
.super Ljava/lang/Object;
.source "CryptoObjectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/CryptoObjectUtils$Api23Impl;,
        Landroidx/biometric/CryptoObjectUtils$Api28Impl;,
        Landroidx/biometric/CryptoObjectUtils$Api30Impl;,
        Landroidx/biometric/CryptoObjectUtils$Api33Impl;
    }
.end annotation


# static fields
.field private static final FAKE_KEY_NAME:Ljava/lang/String; = "androidxBiometric"

.field private static final KEYSTORE_INSTANCE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final TAG:Ljava/lang/String; = "CryptoObjectUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createFakeCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "androidxBiometric"

    .line 3
    .line 4
    const-string/jumbo v1, "AndroidKeyStore"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->createKeyGenParameterSpecBuilder(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->setBlockModeCBC(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->setEncryptionPaddingPKCS7(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 24
    .line 25
    const-string/jumbo v5, "AES"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->buildKeyGenParameterSpec(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->initKeyGenerator(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    const-string/jumbo v1, "AES/CBC/PKCS7Padding"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 56
    .line 57
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    return-object v2
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
.end method

.method static unwrapFromBiometricPrompt(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 3
    .param p0    # Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->getCipher(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->getSignature(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->getMac(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1e

    .line 45
    .line 46
    if-lt v1, v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api30Impl;->getIdentityCredential(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    const/16 v2, 0x21

    .line 61
    .line 62
    if-lt v1, v2, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api33Impl;->getPresentationSession(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/PresentationSession;)V

    .line 74
    :cond_5
    return-object v0
    .line 75
    .line 76
    .line 77
.end method

.method static unwrapFromFingerprintManager(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 2
    .param p0    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 40
    :cond_3
    return-object v0
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

.method static wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3
    .param p0    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->create(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    if-lt v1, v2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroidx/biometric/CryptoObjectUtils$Api30Impl;->create(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_4
    const/16 v2, 0x21

    .line 57
    .line 58
    if-lt v1, v2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getPresentationSession()Landroid/security/identity/PresentationSession;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api33Impl;->create(Landroid/security/identity/PresentationSession;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method static wrapForFingerprintManager(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 3
    .param p0    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1e

    .line 45
    .line 46
    if-lt v1, v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_4
    const/16 v2, 0x21

    .line 56
    .line 57
    if-lt v1, v2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getPresentationSession()Landroid/security/identity/PresentationSession;

    .line 61
    :cond_5
    return-object v0
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
