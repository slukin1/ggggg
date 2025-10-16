.class public Lorg/spongycastle/crypto/tls/FiniteFieldDHEGroup;
.super Ljava/lang/Object;
.source "FiniteFieldDHEGroup.java"


# static fields
.field public static final ffdhe2432:S = 0x0s

.field public static final ffdhe3072:S = 0x1s

.field public static final ffdhe4096:S = 0x2s

.field public static final ffdhe6144:S = 0x3s

.field public static final ffdhe8192:S = 0x4s


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(S)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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
