.class public final synthetic Landroidx/constraintlayout/core/motion/utils/g;
.super Ljava/lang/Object;
.source "TypedValues.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;->NAME:Ljava/lang/String;

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
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v0, "staggered"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x7

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string/jumbo v0, "pathMotionArc"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :sswitch_2
    const-string/jumbo v0, "from"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :sswitch_3
    const-string/jumbo v0, "to"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :sswitch_4
    const-string/jumbo v0, "autoTransition"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p0, 0x3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :sswitch_5
    const-string/jumbo v0, "motionInterpolator"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 p0, 0x2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :sswitch_6
    const-string/jumbo v0, "duration"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 p0, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :sswitch_7
    const-string/jumbo v0, "transitionFlags"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 p0, 0x0

    .line 105
    .line 106
    .line 107
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 108
    return v1

    .line 109
    .line 110
    :pswitch_0
    const/16 p0, 0x2c2

    .line 111
    return p0

    .line 112
    .line 113
    :pswitch_1
    const/16 p0, 0x1fd

    .line 114
    return p0

    .line 115
    .line 116
    :pswitch_2
    const/16 p0, 0x2bd

    .line 117
    return p0

    .line 118
    .line 119
    :pswitch_3
    const/16 p0, 0x2be

    .line 120
    return p0

    .line 121
    .line 122
    :pswitch_4
    const/16 p0, 0x2c0

    .line 123
    return p0

    .line 124
    .line 125
    :pswitch_5
    const/16 p0, 0x2c1

    .line 126
    return p0

    .line 127
    .line 128
    :pswitch_6
    const/16 p0, 0x2bc

    .line 129
    return p0

    .line 130
    .line 131
    :pswitch_7
    const/16 p0, 0x2c3

    .line 132
    return p0

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x770661ce -> :sswitch_7
        -0x76bbb26c -> :sswitch_6
        -0x50ef8463 -> :sswitch_5
        -0x4d5ee79c -> :sswitch_4
        0xe7b -> :sswitch_3
        0x3017aa -> :sswitch_2
        0x4e203417 -> :sswitch_1
        0x6da0e50c -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const/16 v0, 0x1fd

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_1
    const/16 p0, 0x8

    .line 17
    return p0

    .line 18
    :cond_0
    :pswitch_2
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    nop

    .line 21
    .line 22
    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
