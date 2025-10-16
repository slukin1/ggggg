.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;
.super Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT32;


# static fields
.field public static etsiEpochMillis:J = 0xf9cebab800L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT32;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT32;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT32;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT32;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 7
    .line 8
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT32;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT32;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;-><init>(Ljava/math/BigInteger;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
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
.end method

.method public static now()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;->ofUnixMillis(J)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static ofUnixMillis(J)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 3
    .line 4
    sget-wide v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;->etsiEpochMillis:J

    .line 5
    sub-long/2addr p0, v1

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    div-long/2addr p0, v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;-><init>(J)V

    .line 12
    return-object v0
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;->toUnixMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public toUnixMillis()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->getValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    sget-wide v2, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;->etsiEpochMillis:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method
