.class final synthetic Lcom/tencent/liteav/live/V2TXLivePusherJni$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/live/V2TXLivePusherJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$a;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->f:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->f:[I

    .line 22
    .line 23
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->f:[I

    .line 33
    .line 34
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    :catch_2
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    .line 47
    new-array v3, v3, [I

    .line 48
    .line 49
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->e:[I

    .line 50
    .line 51
    :try_start_3
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    .line 57
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    .line 59
    :catch_3
    :try_start_4
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->e:[I

    .line 60
    .line 61
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    .line 67
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    .line 70
    :catch_4
    invoke-static {}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 71
    move-result-object v3

    .line 72
    array-length v3, v3

    .line 73
    .line 74
    new-array v3, v3, [I

    .line 75
    .line 76
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->d:[I

    .line 77
    .line 78
    :try_start_5
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v4

    .line 83
    .line 84
    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 85
    .line 86
    :catch_5
    :try_start_6
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->d:[I

    .line 87
    .line 88
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteArray:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    .line 94
    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    .line 96
    :catch_6
    :try_start_7
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->d:[I

    .line 97
    .line 98
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteBuffer:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v4

    .line 103
    .line 104
    aput v2, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    .line 107
    :catch_7
    invoke-static {}, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 108
    move-result-object v3

    .line 109
    array-length v3, v3

    .line 110
    .line 111
    new-array v3, v3, [I

    .line 112
    .line 113
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->c:[I

    .line 114
    .line 115
    :try_start_8
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v4

    .line 120
    .line 121
    aput v1, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 122
    .line 123
    :catch_8
    :try_start_9
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->c:[I

    .line 124
    .line 125
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v4

    .line 130
    .line 131
    aput v0, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 132
    .line 133
    .line 134
    :catch_9
    invoke-static {}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 135
    move-result-object v3

    .line 136
    array-length v3, v3

    .line 137
    .line 138
    new-array v3, v3, [I

    .line 139
    .line 140
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->b:[I

    .line 141
    .line 142
    :try_start_a
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->V2TXLiveFillModeFill:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v4

    .line 147
    .line 148
    aput v1, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 149
    .line 150
    :catch_a
    :try_start_b
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->b:[I

    .line 151
    .line 152
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->V2TXLiveFillModeFit:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v4

    .line 157
    .line 158
    aput v0, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 159
    .line 160
    :catch_b
    :try_start_c
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->b:[I

    .line 161
    .line 162
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;->V2TXLiveFillModeScaleFill:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v4

    .line 167
    .line 168
    aput v2, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 169
    .line 170
    .line 171
    :catch_c
    invoke-static {}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->values()[Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 172
    move-result-object v3

    .line 173
    array-length v3, v3

    .line 174
    .line 175
    new-array v3, v3, [I

    .line 176
    .line 177
    sput-object v3, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->a:[I

    .line 178
    .line 179
    :try_start_d
    sget-object v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation90:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v4

    .line 184
    .line 185
    aput v1, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 186
    .line 187
    :catch_d
    :try_start_e
    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->a:[I

    .line 188
    .line 189
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation180:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v3

    .line 194
    .line 195
    aput v0, v1, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 196
    .line 197
    :catch_e
    :try_start_f
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->a:[I

    .line 198
    .line 199
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation270:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    move-result v1

    .line 204
    .line 205
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 206
    :catch_f
    return-void
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
