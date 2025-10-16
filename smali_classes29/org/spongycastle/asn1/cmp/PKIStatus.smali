.class public Lorg/spongycastle/asn1/cmp/PKIStatus;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PKIStatus.java"


# static fields
.field public static final GRANTED:I = 0x0

.field public static final GRANTED_WITH_MODS:I = 0x1

.field public static final KEY_UPDATE_WARNING:I = 0x6

.field public static final REJECTION:I = 0x2

.field public static final REVOCATION_NOTIFICATION:I = 0x5

.field public static final REVOCATION_WARNING:I = 0x4

.field public static final WAITING:I = 0x3

.field public static final granted:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field public static final grantedWithMods:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field public static final keyUpdateWaiting:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field public static final rejection:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field public static final revocationNotification:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field public static final revocationWarning:Lorg/spongycastle/asn1/cmp/PKIStatus;

.field public static final waiting:Lorg/spongycastle/asn1/cmp/PKIStatus;


# instance fields
.field private value:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/cmp/PKIStatus;->granted:Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/asn1/cmp/PKIStatus;->grantedWithMods:Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 17
    .line 18
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/asn1/cmp/PKIStatus;->rejection:Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 25
    .line 26
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lorg/spongycastle/asn1/cmp/PKIStatus;->waiting:Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 33
    .line 34
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lorg/spongycastle/asn1/cmp/PKIStatus;->revocationWarning:Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 41
    .line 42
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Lorg/spongycastle/asn1/cmp/PKIStatus;->revocationNotification:Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 49
    .line 50
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 51
    const/4 v1, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(I)V

    .line 55
    .line 56
    sput-object v0, Lorg/spongycastle/asn1/cmp/PKIStatus;->keyUpdateWaiting:Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 57
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
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

.method private constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIStatus;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIStatus;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/PKIStatus;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

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
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIStatus;->value:Lorg/spongycastle/asn1/ASN1Integer;

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
