.class public Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final firesaberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final firesaberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final firesaberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final lightsaberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final lightsaberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final lightsaberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field private static parameters:Ljava/util/Map;

.field public static final saberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final saberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final saberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->lightsaberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 17
    .line 18
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->saberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 21
    .line 22
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->firesaberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 30
    .line 31
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 35
    .line 36
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->lightsaberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 37
    .line 38
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 39
    .line 40
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 44
    .line 45
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->saberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 46
    .line 47
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 48
    .line 49
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 53
    .line 54
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->firesaberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 57
    .line 58
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 62
    .line 63
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->lightsaberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 66
    .line 67
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 71
    .line 72
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->saberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 75
    .line 76
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 80
    .line 81
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->firesaberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

    .line 89
    return-void
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

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->name:Ljava/lang/String;

    .line 10
    return-void
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

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 13
    return-object p0
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
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->name:Ljava/lang/String;

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
