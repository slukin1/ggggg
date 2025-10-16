.class public Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final SHA256:Ljava/lang/String; = "SHA256"

.field public static final SHA2_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA512:Ljava/lang/String; = "SHA512"

.field public static final SHAKE128:Ljava/lang/String; = "SHAKE128"

.field public static final SHAKE256:Ljava/lang/String; = "SHAKE256"

.field public static final SHAKE_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;


# instance fields
.field private final height:I

.field private final treeDigest:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const-string/jumbo v2, "SHA256"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 32
    .line 33
    const-string/jumbo v2, "SHAKE128"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 39
    .line 40
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 46
    .line 47
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 53
    .line 54
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 55
    .line 56
    const-string/jumbo v2, "SHA512"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 62
    .line 63
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 69
    .line 70
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 76
    .line 77
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 78
    .line 79
    const-string/jumbo v2, "SHAKE256"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 85
    .line 86
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 92
    .line 93
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 99
    return-void
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

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->height:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->treeDigest:Ljava/lang/String;

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
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->height:I

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

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->treeDigest:Ljava/lang/String;

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
