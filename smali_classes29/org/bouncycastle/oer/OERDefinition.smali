.class public Lorg/bouncycastle/oer/OERDefinition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/OERDefinition$BaseType;,
        Lorg/bouncycastle/oer/OERDefinition$Builder;,
        Lorg/bouncycastle/oer/OERDefinition$ExtensionList;,
        Lorg/bouncycastle/oer/OERDefinition$ItemProvider;,
        Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;,
        Lorg/bouncycastle/oer/OERDefinition$OptionalList;
    }
.end annotation


# static fields
.field static final sIntRange:[[Ljava/math/BigInteger;

.field static final uIntMax:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v2, Ljava/math/BigInteger;

    .line 6
    .line 7
    const-string/jumbo v3, "256"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string/jumbo v4, "65536"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    new-instance v2, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string/jumbo v5, "4294967296"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    new-instance v2, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string/jumbo v6, "18446744073709551616"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 41
    const/4 v6, 0x3

    .line 42
    .line 43
    aput-object v2, v1, v6

    .line 44
    .line 45
    sput-object v1, Lorg/bouncycastle/oer/OERDefinition;->uIntMax:[Ljava/math/BigInteger;

    .line 46
    .line 47
    new-array v0, v0, [[Ljava/math/BigInteger;

    .line 48
    .line 49
    new-array v1, v5, [Ljava/math/BigInteger;

    .line 50
    .line 51
    new-instance v2, Ljava/math/BigInteger;

    .line 52
    .line 53
    const-string/jumbo v7, "-128"

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    new-instance v2, Ljava/math/BigInteger;

    .line 61
    .line 62
    const-string/jumbo v7, "127"

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    new-array v1, v5, [Ljava/math/BigInteger;

    .line 72
    .line 73
    new-instance v2, Ljava/math/BigInteger;

    .line 74
    .line 75
    const-string/jumbo v7, "-32768"

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    new-instance v2, Ljava/math/BigInteger;

    .line 83
    .line 84
    const-string/jumbo v7, "32767"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    aput-object v2, v1, v4

    .line 90
    .line 91
    aput-object v1, v0, v4

    .line 92
    .line 93
    new-array v1, v5, [Ljava/math/BigInteger;

    .line 94
    .line 95
    new-instance v2, Ljava/math/BigInteger;

    .line 96
    .line 97
    const-string/jumbo v7, "-2147483648"

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    new-instance v2, Ljava/math/BigInteger;

    .line 105
    .line 106
    const-string/jumbo v7, "2147483647"

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    aput-object v2, v1, v4

    .line 112
    .line 113
    aput-object v1, v0, v5

    .line 114
    .line 115
    new-array v1, v5, [Ljava/math/BigInteger;

    .line 116
    .line 117
    new-instance v2, Ljava/math/BigInteger;

    .line 118
    .line 119
    const-string/jumbo v5, "-9223372036854775808"

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    aput-object v2, v1, v3

    .line 125
    .line 126
    new-instance v2, Ljava/math/BigInteger;

    .line 127
    .line 128
    const-string/jumbo v3, "9223372036854775807"

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    aput-object v2, v1, v4

    .line 134
    .line 135
    aput-object v1, v0, v6

    .line 136
    .line 137
    sput-object v0, Lorg/bouncycastle/oer/OERDefinition;->sIntRange:[[Ljava/math/BigInteger;

    .line 138
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aSwitch(Lorg/bouncycastle/oer/Switch;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->Switch:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->decodeSwitch(Lorg/bouncycastle/oer/Switch;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static bitString(J)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->BIT_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->fixedSize(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static bool()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->BOOLEAN:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static varargs choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->CHOICE:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static deferred(Lorg/bouncycastle/oer/ElementSupplier;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->Supplier:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->elementSupplier(Lorg/bouncycastle/oer/ElementSupplier;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static enumItem(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->ENUM_ITEM:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static enumItem(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->ENUM_ITEM:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue(Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs enumeration([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->ENUM:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static varargs extension(I[Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static varargs extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static ia5String()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->IA5String:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static integer()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static integer(J)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static integer(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 3
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static integer(JJLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 6

    .line 4
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->range(JJLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static integer(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 5
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static nullValue()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->NULL:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static octets()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->unbounded()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->fixedSize(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static octets(II)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 3
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static opaque()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->OPAQUE:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static varargs optional([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$OptionalList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$OptionalList;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
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

.method public static placeholder()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

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

.method public static seq()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->SEQ:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static varargs seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->SEQ:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs seqof([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->SEQ_OF:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static utf8String()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->UTF8_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static utf8String(I)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->UTF8_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->rangeToMAXFrom(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static utf8String(II)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 3
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->UTF8_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method
