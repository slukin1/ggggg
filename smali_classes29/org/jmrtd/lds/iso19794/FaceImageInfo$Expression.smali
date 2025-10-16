.class public final enum Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;
.super Ljava/lang/Enum;
.source "FaceImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso19794/FaceImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Expression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum EYES_LOOKING_AWAY:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum FROWNING:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum NEUTRAL:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum RAISED_EYEBROWS:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum SMILE_CLOSED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum SMILE_OPEN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum SQUINTING:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 3
    .line 4
    const-string/jumbo v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 11
    .line 12
    new-instance v1, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 13
    .line 14
    const-string/jumbo v3, "NEUTRAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->NEUTRAL:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 21
    .line 22
    new-instance v3, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 23
    .line 24
    const-string/jumbo v5, "SMILE_CLOSED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->SMILE_CLOSED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 31
    .line 32
    new-instance v5, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 33
    .line 34
    const-string/jumbo v7, "SMILE_OPEN"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->SMILE_OPEN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 41
    .line 42
    new-instance v7, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 43
    .line 44
    const-string/jumbo v9, "RAISED_EYEBROWS"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->RAISED_EYEBROWS:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 51
    .line 52
    new-instance v9, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 53
    .line 54
    const-string/jumbo v11, "EYES_LOOKING_AWAY"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->EYES_LOOKING_AWAY:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 61
    .line 62
    new-instance v11, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 63
    .line 64
    const-string/jumbo v13, "SQUINTING"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->SQUINTING:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 71
    .line 72
    new-instance v13, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 73
    .line 74
    const-string/jumbo v15, "FROWNING"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->FROWNING:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 81
    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    new-array v15, v15, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 85
    .line 86
    aput-object v0, v15, v2

    .line 87
    .line 88
    aput-object v1, v15, v4

    .line 89
    .line 90
    aput-object v3, v15, v6

    .line 91
    .line 92
    aput-object v5, v15, v8

    .line 93
    .line 94
    aput-object v7, v15, v10

    .line 95
    .line 96
    aput-object v9, v15, v12

    .line 97
    const/4 v0, 0x6

    .line 98
    .line 99
    aput-object v11, v15, v0

    .line 100
    .line 101
    aput-object v13, v15, v14

    .line 102
    .line 103
    sput-object v15, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->$VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 104
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

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

.method public static values()[Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->$VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

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
