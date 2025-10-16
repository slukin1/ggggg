.class Lorg/bouncycastle/math/ec/ECPoint$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/ECPoint;->implIsValid(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/math/ec/ECPoint;

.field final synthetic val$checkOrder:Z

.field final synthetic val$decompressed:Z


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->this$0:Lorg/bouncycastle/math/ec/ECPoint;

    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->val$decompressed:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->val$checkOrder:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->hasFailed()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->hasCurveEquationPassed()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->val$decompressed:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->this$0:Lorg/bouncycastle/math/ec/ECPoint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->satisfiesCurveEquation()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->reportFailed()V

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->reportCurveEquationPassed()V

    .line 48
    .line 49
    :cond_4
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->val$checkOrder:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->hasOrderPassed()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->this$0:Lorg/bouncycastle/math/ec/ECPoint;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->satisfiesOrder()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->reportFailed()V

    .line 69
    return-object p1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->reportOrderPassed()V

    .line 73
    :cond_6
    return-object p1
    .line 74
    .line 75
    .line 76
    .line 77
.end method
