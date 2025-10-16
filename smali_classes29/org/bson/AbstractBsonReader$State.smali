.class public final enum Lorg/bson/AbstractBsonReader$State;
.super Ljava/lang/Enum;
.source "AbstractBsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/AbstractBsonReader$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/AbstractBsonReader$State;

.field public static final enum CLOSED:Lorg/bson/AbstractBsonReader$State;

.field public static final enum DONE:Lorg/bson/AbstractBsonReader$State;

.field public static final enum END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

.field public static final enum END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

.field public static final enum INITIAL:Lorg/bson/AbstractBsonReader$State;

.field public static final enum NAME:Lorg/bson/AbstractBsonReader$State;

.field public static final enum SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

.field public static final enum TYPE:Lorg/bson/AbstractBsonReader$State;

.field public static final enum VALUE:Lorg/bson/AbstractBsonReader$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lorg/bson/AbstractBsonReader$State;

    .line 3
    .line 4
    const-string/jumbo v1, "INITIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    .line 11
    .line 12
    new-instance v1, Lorg/bson/AbstractBsonReader$State;

    .line 13
    .line 14
    const-string/jumbo v3, "TYPE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    .line 21
    .line 22
    new-instance v3, Lorg/bson/AbstractBsonReader$State;

    .line 23
    .line 24
    const-string/jumbo v5, "NAME"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    .line 31
    .line 32
    new-instance v5, Lorg/bson/AbstractBsonReader$State;

    .line 33
    .line 34
    const-string/jumbo v7, "VALUE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    .line 41
    .line 42
    new-instance v7, Lorg/bson/AbstractBsonReader$State;

    .line 43
    .line 44
    const-string/jumbo v9, "SCOPE_DOCUMENT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 51
    .line 52
    new-instance v9, Lorg/bson/AbstractBsonReader$State;

    .line 53
    .line 54
    const-string/jumbo v11, "END_OF_DOCUMENT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    .line 61
    .line 62
    new-instance v11, Lorg/bson/AbstractBsonReader$State;

    .line 63
    .line 64
    const-string/jumbo v13, "END_OF_ARRAY"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    .line 71
    .line 72
    new-instance v13, Lorg/bson/AbstractBsonReader$State;

    .line 73
    .line 74
    const-string/jumbo v15, "DONE"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    .line 81
    .line 82
    new-instance v15, Lorg/bson/AbstractBsonReader$State;

    .line 83
    .line 84
    const-string/jumbo v14, "CLOSED"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lorg/bson/AbstractBsonReader$State;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lorg/bson/AbstractBsonReader$State;->CLOSED:Lorg/bson/AbstractBsonReader$State;

    .line 92
    .line 93
    const/16 v14, 0x9

    .line 94
    .line 95
    new-array v14, v14, [Lorg/bson/AbstractBsonReader$State;

    .line 96
    .line 97
    aput-object v0, v14, v2

    .line 98
    .line 99
    aput-object v1, v14, v4

    .line 100
    .line 101
    aput-object v3, v14, v6

    .line 102
    .line 103
    aput-object v5, v14, v8

    .line 104
    .line 105
    aput-object v7, v14, v10

    .line 106
    const/4 v0, 0x5

    .line 107
    .line 108
    aput-object v9, v14, v0

    .line 109
    const/4 v0, 0x6

    .line 110
    .line 111
    aput-object v11, v14, v0

    .line 112
    const/4 v0, 0x7

    .line 113
    .line 114
    aput-object v13, v14, v0

    .line 115
    .line 116
    aput-object v15, v14, v12

    .line 117
    .line 118
    sput-object v14, Lorg/bson/AbstractBsonReader$State;->$VALUES:[Lorg/bson/AbstractBsonReader$State;

    .line 119
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lorg/bson/AbstractBsonReader$State;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/bson/AbstractBsonReader$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/bson/AbstractBsonReader$State;

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

.method public static values()[Lorg/bson/AbstractBsonReader$State;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->$VALUES:[Lorg/bson/AbstractBsonReader$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/bson/AbstractBsonReader$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/bson/AbstractBsonReader$State;

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
