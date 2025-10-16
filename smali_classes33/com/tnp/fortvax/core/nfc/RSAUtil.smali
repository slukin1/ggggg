.class public final Lcom/tnp/fortvax/core/nfc/RSAUtil;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static final a:Lcom/tnp/fortvax/core/nfc/RSAUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/nfc/RSAUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/nfc/RSAUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/nfc/RSAUtil;->a:Lcom/tnp/fortvax/core/nfc/RSAUtil;

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
.end method

.method private constructor <init>()V
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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final createPublicKeyDecryptCipher([B)Ljavax/crypto/Cipher;
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "RSA"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 9
    .line 10
    new-instance v3, Ljava/math/BigInteger;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    new-instance p0, Ljava/math/BigInteger;

    .line 17
    .line 18
    sget-object v4, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;->Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;->getCae()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 41
    return-object v0
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
.end method

.method public static final createPublicKeyEncryptCipher([B)Ljavax/crypto/Cipher;
    .locals 6
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "RSA"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 9
    .line 10
    new-instance v3, Ljava/math/BigInteger;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    new-instance p0, Ljava/math/BigInteger;

    .line 17
    .line 18
    sget-object v5, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer;->Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/tnp/fortvax/core/nfc/command/protocol/IFVCommandSerializer$Companion;->getCae()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 40
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
.end method
