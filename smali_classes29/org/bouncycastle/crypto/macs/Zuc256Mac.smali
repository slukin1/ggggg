.class public final Lorg/bouncycastle/crypto/macs/Zuc256Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;
    }
.end annotation


# static fields
.field private static final TOPBIT:I = 0x80


# instance fields
.field private theByteIndex:I

.field private final theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

.field private final theKeyStream:[I

.field private final theMac:[I

.field private final theMacLength:I

.field private theState:Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

.field private theWordIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    .line 11
    .line 12
    iput p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMacLength:I

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x20

    .line 15
    .line 16
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMac:[I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theKeyStream:[I

    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private getKeyStreamWord(II)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theKeyStream:[I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    .line 5
    .line 6
    add-int v2, v1, p1

    .line 7
    array-length v3, v0

    .line 8
    rem-int/2addr v2, v3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    add-int/2addr v1, p1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    array-length p1, v0

    .line 18
    rem-int/2addr v1, p1

    .line 19
    .line 20
    aget p1, v0, v1

    .line 21
    .line 22
    shl-int v0, v2, p2

    .line 23
    .line 24
    rsub-int/lit8 p2, p2, 0x20

    .line 25
    ushr-int/2addr p1, p2

    .line 26
    or-int/2addr p1, v0

    .line 27
    return p1
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

.method private initKeyStream()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMac:[I

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;->createKeyStreamWord()I

    .line 13
    move-result v3

    .line 14
    .line 15
    aput v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theKeyStream:[I

    .line 21
    array-length v2, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;->createKeyStreamWord()I

    .line 31
    move-result v2

    .line 32
    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    array-length v0, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    .line 42
    const/4 v0, 0x3

    .line 43
    .line 44
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private shift4Final()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theKeyStream:[I

    .line 17
    array-length v1, v1

    .line 18
    rem-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    .line 21
    :cond_0
    return-void
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

.method private shift4NextByte()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theKeyStream:[I

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;->createKeyStreamWord()I

    .line 20
    move-result v2

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theKeyStream:[I

    .line 29
    array-length v1, v1

    .line 30
    rem-int/2addr v0, v1

    .line 31
    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theWordIndex:I

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMac:[I

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->getKeyStreamWord(II)I

    .line 12
    move-result v3

    .line 13
    xor-int/2addr v2, v3

    .line 14
    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->shift4Final()V

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->updateMac(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMac:[I

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    mul-int/lit8 v2, v0, 0x4

    .line 21
    add-int/2addr v2, p2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->encode32be(I[BI)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->getMacSize()I

    .line 34
    move-result p1

    .line 35
    return p1
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
    const-string/jumbo v1, "Zuc256Mac-"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMacLength:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method public getMacSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theMacLength:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    return v0
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
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 7
    .line 8
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->copy()Lorg/bouncycastle/util/Memoable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theState:Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->initKeyStream()V

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theState:Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->initKeyStream()V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public update(B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->shift4NextByte()V

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->theByteIndex:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->updateMac(I)V

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

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
