.class public Lorg/spongycastle/crypto/digests/SkeinDigest;
.super Ljava/lang/Object;
.source "SkeinDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field public static final SKEIN_1024:I = 0x400

.field public static final SKEIN_256:I = 0x100

.field public static final SKEIN_512:I = 0x200


# instance fields
.field private engine:Lorg/spongycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine;-><init>(II)V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SkeinDigest;->init(Lorg/spongycastle/crypto/params/SkeinParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SkeinDigest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;-><init>(Lorg/spongycastle/crypto/digests/SkeinEngine;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinDigest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SkeinDigest;-><init>(Lorg/spongycastle/crypto/digests/SkeinDigest;)V

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
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->doFinal([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Skein-"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    .line 16
    move-result v1

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "-"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    .line 32
    move-result v1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
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

.method public getByteLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getBlockSize()I

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

.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getOutputSize()I

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

.method public init(Lorg/spongycastle/crypto/params/SkeinParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->init(Lorg/spongycastle/crypto/params/SkeinParameters;)V

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

.method public reset()V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->reset()V

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/spongycastle/crypto/digests/SkeinDigest;

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->reset(Lorg/spongycastle/util/Memoable;)V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/SkeinEngine;->update([BII)V

    return-void
.end method
