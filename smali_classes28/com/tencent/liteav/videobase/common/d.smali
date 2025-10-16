.class public final enum Lcom/tencent/liteav/videobase/common/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/common/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/common/d;

.field public static final enum b:Lcom/tencent/liteav/videobase/common/d;

.field public static final enum c:Lcom/tencent/liteav/videobase/common/d;

.field public static final enum d:Lcom/tencent/liteav/videobase/common/d;

.field public static final enum e:Lcom/tencent/liteav/videobase/common/d;

.field public static final enum f:Lcom/tencent/liteav/videobase/common/d;

.field public static final enum g:Lcom/tencent/liteav/videobase/common/d;

.field private static final h:[Lcom/tencent/liteav/videobase/common/d;

.field private static final synthetic i:[Lcom/tencent/liteav/videobase/common/d;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/videobase/common/d;

    .line 3
    .line 4
    const-string/jumbo v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/videobase/common/d;->a:Lcom/tencent/liteav/videobase/common/d;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/videobase/common/d;

    .line 13
    .line 14
    const-string/jumbo v3, "BASELINE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/tencent/liteav/videobase/common/d;->b:Lcom/tencent/liteav/videobase/common/d;

    .line 21
    .line 22
    new-instance v3, Lcom/tencent/liteav/videobase/common/d;

    .line 23
    .line 24
    const-string/jumbo v5, "MAIN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/tencent/liteav/videobase/common/d;->c:Lcom/tencent/liteav/videobase/common/d;

    .line 31
    .line 32
    new-instance v5, Lcom/tencent/liteav/videobase/common/d;

    .line 33
    .line 34
    const-string/jumbo v7, "HIGH"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/tencent/liteav/videobase/common/d;->d:Lcom/tencent/liteav/videobase/common/d;

    .line 41
    .line 42
    new-instance v7, Lcom/tencent/liteav/videobase/common/d;

    .line 43
    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    const-string/jumbo v10, "BASELINE_RPS"

    .line 47
    const/4 v11, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v10, v11, v9}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v7, Lcom/tencent/liteav/videobase/common/d;->e:Lcom/tencent/liteav/videobase/common/d;

    .line 53
    .line 54
    new-instance v9, Lcom/tencent/liteav/videobase/common/d;

    .line 55
    .line 56
    const/16 v10, 0xc

    .line 57
    .line 58
    const-string/jumbo v12, "MAIN_RPS"

    .line 59
    const/4 v13, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v12, v13, v10}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v9, Lcom/tencent/liteav/videobase/common/d;->f:Lcom/tencent/liteav/videobase/common/d;

    .line 65
    .line 66
    new-instance v10, Lcom/tencent/liteav/videobase/common/d;

    .line 67
    .line 68
    const/16 v12, 0xd

    .line 69
    .line 70
    const-string/jumbo v14, "HIGH_RPS"

    .line 71
    const/4 v15, 0x6

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/liteav/videobase/common/d;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    sput-object v10, Lcom/tencent/liteav/videobase/common/d;->g:Lcom/tencent/liteav/videobase/common/d;

    .line 77
    const/4 v12, 0x7

    .line 78
    .line 79
    new-array v12, v12, [Lcom/tencent/liteav/videobase/common/d;

    .line 80
    .line 81
    aput-object v0, v12, v2

    .line 82
    .line 83
    aput-object v1, v12, v4

    .line 84
    .line 85
    aput-object v3, v12, v6

    .line 86
    .line 87
    aput-object v5, v12, v8

    .line 88
    .line 89
    aput-object v7, v12, v11

    .line 90
    .line 91
    aput-object v9, v12, v13

    .line 92
    .line 93
    aput-object v10, v12, v15

    .line 94
    .line 95
    sput-object v12, Lcom/tencent/liteav/videobase/common/d;->i:[Lcom/tencent/liteav/videobase/common/d;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/tencent/liteav/videobase/common/d;->values()[Lcom/tencent/liteav/videobase/common/d;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lcom/tencent/liteav/videobase/common/d;->h:[Lcom/tencent/liteav/videobase/common/d;

    .line 102
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/liteav/videobase/common/d;->mValue:I

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
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/common/d;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/videobase/common/d;->h:[Lcom/tencent/liteav/videobase/common/d;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget v4, v3, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 11
    .line 12
    if-ne v4, p0, :cond_0

    .line 13
    return-object v3

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/common/d;->a:Lcom/tencent/liteav/videobase/common/d;

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/common/d;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/videobase/common/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tencent/liteav/videobase/common/d;

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
.end method

.method public static values()[Lcom/tencent/liteav/videobase/common/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/videobase/common/d;->i:[Lcom/tencent/liteav/videobase/common/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/common/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tencent/liteav/videobase/common/d;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
