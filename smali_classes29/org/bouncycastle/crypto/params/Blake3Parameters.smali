.class public Lorg/bouncycastle/crypto/params/Blake3Parameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field private static final KEYLEN:I = 0x20


# instance fields
.field private theContext:[B

.field private theKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static context([B)Lorg/bouncycastle/crypto/params/Blake3Parameters;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/params/Blake3Parameters;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/params/Blake3Parameters;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iput-object p0, v0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theContext:[B

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string/jumbo v0, "Invalid context"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static key([B)Lorg/bouncycastle/crypto/params/Blake3Parameters;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/params/Blake3Parameters;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/bouncycastle/crypto/params/Blake3Parameters;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iput-object p0, v0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theKey:[B

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "Invalid keyLength"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public clearKey()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theKey:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 7
    return-void
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

.method public getContext()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theContext:[B

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

.method public getKey()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Blake3Parameters;->theKey:[B

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
