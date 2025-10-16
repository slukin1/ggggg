.class Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;
.super Ljava/lang/Object;
.source "PSSSignatureSpi.java"

# interfaces
.implements Lorg/spongycastle/crypto/Digest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NullPssDigest"
.end annotation


# instance fields
.field private bOut:Ljava/io/ByteArrayOutputStream;

.field private baseDigest:Lorg/spongycastle/crypto/Digest;

.field private oddTime:Z

.field final synthetic this$0:Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->this$0:Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->oddTime:Z

    .line 16
    .line 17
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->baseDigest:Lorg/spongycastle/crypto/Digest;

    .line 18
    return-void
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
.method public doFinal([BI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->oddTime:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    array-length v1, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->baseDigest:Lorg/spongycastle/crypto/Digest;

    .line 19
    array-length v3, v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->baseDigest:Lorg/spongycastle/crypto/Digest;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->reset()V

    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->oddTime:Z

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->oddTime:Z

    .line 37
    array-length p1, v0

    .line 38
    return p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "NULL"

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

.method public getByteLength()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->baseDigest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->baseDigest:Lorg/spongycastle/crypto/Digest;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
