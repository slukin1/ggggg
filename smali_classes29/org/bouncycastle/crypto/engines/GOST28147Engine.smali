.class public Lorg/bouncycastle/crypto/engines/GOST28147Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8

.field private static DSbox_A:[B

.field private static DSbox_Test:[B

.field private static ESbox_A:[B

.field private static ESbox_B:[B

.field private static ESbox_C:[B

.field private static ESbox_D:[B

.field private static ESbox_Test:[B

.field private static Param_Z:[B

.field private static Sbox_Default:[B

.field private static sBoxes:Ljava/util/Hashtable;


# instance fields
.field private S:[B

.field private forEncryption:Z

.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->Sbox_Default:[B

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_Test:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_A:[B

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_B:[B

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    .line 35
    fill-array-data v1, :array_4

    .line 36
    .line 37
    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_C:[B

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    .line 42
    fill-array-data v1, :array_5

    .line 43
    .line 44
    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_D:[B

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->Param_Z:[B

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    .line 56
    fill-array-data v1, :array_7

    .line 57
    .line 58
    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->DSbox_Test:[B

    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    .line 63
    fill-array-data v0, :array_8

    .line 64
    .line 65
    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->DSbox_A:[B

    .line 66
    .line 67
    new-instance v0, Ljava/util/Hashtable;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 71
    .line 72
    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->sBoxes:Ljava/util/Hashtable;

    .line 73
    .line 74
    const-string/jumbo v0, "Default"

    .line 75
    .line 76
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->Sbox_Default:[B

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 80
    .line 81
    const-string/jumbo v0, "E-TEST"

    .line 82
    .line 83
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_Test:[B

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 87
    .line 88
    const-string/jumbo v0, "E-A"

    .line 89
    .line 90
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_A:[B

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 94
    .line 95
    const-string/jumbo v0, "E-B"

    .line 96
    .line 97
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_B:[B

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 101
    .line 102
    const-string/jumbo v0, "E-C"

    .line 103
    .line 104
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_C:[B

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 108
    .line 109
    const-string/jumbo v0, "E-D"

    .line 110
    .line 111
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_D:[B

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 115
    .line 116
    const-string/jumbo v0, "Param-Z"

    .line 117
    .line 118
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->Param_Z:[B

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 122
    .line 123
    const-string/jumbo v0, "D-TEST"

    .line 124
    .line 125
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->DSbox_Test:[B

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 129
    .line 130
    const-string/jumbo v0, "D-A"

    .line 131
    .line 132
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->DSbox_A:[B

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    .line 136
    return-void

    nop

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
    :array_0
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x2t
        0xft
        0x5t
        0x9t
        0x1t
        0x0t
        0x8t
        0xet
        0x3t
        0xbt
        0xct
        0xdt
        0x7t
        0xat
        0x6t
        0xct
        0x9t
        0xft
        0xet
        0x8t
        0x1t
        0x3t
        0xat
        0x2t
        0x7t
        0x4t
        0xdt
        0x6t
        0x0t
        0xbt
        0x5t
        0xdt
        0x8t
        0xet
        0xct
        0x7t
        0x3t
        0x9t
        0xat
        0x1t
        0x5t
        0x2t
        0x4t
        0x6t
        0xft
        0x0t
        0xbt
        0xet
        0x9t
        0xbt
        0x2t
        0x5t
        0xft
        0x7t
        0x1t
        0x0t
        0xdt
        0xct
        0x6t
        0xat
        0x4t
        0x3t
        0x8t
        0x3t
        0xet
        0x5t
        0x9t
        0x6t
        0x8t
        0x0t
        0xdt
        0xat
        0xbt
        0x7t
        0xct
        0x2t
        0x1t
        0xft
        0x4t
        0x8t
        0xft
        0x6t
        0xbt
        0x1t
        0x9t
        0xct
        0x5t
        0xdt
        0x3t
        0x7t
        0xat
        0x0t
        0xet
        0x2t
        0x4t
        0x9t
        0xbt
        0xct
        0x0t
        0x3t
        0x6t
        0x7t
        0x5t
        0x4t
        0x8t
        0xet
        0xft
        0x1t
        0xat
        0x2t
        0xdt
        0xct
        0x6t
        0x5t
        0x2t
        0xbt
        0x0t
        0x9t
        0xdt
        0x3t
        0xet
        0x7t
        0xat
        0xft
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x4t
        0xbt
        0x1t
        0x3t
        0x5t
        0x0t
        0x9t
        0x2t
        0xet
        0xat
        0xct
        0xdt
        0x6t
        0x7t
        0xft
        0x0t
        0x1t
        0x2t
        0xat
        0x4t
        0xdt
        0x5t
        0xct
        0x9t
        0x7t
        0x3t
        0xft
        0xbt
        0x8t
        0x6t
        0xet
        0xet
        0xct
        0x0t
        0xat
        0x9t
        0x2t
        0xdt
        0xbt
        0x7t
        0x5t
        0x8t
        0xft
        0x3t
        0x6t
        0x1t
        0x4t
        0x7t
        0x5t
        0x0t
        0xdt
        0xbt
        0x6t
        0x1t
        0x2t
        0x3t
        0xat
        0xct
        0xft
        0x4t
        0xet
        0x9t
        0x8t
        0x2t
        0x7t
        0xct
        0xft
        0x9t
        0x5t
        0xat
        0xbt
        0x1t
        0x4t
        0x0t
        0xdt
        0x6t
        0x8t
        0xet
        0x3t
        0x8t
        0x3t
        0x2t
        0x6t
        0x4t
        0xdt
        0xet
        0xbt
        0xct
        0x1t
        0x7t
        0xft
        0xat
        0x0t
        0x9t
        0x5t
        0x5t
        0x2t
        0xat
        0xbt
        0x9t
        0x1t
        0xct
        0x3t
        0x7t
        0x4t
        0xdt
        0x0t
        0x6t
        0xft
        0x8t
        0xet
        0x0t
        0x4t
        0xbt
        0xet
        0x8t
        0x3t
        0x7t
        0x1t
        0xat
        0x2t
        0x9t
        0x6t
        0xft
        0xdt
        0x5t
        0xct
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0xbt
        0xct
        0x2t
        0x9t
        0xdt
        0x0t
        0xft
        0x4t
        0x5t
        0x8t
        0xet
        0xat
        0x7t
        0x6t
        0x3t
        0x0t
        0x1t
        0x7t
        0xdt
        0xbt
        0x4t
        0x5t
        0x2t
        0x8t
        0xet
        0xft
        0xct
        0x9t
        0xat
        0x6t
        0x3t
        0x8t
        0x2t
        0x5t
        0x0t
        0x4t
        0x9t
        0xft
        0xat
        0x3t
        0x7t
        0xct
        0xdt
        0x6t
        0xet
        0x1t
        0xbt
        0x3t
        0x6t
        0x0t
        0x1t
        0x5t
        0xdt
        0xat
        0x8t
        0xbt
        0x2t
        0x9t
        0x7t
        0xet
        0xft
        0xct
        0x4t
        0x8t
        0xdt
        0xbt
        0x0t
        0x4t
        0x5t
        0x1t
        0x2t
        0x9t
        0x3t
        0xct
        0xet
        0x6t
        0xft
        0xat
        0x7t
        0xct
        0x9t
        0xbt
        0x1t
        0x8t
        0xet
        0x2t
        0x4t
        0x7t
        0x3t
        0x6t
        0x5t
        0xat
        0x0t
        0xft
        0xdt
        0xat
        0x9t
        0x6t
        0x8t
        0xdt
        0xet
        0x2t
        0x0t
        0xft
        0x3t
        0x5t
        0xbt
        0x4t
        0x1t
        0xct
        0x7t
        0x7t
        0x4t
        0x0t
        0x5t
        0xat
        0x2t
        0xft
        0xet
        0xct
        0x6t
        0x1t
        0xbt
        0xdt
        0x9t
        0x3t
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0xft
        0xct
        0x2t
        0xat
        0x6t
        0x4t
        0x5t
        0x0t
        0x7t
        0x9t
        0xet
        0xdt
        0x1t
        0xbt
        0x8t
        0x3t
        0xbt
        0x6t
        0x3t
        0x4t
        0xct
        0xft
        0xet
        0x2t
        0x7t
        0xdt
        0x8t
        0x0t
        0x5t
        0xat
        0x9t
        0x1t
        0x1t
        0xct
        0xbt
        0x0t
        0xft
        0xet
        0x6t
        0x5t
        0xat
        0xdt
        0x4t
        0x8t
        0x9t
        0x3t
        0x7t
        0x2t
        0x1t
        0x5t
        0xet
        0xct
        0xat
        0x7t
        0x0t
        0xdt
        0x6t
        0x2t
        0xbt
        0x4t
        0x9t
        0x3t
        0xft
        0x8t
        0x0t
        0xct
        0x8t
        0x9t
        0xdt
        0x2t
        0xat
        0xbt
        0x7t
        0x3t
        0x6t
        0x5t
        0x4t
        0xet
        0xft
        0x1t
        0x8t
        0x0t
        0xft
        0x3t
        0x2t
        0x5t
        0xet
        0xbt
        0x1t
        0xat
        0x4t
        0x7t
        0xct
        0x9t
        0xdt
        0x6t
        0x3t
        0x0t
        0x6t
        0xft
        0x1t
        0xet
        0x9t
        0x2t
        0xdt
        0x8t
        0xct
        0x4t
        0xbt
        0xat
        0x5t
        0x7t
        0x1t
        0xat
        0x6t
        0x8t
        0xft
        0xbt
        0x0t
        0x4t
        0xct
        0x3t
        0x5t
        0x9t
        0x7t
        0xdt
        0x2t
        0xet
    .end array-data

    :array_6
    .array-data 1
        0xct
        0x4t
        0x6t
        0x2t
        0xat
        0x5t
        0xbt
        0x9t
        0xet
        0x8t
        0xdt
        0x7t
        0x0t
        0x3t
        0xft
        0x1t
        0x6t
        0x8t
        0x2t
        0x3t
        0x9t
        0xat
        0x5t
        0xct
        0x1t
        0xet
        0x4t
        0x7t
        0xbt
        0xdt
        0x0t
        0xft
        0xbt
        0x3t
        0x5t
        0x8t
        0x2t
        0xft
        0xat
        0xdt
        0xet
        0x1t
        0x7t
        0x4t
        0xct
        0x9t
        0x6t
        0x0t
        0xct
        0x8t
        0x2t
        0x1t
        0xdt
        0x4t
        0xft
        0x6t
        0x7t
        0x0t
        0xat
        0x5t
        0x3t
        0xet
        0x9t
        0xbt
        0x7t
        0xft
        0x5t
        0xat
        0x8t
        0x1t
        0x6t
        0xdt
        0x0t
        0x9t
        0x3t
        0xet
        0xbt
        0x4t
        0x2t
        0xct
        0x5t
        0xdt
        0xft
        0x6t
        0x9t
        0x2t
        0xct
        0xat
        0xbt
        0x7t
        0x8t
        0x1t
        0x4t
        0x3t
        0xet
        0x0t
        0x8t
        0xet
        0x2t
        0x5t
        0x6t
        0x9t
        0x1t
        0xct
        0xft
        0x4t
        0xbt
        0x0t
        0xdt
        0xat
        0x3t
        0x7t
        0x1t
        0x7t
        0xet
        0xdt
        0x0t
        0x5t
        0x8t
        0x3t
        0x4t
        0xft
        0xat
        0x6t
        0x9t
        0xct
        0xbt
        0x2t
    .end array-data

    :array_7
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_8
    .array-data 1
        0xat
        0x4t
        0x5t
        0x6t
        0x8t
        0x1t
        0x3t
        0x7t
        0xdt
        0xct
        0xet
        0x0t
        0x9t
        0x2t
        0xbt
        0xft
        0x5t
        0xft
        0x4t
        0x0t
        0x2t
        0xdt
        0xbt
        0x9t
        0x1t
        0x7t
        0x6t
        0x3t
        0xct
        0xet
        0xat
        0x8t
        0x7t
        0xft
        0xct
        0xet
        0x9t
        0x4t
        0x1t
        0x0t
        0x3t
        0xbt
        0x5t
        0x2t
        0x6t
        0xat
        0x8t
        0xdt
        0x4t
        0xat
        0x7t
        0xct
        0x0t
        0xft
        0x2t
        0x8t
        0xet
        0x1t
        0x6t
        0x5t
        0xdt
        0xbt
        0x9t
        0x3t
        0x7t
        0x6t
        0x4t
        0xbt
        0x9t
        0xct
        0x2t
        0xat
        0x1t
        0x8t
        0x0t
        0xet
        0xft
        0xdt
        0x3t
        0x5t
        0x7t
        0x6t
        0x2t
        0x4t
        0xdt
        0x9t
        0xft
        0x0t
        0xat
        0x1t
        0x5t
        0xbt
        0x8t
        0xet
        0xct
        0x3t
        0xdt
        0xet
        0x4t
        0x1t
        0x7t
        0x0t
        0x5t
        0xat
        0x3t
        0xct
        0x8t
        0xft
        0x6t
        0x2t
        0x9t
        0xbt
        0x1t
        0x3t
        0xat
        0x9t
        0x5t
        0xbt
        0x4t
        0xft
        0x8t
        0x6t
        0x7t
        0xet
        0xdt
        0x0t
        0x2t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->Sbox_Default:[B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private GOST28147Func([I[BI[BI)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->bytesToint([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->bytesToint([BI)I

    .line 10
    move-result p2

    .line 11
    .line 12
    iget-boolean p3, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->forEncryption:Z

    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge p3, v2, :cond_1

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    :goto_1
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    aget v6, p1, v5

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v6}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    .line 31
    move-result v6

    .line 32
    xor-int/2addr p2, v6

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    move v7, v0

    .line 36
    move v0, p2

    .line 37
    move p2, v7

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p3, p2

    .line 43
    move p2, v0

    .line 44
    .line 45
    :goto_2
    if-lez v1, :cond_6

    .line 46
    .line 47
    aget v0, p1, v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    .line 51
    move-result v0

    .line 52
    xor-int/2addr p3, v0

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    move v7, p3

    .line 56
    move p3, p2

    .line 57
    move p2, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p3, 0x0

    .line 60
    .line 61
    :goto_3
    if-ge p3, v3, :cond_3

    .line 62
    .line 63
    aget v5, p1, p3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    .line 67
    move-result v5

    .line 68
    xor-int/2addr p2, v5

    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    move v7, v0

    .line 72
    move v0, p2

    .line 73
    move p2, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move p3, p2

    .line 76
    move p2, v0

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    :goto_4
    if-ge v0, v2, :cond_6

    .line 80
    const/4 v3, 0x7

    .line 81
    .line 82
    :goto_5
    if-ltz v3, :cond_5

    .line 83
    const/4 v5, 0x2

    .line 84
    .line 85
    if-ne v0, v5, :cond_4

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_4
    aget v5, p1, v3

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    .line 94
    move-result v5

    .line 95
    xor-int/2addr p3, v5

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x1

    .line 98
    move v7, p3

    .line 99
    move p3, p2

    .line 100
    move p2, v7

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_5
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_6
    aget p1, p1, v4

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, p3

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p2, p4, p5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->intTobytes(I[BI)V

    .line 115
    .line 116
    add-int/lit8 p5, p5, 0x4

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, p4, p5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->intTobytes(I[BI)V

    .line 120
    return-void
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private GOST28147_mainStep(II)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x0

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x0

    .line 10
    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x0

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x4

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0xf

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    aget-byte v1, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x4

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    shr-int/lit8 v1, p2, 0x8

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0xf

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    aget-byte v1, p1, v1

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x8

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    shr-int/lit8 v1, p2, 0xc

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0xf

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    aget-byte v1, p1, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xc

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    shr-int/lit8 v1, p2, 0x10

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0xf

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x40

    .line 53
    .line 54
    aget-byte v1, p1, v1

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x10

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    shr-int/lit8 v1, p2, 0x14

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0xf

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x50

    .line 64
    .line 65
    aget-byte v1, p1, v1

    .line 66
    .line 67
    shl-int/lit8 v1, v1, 0x14

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    shr-int/lit8 v1, p2, 0x18

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0xf

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x60

    .line 75
    .line 76
    aget-byte v1, p1, v1

    .line 77
    .line 78
    shl-int/lit8 v1, v1, 0x18

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    shr-int/lit8 p2, p2, 0x1c

    .line 82
    .line 83
    and-int/lit8 p2, p2, 0xf

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x70

    .line 86
    .line 87
    aget-byte p1, p1, p2

    .line 88
    .line 89
    shl-int/lit8 p1, p1, 0x1c

    .line 90
    add-int/2addr v0, p1

    .line 91
    .line 92
    shl-int/lit8 p1, v0, 0xb

    .line 93
    .line 94
    ushr-int/lit8 p2, v0, 0x15

    .line 95
    or-int/2addr p1, p2

    .line 96
    return p1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method private static addSBox(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->sBoxes:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private bytesToint([BI)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x2

    .line 12
    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    and-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0x1

    .line 22
    .line 23
    aget-byte v1, p1, v1

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    .line 28
    const v2, 0xff00

    .line 29
    and-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    aget-byte p1, p1, p2

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0
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

.method private generateWorkingKey(Z[B)[I
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->forEncryption:Z

    .line 3
    array-length p1, p2

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->bytesToint([BI)I

    .line 20
    move-result v2

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo p2, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
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

.method public static getSBox(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->sBoxes:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\"."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static getSBoxName([B)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->sBoxes:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->sBoxes:Ljava/util/Hashtable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, [B

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string/jumbo v0, "SBOX provided did not map to a known one"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
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
.end method

.method private intTobytes(I[BI)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x3

    .line 3
    .line 4
    ushr-int/lit8 v1, p1, 0x18

    .line 5
    int-to-byte v1, v1

    .line 6
    .line 7
    aput-byte v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    ushr-int/lit8 v1, p1, 0x10

    .line 12
    int-to-byte v1, v1

    .line 13
    .line 14
    aput-byte v1, p2, v0

    .line 15
    .line 16
    add-int/lit8 v0, p3, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v1, p1, 0x8

    .line 19
    int-to-byte v1, v1

    .line 20
    .line 21
    aput-byte v1, p2, v0

    .line 22
    int-to-byte p1, p1

    .line 23
    .line 24
    aput-byte p1, p2, p3

    .line 25
    return-void
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
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "GOST28147"

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

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    .line 13
    sget-object v2, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->Sbox_Default:[B

    .line 14
    array-length v2, v2

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->generateWorkingKey(Z[B)[I

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string/jumbo p2, "invalid S-box passed to GOST28147 init"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->generateWorkingKey(Z[B)[I

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    if-nez p2, :cond_4

    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string/jumbo v1, "invalid parameter passed to GOST28147 init - "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public processBlock([BI[BI)I
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x8

    .line 7
    array-length v2, p1

    .line 8
    .line 9
    if-gt v0, v2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x8

    .line 12
    array-length v2, p3

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->GOST28147Func([I[BI[BI)V

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 28
    .line 29
    const-string/jumbo p2, "output buffer too short"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 36
    .line 37
    const-string/jumbo p2, "input buffer too short"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo p2, "GOST28147 engine not initialised"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
