.class public Lorg/spongycastle/crypto/modes/gcm/BasicGCMMultiplier;
.super Ljava/lang/Object;
.source "BasicGCMMultiplier.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMMultiplier;->H:[I

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

.method public multiplyH([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMMultiplier;->H:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asBytes([I[B)V

    .line 13
    return-void
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
