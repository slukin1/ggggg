.class public Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field static final BIGDEC_ONE:Ljava/math/BigDecimal;

.field static final BIGINT_ONE:Ljava/math/BigInteger;

.field static final BIGINT_ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sput-object v2, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGDEC_ONE:Ljava/math/BigDecimal;

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
