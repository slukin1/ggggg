.class public final synthetic Landroidx/constraintlayout/core/motion/utils/f;
.super Ljava/lang/Object;
.source "TypedValues.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;->NAME:Ljava/lang/String;

    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    const/4 p0, -0x1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v0, "percentY"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string/jumbo v0, "percentX"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :sswitch_2
    const-string/jumbo v0, "sizePercent"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :sswitch_3
    const-string/jumbo v0, "drawPath"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :sswitch_4
    const-string/jumbo v0, "percentHeight"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :sswitch_5
    const-string/jumbo v0, "percentWidth"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p0, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :sswitch_6
    const-string/jumbo v0, "transitionEasing"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 p0, 0x0

    .line 92
    .line 93
    .line 94
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 95
    return v1

    .line 96
    .line 97
    :pswitch_0
    const/16 p0, 0x1fb

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_1
    const/16 p0, 0x1fa

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_2
    const/16 p0, 0x1f9

    .line 104
    return p0

    .line 105
    .line 106
    :pswitch_3
    const/16 p0, 0x1f6

    .line 107
    return p0

    .line 108
    .line 109
    :pswitch_4
    const/16 p0, 0x1f8

    .line 110
    return p0

    .line 111
    .line 112
    :pswitch_5
    const/16 p0, 0x1f7

    .line 113
    return p0

    .line 114
    .line 115
    :pswitch_6
    const/16 p0, 0x1f5

    .line 116
    return p0

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static b(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    :pswitch_1
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :cond_1
    :pswitch_2
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
