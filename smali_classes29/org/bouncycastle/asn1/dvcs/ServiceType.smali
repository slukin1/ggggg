.class public Lorg/bouncycastle/asn1/dvcs/ServiceType;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final CCPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field public static final CPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field public static final VPKC:Lorg/bouncycastle/asn1/dvcs/ServiceType;

.field public static final VSD:Lorg/bouncycastle/asn1/dvcs/ServiceType;


# instance fields
.field private value:Lorg/bouncycastle/asn1/ASN1Enumerated;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->CPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->VSD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

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
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/ServiceType;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/dvcs/ServiceType;-><init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/ServiceType;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/ServiceType;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/ServiceType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

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
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    sget-object v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->CPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "(CPD)"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->VSD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "(VSD)"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    const-string/jumbo v0, "(VPKC)"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/bouncycastle/asn1/dvcs/ServiceType;->value:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    const-string/jumbo v0, "(CCPD)"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    const-string/jumbo v0, "?"

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
