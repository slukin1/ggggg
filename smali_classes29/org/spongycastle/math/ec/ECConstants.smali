.class public interface abstract Lorg/spongycastle/math/ec/ECConstants;
.super Ljava/lang/Object;
.source "ECConstants.java"


# static fields
.field public static final EIGHT:Ljava/math/BigInteger;

.field public static final FOUR:Ljava/math/BigInteger;

.field public static final ONE:Ljava/math/BigInteger;

.field public static final THREE:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;

.field public static final ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 17
    .line 18
    const-wide/16 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 25
    .line 26
    const-wide/16 v0, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lorg/spongycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    .line 33
    .line 34
    const-wide/16 v0, 0x4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lorg/spongycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 41
    .line 42
    const-wide/16 v0, 0x8

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lorg/spongycastle/math/ec/ECConstants;->EIGHT:Ljava/math/BigInteger;

    .line 49
    return-void
    .line 50
    .line 51
.end method
