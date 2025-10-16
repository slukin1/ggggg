.class public Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final firesaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final firesaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final firesaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final lightsaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final lightsaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final lightsaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final saberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final saberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final saberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;


# instance fields
.field private final defaultKeySize:I

.field private final engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

.field private final l:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 3
    .line 4
    const-string/jumbo v1, "lightsaberkem128r3"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 15
    .line 16
    const-string/jumbo v1, "saberkem128r3"

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 23
    .line 24
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 25
    .line 26
    const-string/jumbo v1, "firesaberkem128r3"

    .line 27
    const/4 v5, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 33
    .line 34
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 35
    .line 36
    const-string/jumbo v1, "lightsaberkem192r3"

    .line 37
    .line 38
    const/16 v3, 0xc0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 46
    .line 47
    const-string/jumbo v1, "saberkem192r3"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 53
    .line 54
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 55
    .line 56
    const-string/jumbo v1, "firesaberkem192r3"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 62
    .line 63
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 64
    .line 65
    const-string/jumbo v1, "lightsaberkem256r3"

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 75
    .line 76
    const-string/jumbo v1, "saberkem256r3"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 82
    .line 83
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 84
    .line 85
    const-string/jumbo v1, "firesaberkem256r3"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 91
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->l:I

    .line 8
    .line 9
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->defaultKeySize:I

    .line 10
    .line 11
    new-instance p1, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;-><init>(II)V

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 17
    return-void
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
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public getDefaultKeySize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->defaultKeySize:I

    .line 3
    return v0
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

.method public getEngine()Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

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

.method public getL()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->l:I

    .line 3
    return v0
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->name:Ljava/lang/String;

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
