.class public final enum Lorg/jitsi/utils/MediaType;
.super Ljava/lang/Enum;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jitsi/utils/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jitsi/utils/MediaType;

.field public static final enum APPLICATION:Lorg/jitsi/utils/MediaType;

.field public static final enum AUDIO:Lorg/jitsi/utils/MediaType;

.field public static final enum CONTROL:Lorg/jitsi/utils/MediaType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DATA:Lorg/jitsi/utils/MediaType;

.field public static final enum IMAGE:Lorg/jitsi/utils/MediaType;

.field public static final enum MESSAGE:Lorg/jitsi/utils/MediaType;

.field public static final enum TEXT:Lorg/jitsi/utils/MediaType;

.field public static final enum VIDEO:Lorg/jitsi/utils/MediaType;


# instance fields
.field private final mediaTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/utils/MediaType;

    .line 3
    .line 4
    const-string/jumbo v1, "audio"

    .line 5
    .line 6
    const-string/jumbo v2, "AUDIO"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lorg/jitsi/utils/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lorg/jitsi/utils/MediaType;->AUDIO:Lorg/jitsi/utils/MediaType;

    .line 13
    .line 14
    new-instance v1, Lorg/jitsi/utils/MediaType;

    .line 15
    .line 16
    const-string/jumbo v2, "video"

    .line 17
    .line 18
    const-string/jumbo v4, "VIDEO"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lorg/jitsi/utils/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lorg/jitsi/utils/MediaType;->VIDEO:Lorg/jitsi/utils/MediaType;

    .line 25
    .line 26
    new-instance v2, Lorg/jitsi/utils/MediaType;

    .line 27
    .line 28
    const-string/jumbo v4, "text"

    .line 29
    .line 30
    const-string/jumbo v6, "TEXT"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lorg/jitsi/utils/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lorg/jitsi/utils/MediaType;->TEXT:Lorg/jitsi/utils/MediaType;

    .line 37
    .line 38
    new-instance v4, Lorg/jitsi/utils/MediaType;

    .line 39
    .line 40
    const-string/jumbo v6, "application"

    .line 41
    .line 42
    const-string/jumbo v8, "APPLICATION"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lorg/jitsi/utils/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lorg/jitsi/utils/MediaType;->APPLICATION:Lorg/jitsi/utils/MediaType;

    .line 49
    .line 50
    new-instance v6, Lorg/jitsi/utils/MediaType;

    .line 51
    .line 52
    const-string/jumbo v8, "message"

    .line 53
    .line 54
    const-string/jumbo v10, "MESSAGE"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lorg/jitsi/utils/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, Lorg/jitsi/utils/MediaType;->MESSAGE:Lorg/jitsi/utils/MediaType;

    .line 61
    .line 62
    new-instance v8, Lorg/jitsi/utils/MediaType;

    .line 63
    .line 64
    const-string/jumbo v10, "image"

    .line 65
    .line 66
    const-string/jumbo v12, "IMAGE"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lorg/jitsi/utils/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v8, Lorg/jitsi/utils/MediaType;->IMAGE:Lorg/jitsi/utils/MediaType;

    .line 73
    .line 74
    new-instance v10, Lorg/jitsi/utils/MediaType;

    .line 75
    .line 76
    const-string/jumbo v12, "control"

    .line 77
    .line 78
    const-string/jumbo v14, "CONTROL"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, Lorg/jitsi/utils/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v10, Lorg/jitsi/utils/MediaType;->CONTROL:Lorg/jitsi/utils/MediaType;

    .line 85
    .line 86
    new-instance v12, Lorg/jitsi/utils/MediaType;

    .line 87
    .line 88
    const-string/jumbo v14, "data"

    .line 89
    .line 90
    const-string/jumbo v15, "DATA"

    .line 91
    const/4 v13, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lorg/jitsi/utils/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v12, Lorg/jitsi/utils/MediaType;->DATA:Lorg/jitsi/utils/MediaType;

    .line 97
    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    new-array v14, v14, [Lorg/jitsi/utils/MediaType;

    .line 101
    .line 102
    aput-object v0, v14, v3

    .line 103
    .line 104
    aput-object v1, v14, v5

    .line 105
    .line 106
    aput-object v2, v14, v7

    .line 107
    .line 108
    aput-object v4, v14, v9

    .line 109
    .line 110
    aput-object v6, v14, v11

    .line 111
    const/4 v0, 0x5

    .line 112
    .line 113
    aput-object v8, v14, v0

    .line 114
    const/4 v0, 0x6

    .line 115
    .line 116
    aput-object v10, v14, v0

    .line 117
    .line 118
    aput-object v12, v14, v13

    .line 119
    .line 120
    sput-object v14, Lorg/jitsi/utils/MediaType;->$VALUES:[Lorg/jitsi/utils/MediaType;

    .line 121
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jitsi/utils/MediaType;->mediaTypeName:Ljava/lang/String;

    .line 6
    return-void
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

.method public static parseString(Ljava/lang/String;)Lorg/jitsi/utils/MediaType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/utils/MediaType;->AUDIO:Lorg/jitsi/utils/MediaType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jitsi/utils/MediaType;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/jitsi/utils/MediaType;->VIDEO:Lorg/jitsi/utils/MediaType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/jitsi/utils/MediaType;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lorg/jitsi/utils/MediaType;->TEXT:Lorg/jitsi/utils/MediaType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/jitsi/utils/MediaType;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lorg/jitsi/utils/MediaType;->APPLICATION:Lorg/jitsi/utils/MediaType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/jitsi/utils/MediaType;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_3
    sget-object v0, Lorg/jitsi/utils/MediaType;->MESSAGE:Lorg/jitsi/utils/MediaType;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/jitsi/utils/MediaType;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    sget-object v0, Lorg/jitsi/utils/MediaType;->IMAGE:Lorg/jitsi/utils/MediaType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/jitsi/utils/MediaType;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_5
    sget-object v0, Lorg/jitsi/utils/MediaType;->CONTROL:Lorg/jitsi/utils/MediaType;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/jitsi/utils/MediaType;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_6
    sget-object v0, Lorg/jitsi/utils/MediaType;->DATA:Lorg/jitsi/utils/MediaType;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/jitsi/utils/MediaType;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo p0, " is not a currently supported MediaType"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jitsi/utils/MediaType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/jitsi/utils/MediaType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/jitsi/utils/MediaType;

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

.method public static values()[Lorg/jitsi/utils/MediaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/utils/MediaType;->$VALUES:[Lorg/jitsi/utils/MediaType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/jitsi/utils/MediaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/jitsi/utils/MediaType;

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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/MediaType;->mediaTypeName:Ljava/lang/String;

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
