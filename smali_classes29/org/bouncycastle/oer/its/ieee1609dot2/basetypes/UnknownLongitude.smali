.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;
.super Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;


# static fields
.field public static final INSTANCE:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;->INSTANCE:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x6b49d201

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;-><init>(J)V

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
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    const v1, 0x6b49d201

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;->INSTANCE:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UnknownLongitude;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v2, "value "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo p0, " is not 1800000001"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return-object p0
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
