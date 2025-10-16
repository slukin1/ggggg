.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;


# instance fields
.field private final keyData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->keyData:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->keyData:[B

    return-void
.end method


# virtual methods
.method public getKeyData()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->keyData:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

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
.end method
