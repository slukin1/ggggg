.class public final enum Lorg/checkerframework/framework/qual/LiteralKind;
.super Ljava/lang/Enum;
.source "LiteralKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/LiteralKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum ALL:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum BOOLEAN:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum CHAR:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum DOUBLE:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum FLOAT:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum INT:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum LONG:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum NULL:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum PRIMITIVE:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum STRING:Lorg/checkerframework/framework/qual/LiteralKind;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 3
    .line 4
    const-string/jumbo v1, "NULL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->NULL:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 11
    .line 12
    new-instance v1, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 13
    .line 14
    const-string/jumbo v3, "INT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->INT:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 21
    .line 22
    new-instance v3, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 23
    .line 24
    const-string/jumbo v5, "LONG"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lorg/checkerframework/framework/qual/LiteralKind;->LONG:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 31
    .line 32
    new-instance v5, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 33
    .line 34
    const-string/jumbo v7, "FLOAT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lorg/checkerframework/framework/qual/LiteralKind;->FLOAT:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 41
    .line 42
    new-instance v7, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 43
    .line 44
    const-string/jumbo v9, "DOUBLE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lorg/checkerframework/framework/qual/LiteralKind;->DOUBLE:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 51
    .line 52
    new-instance v9, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 53
    .line 54
    const-string/jumbo v11, "BOOLEAN"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lorg/checkerframework/framework/qual/LiteralKind;->BOOLEAN:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 61
    .line 62
    new-instance v11, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 63
    .line 64
    const-string/jumbo v13, "CHAR"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lorg/checkerframework/framework/qual/LiteralKind;->CHAR:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 71
    .line 72
    new-instance v13, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 73
    .line 74
    const-string/jumbo v15, "STRING"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lorg/checkerframework/framework/qual/LiteralKind;->STRING:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 81
    .line 82
    new-instance v15, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 83
    .line 84
    const-string/jumbo v14, "ALL"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lorg/checkerframework/framework/qual/LiteralKind;->ALL:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 92
    .line 93
    new-instance v14, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 94
    .line 95
    const-string/jumbo v12, "PRIMITIVE"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Lorg/checkerframework/framework/qual/LiteralKind;->PRIMITIVE:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    new-array v12, v12, [Lorg/checkerframework/framework/qual/LiteralKind;

    .line 107
    .line 108
    aput-object v0, v12, v2

    .line 109
    .line 110
    aput-object v1, v12, v4

    .line 111
    .line 112
    aput-object v3, v12, v6

    .line 113
    .line 114
    aput-object v5, v12, v8

    .line 115
    const/4 v0, 0x4

    .line 116
    .line 117
    aput-object v7, v12, v0

    .line 118
    const/4 v0, 0x5

    .line 119
    .line 120
    aput-object v9, v12, v0

    .line 121
    const/4 v0, 0x6

    .line 122
    .line 123
    aput-object v11, v12, v0

    .line 124
    const/4 v0, 0x7

    .line 125
    .line 126
    aput-object v13, v12, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v15, v12, v0

    .line 131
    .line 132
    aput-object v14, v12, v10

    .line 133
    .line 134
    sput-object v12, Lorg/checkerframework/framework/qual/LiteralKind;->$VALUES:[Lorg/checkerframework/framework/qual/LiteralKind;

    .line 135
    return-void
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

.method public static allLiteralKinds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/checkerframework/framework/qual/LiteralKind;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/checkerframework/framework/qual/LiteralKind;->values()[Lorg/checkerframework/framework/qual/LiteralKind;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->ALL:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    sget-object v1, Lorg/checkerframework/framework/qual/LiteralKind;->PRIMITIVE:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    return-object v0
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
.end method

.method public static primitiveLiteralKinds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/checkerframework/framework/qual/LiteralKind;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lorg/checkerframework/framework/qual/LiteralKind;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->INT:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->LONG:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->FLOAT:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->DOUBLE:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->BOOLEAN:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->CHAR:Lorg/checkerframework/framework/qual/LiteralKind;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/checkerframework/framework/qual/LiteralKind;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/checkerframework/framework/qual/LiteralKind;

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

.method public static values()[Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->$VALUES:[Lorg/checkerframework/framework/qual/LiteralKind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/LiteralKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/checkerframework/framework/qual/LiteralKind;

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
