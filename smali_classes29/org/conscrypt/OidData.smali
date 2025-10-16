.class final Lorg/conscrypt/OidData;
.super Ljava/lang/Object;
.source "OidData.java"


# static fields
.field private static final OID_TO_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/conscrypt/OidData;->OID_TO_NAME_MAP:Ljava/util/Map;

    .line 8
    .line 9
    const-string/jumbo v1, "1.2.840.113549.1.1.2"

    .line 10
    .line 11
    const-string/jumbo v2, "MD2withRSA"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "1.2.840.113549.1.1.4"

    .line 17
    .line 18
    const-string/jumbo v2, "MD5withRSA"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v1, "1.2.840.113549.1.1.5"

    .line 24
    .line 25
    const-string/jumbo v2, "SHA1withRSA"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v1, "1.2.840.10040.4.3"

    .line 31
    .line 32
    const-string/jumbo v2, "SHA1withDSA"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v1, "1.2.840.10045.4.1"

    .line 38
    .line 39
    const-string/jumbo v2, "SHA1withECDSA"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v1, "1.2.840.113549.1.1.14"

    .line 45
    .line 46
    const-string/jumbo v2, "SHA224withRSA"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v1, "1.2.840.113549.1.1.11"

    .line 52
    .line 53
    const-string/jumbo v2, "SHA256withRSA"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v1, "1.2.840.113549.1.1.12"

    .line 59
    .line 60
    const-string/jumbo v2, "SHA384withRSA"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo v1, "1.2.840.113549.1.1.13"

    .line 66
    .line 67
    const-string/jumbo v2, "SHA512withRSA"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v1, "2.16.840.1.101.3.4.3.1"

    .line 73
    .line 74
    const-string/jumbo v2, "SHA224withDSA"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    const-string/jumbo v1, "2.16.840.1.101.3.4.3.2"

    .line 80
    .line 81
    const-string/jumbo v2, "SHA256withDSA"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    const-string/jumbo v1, "1.2.840.10045.4.3.1"

    .line 87
    .line 88
    const-string/jumbo v2, "SHA224withECDSA"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const-string/jumbo v1, "1.2.840.10045.4.3.2"

    .line 94
    .line 95
    const-string/jumbo v2, "SHA256withECDSA"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo v1, "1.2.840.10045.4.3.3"

    .line 101
    .line 102
    const-string/jumbo v2, "SHA384withECDSA"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo v1, "1.2.840.10045.4.3.4"

    .line 108
    .line 109
    const-string/jumbo v2, "SHA512withECDSA"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static oidToAlgorithmName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/conscrypt/OidData;->OID_TO_NAME_MAP:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

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
