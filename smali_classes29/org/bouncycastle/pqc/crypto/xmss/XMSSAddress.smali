.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    }
.end annotation


# instance fields
.field private final keyAndMask:I

.field private final layerAddress:I

.field private final treeAddress:J

.field private final type:I


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->type:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    .line 28
    return-void
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
.method public final getKeyAndMask()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    .line 3
    return v0
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

.method protected final getLayerAddress()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    .line 3
    return v0
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

.method protected final getTreeAddress()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    .line 3
    return-wide v0
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

.method public final getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->type:I

    .line 3
    return v0
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

.method protected toByteArray()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->type:I

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 31
    return-object v0
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
