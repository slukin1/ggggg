.class public final Lcom/tnp/fortvax/core/trident/utils/Convert;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/trident/utils/Convert$Unit;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method public static fromSun(Ljava/lang/String;Lcom/tnp/fortvax/core/trident/utils/Convert$Unit;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tnp/fortvax/core/trident/utils/Convert;->fromSun(Ljava/math/BigDecimal;Lcom/tnp/fortvax/core/trident/utils/Convert$Unit;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static fromSun(Ljava/math/BigDecimal;Lcom/tnp/fortvax/core/trident/utils/Convert$Unit;)Ljava/math/BigDecimal;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/utils/Convert$Unit;->getSunFactor()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toSun(Ljava/lang/String;Lcom/tnp/fortvax/core/trident/utils/Convert$Unit;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tnp/fortvax/core/trident/utils/Convert;->toSun(Ljava/math/BigDecimal;Lcom/tnp/fortvax/core/trident/utils/Convert$Unit;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toSun(Ljava/math/BigDecimal;Lcom/tnp/fortvax/core/trident/utils/Convert$Unit;)Ljava/math/BigDecimal;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/utils/Convert$Unit;->getSunFactor()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
