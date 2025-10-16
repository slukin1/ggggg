.class public Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;
.super Ljava/lang/Object;
.source "GOST3410NamedParameters.java"


# static fields
.field private static cryptoProA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

.field private static cryptoProB:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

.field private static cryptoProXchA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

.field static final names:Ljava/util/Hashtable;

.field static final objIds:Ljava/util/Hashtable;

.field static final params:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->objIds:Ljava/util/Hashtable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Hashtable;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->params:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/Hashtable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->names:Ljava/util/Hashtable;

    .line 22
    .line 23
    new-instance v2, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 24
    .line 25
    new-instance v3, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string/jumbo v4, "127021248288932417465907042777176443525787653508916535812817507265705031260985098497423188333483401180925999995120988934130659205614996724254121049274349357074920312769561451689224110579311248812610229678534638401693520013288995000362260684222750813532307004517341633685004541062586971416883686778842537820383"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v4, Ljava/math/BigInteger;

    .line 33
    .line 34
    const-string/jumbo v5, "68363196144955700784444165611827252895102170888761442055095051287550314083023"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v5, Ljava/math/BigInteger;

    .line 40
    .line 41
    const-string/jumbo v6, "100997906755055304772081815535925224869841082572053457874823515875577147990529272777244152852699298796483356699682842027972896052747173175480590485607134746852141928680912561502802222185647539190902656116367847270145019066794290930185446216399730872221732889830323194097355403213400972588322876850946740663962"

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    const/16 v6, 0x400

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v6, v3, v4, v5}, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    sput-object v2, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 52
    .line 53
    new-instance v2, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 54
    .line 55
    new-instance v3, Ljava/math/BigInteger;

    .line 56
    .line 57
    const-string/jumbo v4, "139454871199115825601409655107690713107041707059928031797758001454375765357722984094124368522288239833039114681648076688236921220737322672160740747771700911134550432053804647694904686120113087816240740184800477047157336662926249423571248823968542221753660143391485680840520336859458494803187341288580489525163"

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v4, Ljava/math/BigInteger;

    .line 63
    .line 64
    const-string/jumbo v5, "79885141663410976897627118935756323747307951916507639758300472692338873533959"

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v5, Ljava/math/BigInteger;

    .line 70
    .line 71
    const-string/jumbo v7, "42941826148615804143873447737955502392672345968607143066798112994089471231420027060385216699563848719957657284814898909770759462613437669456364882730370838934791080835932647976778601915343474400961034231316672578686920482194932878633360203384797092684342247621055760235016132614780652761028509445403338652341"

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v6, v3, v4, v5}, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 78
    .line 79
    sput-object v2, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProB:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 80
    .line 81
    new-instance v2, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 82
    .line 83
    new-instance v3, Ljava/math/BigInteger;

    .line 84
    .line 85
    const-string/jumbo v4, "142011741597563481196368286022318089743276138395243738762872573441927459393512718973631166078467600360848946623567625795282774719212241929071046134208380636394084512691828894000571524625445295769349356752728956831541775441763139384457191755096847107846595662547942312293338483924514339614727760681880609734239"

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v4, Ljava/math/BigInteger;

    .line 91
    .line 92
    const-string/jumbo v5, "91771529896554605945588149018382750217296858393520724172743325725474374979801"

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance v5, Ljava/math/BigInteger;

    .line 98
    .line 99
    const-string/jumbo v7, "133531813272720673433859519948319001217942375967847486899482359599369642528734712461590403327731821410328012529253871914788598993103310567744136196364803064721377826656898686468463277710150809401182608770201615324990468332931294920912776241137878030224355746606283971659376426832674269780880061631528163475887"

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v6, v3, v4, v5}, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 106
    .line 107
    sput-object v2, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProXchA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 108
    .line 109
    sget-object v2, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    sget-object v3, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    sget-object v4, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProB:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v4, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    sget-object v5, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProXchA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    const-string/jumbo v1, "GostR3410-94-CryptoPro-A"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    const-string/jumbo v1, "GostR3410-94-CryptoPro-B"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string/jumbo v1, "GostR3410-94-CryptoPro-XchA"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->objIds:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->params:Ljava/util/Hashtable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 19
    return-object p0

    .line 20
    :cond_0
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

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->params:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 9
    return-object p0
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

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->objIds:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

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

.method public static getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->objIds:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    return-object p0
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
