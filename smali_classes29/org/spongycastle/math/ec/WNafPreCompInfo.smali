.class public Lorg/spongycastle/math/ec/WNafPreCompInfo;
.super Ljava/lang/Object;
.source "WNafPreCompInfo.java"

# interfaces
.implements Lorg/spongycastle/math/ec/PreCompInfo;


# instance fields
.field protected preComp:[Lorg/spongycastle/math/ec/ECPoint;

.field protected preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

.field protected twice:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->twice:Lorg/spongycastle/math/ec/ECPoint;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public getPreComp()[Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

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

.method public getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

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

.method public getTwice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->twice:Lorg/spongycastle/math/ec/ECPoint;

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

.method public setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    .line 3
    return-void
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

.method public setPreCompNeg([Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

    .line 3
    return-void
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

.method public setTwice(Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;->twice:Lorg/spongycastle/math/ec/ECPoint;

    .line 3
    return-void
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
