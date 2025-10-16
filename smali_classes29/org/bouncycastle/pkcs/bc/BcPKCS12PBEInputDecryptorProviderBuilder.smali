.class public Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;
.super Ljava/lang/Object;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/ExtendedDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->digest:Lorg/bouncycastle/crypto/ExtendedDigest;

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;)Lorg/bouncycastle/crypto/ExtendedDigest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->digest:Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method public build([C)Lorg/bouncycastle/operator/InputDecryptorProvider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;-><init>(Lorg/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;[C)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
