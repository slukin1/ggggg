.class public Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;
.super Ljava/lang/Object;
.source "BasicGCMExponentiator.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field private x:[I


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
    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->oneAsInts()[I

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
    .line 12
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->x:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    .line 16
    move-result-object v3

    .line 17
    .line 18
    :cond_0
    const-wide/16 v4, 0x1

    .line 19
    and-long/2addr v4, p1

    .line 20
    .line 21
    cmp-long v6, v4, v1

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v3, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    .line 30
    const/4 v4, 0x1

    .line 31
    ushr-long/2addr p1, v4

    .line 32
    .line 33
    cmp-long v4, p1, v1

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0, p3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asBytes([I[B)V

    .line 39
    return-void
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

.method public init([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->x:[I

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
