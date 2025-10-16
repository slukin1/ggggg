.class public Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field private x:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exponentiateX(J[B)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->oneAsLongs()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-lez v3, :cond_2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    new-array v3, v3, [J

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;->x:[J

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->copy([J[J)V

    .line 19
    .line 20
    :cond_0
    const-wide/16 v4, 0x1

    .line 21
    and-long/2addr v4, p1

    .line 22
    .line 23
    cmp-long v6, v4, v1

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([J[J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v3, v3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->square([J[J)V

    .line 32
    const/4 v4, 0x1

    .line 33
    ushr-long/2addr p1, v4

    .line 34
    .line 35
    cmp-long v4, p1, v1

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v0, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asBytes([J[B)V

    .line 41
    return-void
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

.method public init([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;->x:[J

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
