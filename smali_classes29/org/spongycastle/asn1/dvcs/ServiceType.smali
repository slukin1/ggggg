.class public Lorg/spongycastle/asn1/dvcs/ServiceType;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ServiceType.java"


# static fields
.field public static final CCPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

.field public static final CPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

.field public static final VPKC:Lorg/spongycastle/asn1/dvcs/ServiceType;

.field public static final VSD:Lorg/spongycastle/asn1/dvcs/ServiceType;


# instance fields
.field private value:Lorg/spongycastle/asn1/ASN1Enumerated;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/ServiceType;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->CPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/ServiceType;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->VSD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 17
    .line 18
    new-instance v0, Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/ServiceType;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 25
    .line 26
    new-instance v0, Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/ServiceType;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 33
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/ServiceType;->value:Lorg/spongycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Enumerated;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/ServiceType;->value:Lorg/spongycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/ServiceType;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/dvcs/ServiceType;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/dvcs/ServiceType;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/dvcs/ServiceType;-><init>(Lorg/spongycastle/asn1/ASN1Enumerated;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/dvcs/ServiceType;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Enumerated;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/ServiceType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/ServiceType;->value:Lorg/spongycastle/asn1/ASN1Enumerated;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/ServiceType;->value:Lorg/spongycastle/asn1/ASN1Enumerated;

    .line 3
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/ServiceType;->value:Lorg/spongycastle/asn1/ASN1Enumerated;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    sget-object v2, Lorg/spongycastle/asn1/dvcs/ServiceType;->CPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "(CPD)"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v2, Lorg/spongycastle/asn1/dvcs/ServiceType;->VSD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "(VSD)"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object v2, Lorg/spongycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    const-string/jumbo v0, "(VPKC)"

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v2, Lorg/spongycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/spongycastle/asn1/dvcs/ServiceType;->getValue()Ljava/math/BigInteger;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    const-string/jumbo v0, "(CCPD)"

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    const-string/jumbo v0, "?"

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
