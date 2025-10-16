.class public Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyUBuilder"
.end annotation


# instance fields
.field private final aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private final agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

.field private sharedInfo:[B

.field private used:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->sharedInfo:[B

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->used:Z

    .line 17
    .line 18
    new-instance v1, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;-><init>()V

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 24
    .line 25
    const/16 v3, 0x800

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 45
    return-void
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


# virtual methods
.method public build([B)Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->used:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->used:Z

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->sharedInfo:[B

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;-><init>([B[BLorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$1;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string/jumbo v0, "builder already used"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public getPartA()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public withSharedInfo([B)Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->sharedInfo:[B

    .line 7
    return-object p0
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
.end method
