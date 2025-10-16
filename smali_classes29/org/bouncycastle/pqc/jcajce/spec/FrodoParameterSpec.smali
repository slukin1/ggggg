.class public Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final frodokem19888r3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

.field public static final frodokem19888shaker3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

.field public static final frodokem31296r3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

.field public static final frodokem31296shaker3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

.field public static final frodokem43088r3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

.field public static final frodokem43088shaker3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

.field private static parameters:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem19888r3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem19888r3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem19888shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    .line 17
    .line 18
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem19888shaker3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 21
    .line 22
    sget-object v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem31296r3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem31296r3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 30
    .line 31
    sget-object v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem31296shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    .line 35
    .line 36
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem31296shaker3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 37
    .line 38
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 39
    .line 40
    sget-object v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem43088r3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    .line 44
    .line 45
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem43088r3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 46
    .line 47
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 48
    .line 49
    sget-object v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem43088shaker3:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V

    .line 53
    .line 54
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->frodokem43088shaker3:Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->parameters:Ljava/util/Map;

    .line 62
    return-void
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

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->name:Ljava/lang/String;

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

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->parameters:Ljava/util/Map;

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
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/FrodoParameterSpec;->name:Ljava/lang/String;

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
