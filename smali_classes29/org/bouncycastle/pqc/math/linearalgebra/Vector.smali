.class public abstract Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
.super Ljava/lang/Object;


# instance fields
.field protected length:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getEncoded()[B
.end method

.method public final getLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

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

.method public abstract hashCode()I
.end method

.method public abstract isZero()Z
.end method

.method public abstract multiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
