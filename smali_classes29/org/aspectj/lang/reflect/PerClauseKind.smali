.class public final enum Lorg/aspectj/lang/reflect/PerClauseKind;
.super Ljava/lang/Enum;
.source "PerClauseKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/aspectj/lang/reflect/PerClauseKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERCFLOW:Lorg/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERCFLOWBELOW:Lorg/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERTARGET:Lorg/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERTHIS:Lorg/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERTYPEWITHIN:Lorg/aspectj/lang/reflect/PerClauseKind;

.field public static final enum SINGLETON:Lorg/aspectj/lang/reflect/PerClauseKind;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 3
    .line 4
    const-string/jumbo v1, "SINGLETON"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/aspectj/lang/reflect/PerClauseKind;->SINGLETON:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 11
    .line 12
    new-instance v1, Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 13
    .line 14
    const-string/jumbo v3, "PERTHIS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTHIS:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 21
    .line 22
    new-instance v3, Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 23
    .line 24
    const-string/jumbo v5, "PERTARGET"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lorg/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTARGET:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 31
    .line 32
    new-instance v5, Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 33
    .line 34
    const-string/jumbo v7, "PERCFLOW"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lorg/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 41
    .line 42
    new-instance v7, Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 43
    .line 44
    const-string/jumbo v9, "PERCFLOWBELOW"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lorg/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOWBELOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 51
    .line 52
    new-instance v9, Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 53
    .line 54
    const-string/jumbo v11, "PERTYPEWITHIN"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lorg/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTYPEWITHIN:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lorg/aspectj/lang/reflect/PerClauseKind;->$VALUES:[Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 78
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lorg/aspectj/lang/reflect/PerClauseKind;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/aspectj/lang/reflect/PerClauseKind;

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

.method public static values()[Lorg/aspectj/lang/reflect/PerClauseKind;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/aspectj/lang/reflect/PerClauseKind;->$VALUES:[Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/aspectj/lang/reflect/PerClauseKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
