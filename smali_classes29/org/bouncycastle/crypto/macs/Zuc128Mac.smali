.class public final Lorg/bouncycastle/crypto/macs/Zuc128Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;
    }
.end annotation


# static fields
.field private static final TOPBIT:I = 0x80


# instance fields
.field private theByteIndex:I

.field private final theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

.field private final theKeyStream:[I

.field private theMac:I

.field private theState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

.field private theWordIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;-><init>(Lorg/bouncycastle/crypto/macs/Zuc128Mac$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    .line 17
    return-void
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
.end method

.method private getFinalWord()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;->createKeyStreamWord()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    .line 18
    array-length v2, v1

    .line 19
    rem-int/2addr v0, v2

    .line 20
    .line 21
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    return v0
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
.end method

.method private getKeyStreamWord(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 5
    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    array-length v3, v0

    .line 13
    rem-int/2addr v1, v3

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    shl-int v1, v2, p1

    .line 18
    .line 19
    rsub-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    ushr-int p1, v0, p1

    .line 22
    or-int/2addr p1, v1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private initKeyStream()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;->createKeyStreamWord()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, v1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    .line 30
    return-void
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
.end method

.method private shift4NextByte()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;->createKeyStreamWord()I

    .line 20
    move-result v2

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    .line 29
    array-length v1, v1

    .line 30
    rem-int/2addr v0, v1

    .line 31
    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    .line 33
    :cond_0
    return-void
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
.end method

.method private updateMac(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->getKeyStreamWord(I)I

    .line 6
    move-result p1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    .line 10
    return-void
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
.method public doFinal([BI)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->shift4NextByte()V

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->getKeyStreamWord(I)I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->getFinalWord()I

    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    .line 23
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->encode32be(I[BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->getMacSize()I

    .line 33
    move-result p1

    .line 34
    return p1
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
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Zuc128Mac"

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

.method public getMacSize()I
    .locals 1

    .line 1
    const/4 v0, 0x4

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

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 7
    .line 8
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->copy()Lorg/bouncycastle/util/Memoable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->initKeyStream()V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->initKeyStream()V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public update(B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->shift4NextByte()V

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->updateMac(I)V

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
