.class Lcom/github/mikephil/charting/animation/Easing$22;
.super Ljava/lang/Object;
.source "Easing.java"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    .line 26
    .line 27
    const v2, 0x3d92ad5c

    .line 28
    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    .line 32
    const v2, 0x40c90fdb

    .line 33
    .line 34
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    .line 37
    const v5, 0x400e38e4

    .line 38
    .line 39
    cmpg-float v6, p1, v1

    .line 40
    .line 41
    if-gez v6, :cond_2

    .line 42
    sub-float/2addr p1, v1

    .line 43
    .line 44
    const/high16 v6, 0x41200000    # 10.0f

    .line 45
    .line 46
    mul-float v6, v6, p1

    .line 47
    float-to-double v6, v6

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    .line 54
    mul-float p1, p1, v1

    .line 55
    sub-float/2addr p1, v0

    .line 56
    .line 57
    mul-float p1, p1, v2

    .line 58
    .line 59
    mul-float p1, p1, v5

    .line 60
    float-to-double v0, p1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float p1, v0

    .line 66
    .line 67
    mul-float v3, v3, p1

    .line 68
    .line 69
    const/high16 p1, -0x41000000    # -0.5f

    .line 70
    .line 71
    mul-float v3, v3, p1

    .line 72
    return v3

    .line 73
    :cond_2
    sub-float/2addr p1, v1

    .line 74
    .line 75
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 76
    .line 77
    mul-float v6, v6, p1

    .line 78
    float-to-double v6, v6

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide v3

    .line 83
    double-to-float v3, v3

    .line 84
    .line 85
    const/high16 v4, 0x3f000000    # 0.5f

    .line 86
    .line 87
    mul-float v3, v3, v4

    .line 88
    .line 89
    mul-float p1, p1, v1

    .line 90
    sub-float/2addr p1, v0

    .line 91
    .line 92
    mul-float p1, p1, v2

    .line 93
    .line 94
    mul-float p1, p1, v5

    .line 95
    float-to-double v4, p1

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 99
    move-result-wide v4

    .line 100
    double-to-float p1, v4

    .line 101
    .line 102
    mul-float v3, v3, p1

    .line 103
    add-float/2addr v3, v1

    .line 104
    return v3
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
    .line 269
.end method
