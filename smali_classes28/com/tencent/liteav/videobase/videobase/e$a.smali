.class public final enum Lcom/tencent/liteav/videobase/videobase/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/videobase/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/videobase/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum b:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum c:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum d:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum e:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum f:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum g:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum h:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum i:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum j:Lcom/tencent/liteav/videobase/videobase/e$a;

.field public static final enum k:Lcom/tencent/liteav/videobase/videobase/e$a;

.field private static final synthetic l:[Lcom/tencent/liteav/videobase/videobase/e$a;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 3
    .line 4
    const-string/jumbo v1, "ERR_CODE_NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/e$a;->a:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 13
    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    const-string/jumbo v4, "ERR_VIDEO_CAPTURE_EGL_CORE_CREATE_FAILED"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/tencent/liteav/videobase/videobase/e$a;->b:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 23
    .line 24
    new-instance v3, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 25
    .line 26
    const/16 v4, 0x65

    .line 27
    .line 28
    const-string/jumbo v6, "ERR_VIDEO_CAPTURE_OPENGL_ERROR"

    .line 29
    const/4 v7, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v4}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v3, Lcom/tencent/liteav/videobase/videobase/e$a;->c:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 35
    .line 36
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 37
    .line 38
    const/16 v6, 0x6e

    .line 39
    .line 40
    const-string/jumbo v8, "ERR_VIDEO_CAPTURE_CAMERA_INVALID_DEVICE"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v4, Lcom/tencent/liteav/videobase/videobase/e$a;->d:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 47
    .line 48
    new-instance v6, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 49
    .line 50
    const/16 v8, 0x6f

    .line 51
    .line 52
    const-string/jumbo v10, "ERR_VIDEO_CAPTURE_CAMERA_NOT_AUTHORIZED"

    .line 53
    const/4 v11, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v6, Lcom/tencent/liteav/videobase/videobase/e$a;->e:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 59
    .line 60
    new-instance v8, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 61
    .line 62
    const/16 v10, 0x78

    .line 63
    .line 64
    const-string/jumbo v12, "ERR_VIDEO_CAPTURE_SCREEN_CAPTURE_START_FAILED"

    .line 65
    const/4 v13, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v8, Lcom/tencent/liteav/videobase/videobase/e$a;->f:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 71
    .line 72
    new-instance v10, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 73
    .line 74
    const/16 v12, 0x79

    .line 75
    .line 76
    const-string/jumbo v14, "ERR_VIDEO_CAPTURE_SCREEN_UNAUTHORIZED"

    .line 77
    const/4 v15, 0x6

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v10, Lcom/tencent/liteav/videobase/videobase/e$a;->g:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 83
    .line 84
    new-instance v12, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 85
    .line 86
    const/16 v14, 0x7a

    .line 87
    .line 88
    const-string/jumbo v15, "ERR_VIDEO_CAPTURE_SCREEN_UNSUPPORTED"

    .line 89
    const/4 v13, 0x7

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    sput-object v12, Lcom/tencent/liteav/videobase/videobase/e$a;->h:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 95
    .line 96
    new-instance v14, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 97
    .line 98
    const/16 v15, 0xc8

    .line 99
    .line 100
    const-string/jumbo v13, "ERR_VIDEO_ENCODE_FATALERROR"

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    sput-object v14, Lcom/tencent/liteav/videobase/videobase/e$a;->i:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 108
    .line 109
    new-instance v13, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 110
    .line 111
    const/16 v15, 0xc9

    .line 112
    .line 113
    const-string/jumbo v11, "ERR_VIDEO_ENCODE_FAIL"

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    sput-object v13, Lcom/tencent/liteav/videobase/videobase/e$a;->j:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 121
    .line 122
    new-instance v11, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 123
    .line 124
    const/16 v15, 0x12c

    .line 125
    .line 126
    const-string/jumbo v9, "ERR_VIDEO_NO_AVAILABLE_HEVC_DECODERS"

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/tencent/liteav/videobase/videobase/e$a;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    sput-object v11, Lcom/tencent/liteav/videobase/videobase/e$a;->k:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 134
    .line 135
    const/16 v9, 0xb

    .line 136
    .line 137
    new-array v9, v9, [Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 138
    .line 139
    aput-object v0, v9, v2

    .line 140
    .line 141
    aput-object v1, v9, v5

    .line 142
    const/4 v0, 0x2

    .line 143
    .line 144
    aput-object v3, v9, v0

    .line 145
    const/4 v0, 0x3

    .line 146
    .line 147
    aput-object v4, v9, v0

    .line 148
    const/4 v0, 0x4

    .line 149
    .line 150
    aput-object v6, v9, v0

    .line 151
    const/4 v0, 0x5

    .line 152
    .line 153
    aput-object v8, v9, v0

    .line 154
    const/4 v0, 0x6

    .line 155
    .line 156
    aput-object v10, v9, v0

    .line 157
    const/4 v0, 0x7

    .line 158
    .line 159
    aput-object v12, v9, v0

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    aput-object v14, v9, v0

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    aput-object v13, v9, v0

    .line 168
    .line 169
    aput-object v11, v9, v7

    .line 170
    .line 171
    sput-object v9, Lcom/tencent/liteav/videobase/videobase/e$a;->l:[Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 172
    return-void
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
    iput p3, p0, Lcom/tencent/liteav/videobase/videobase/e$a;->mValue:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/videobase/e$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tencent/liteav/videobase/videobase/e$a;

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

.method public static values()[Lcom/tencent/liteav/videobase/videobase/e$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/e$a;->l:[Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/videobase/e$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tencent/liteav/videobase/videobase/e$a;

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
