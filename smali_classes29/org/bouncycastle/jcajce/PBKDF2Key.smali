.class public Lorg/bouncycastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/PBKDFKey;


# instance fields
.field private final converter:Lorg/bouncycastle/crypto/CharToByteConverter;

.field private final password:[C


# direct methods
.method public constructor <init>([CLorg/bouncycastle/crypto/CharToByteConverter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([C)[C

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->password:[C

    .line 10
    .line 11
    iput-object p2, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->converter:Lorg/bouncycastle/crypto/CharToByteConverter;

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
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "PBKDF2"

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
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->converter:Lorg/bouncycastle/crypto/CharToByteConverter;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->password:[C

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/CharToByteConverter;->convert([C)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->converter:Lorg/bouncycastle/crypto/CharToByteConverter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/CharToByteConverter;->getType()Ljava/lang/String;

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

.method public getPassword()[C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PBKDF2Key;->password:[C

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
.end method
