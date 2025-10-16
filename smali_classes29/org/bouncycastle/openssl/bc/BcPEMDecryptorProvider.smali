.class public Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/openssl/PEMDecryptorProvider;


# instance fields
.field private final password:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;->password:[C

    .line 6
    return-void
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

.method static synthetic access$000(Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;)[C
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;->password:[C

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
.method public get(Ljava/lang/String;)Lorg/bouncycastle/openssl/PEMDecryptor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;-><init>(Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;Ljava/lang/String;)V

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
