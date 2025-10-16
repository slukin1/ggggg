.class public final synthetic Landroidx/constraintlayout/core/motion/utils/h;
.super Ljava/lang/Object;
.source "TypedValues.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;->NAME:Ljava/lang/String;

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
    const-string/jumbo v0, "triggerReceiver"

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
    .line 26
    :cond_0
    const/16 p0, 0xb

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string/jumbo v0, "postLayout"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 p0, 0xa

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    .line 44
    :sswitch_2
    const-string/jumbo v0, "viewTransitionOnCross"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 p0, 0x9

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    .line 58
    :sswitch_3
    const-string/jumbo v0, "triggerSlack"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 p0, 0x8

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_4
    const-string/jumbo v0, "CROSS"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 p0, 0x7

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :sswitch_5
    const-string/jumbo v0, "viewTransitionOnNegativeCross"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p0, 0x6

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :sswitch_6
    const-string/jumbo v0, "triggerCollisionView"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 p0, 0x5

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :sswitch_7
    const-string/jumbo v0, "negativeCross"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 p0, 0x4

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :sswitch_8
    const-string/jumbo v0, "triggerID"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-nez p0, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 p0, 0x3

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :sswitch_9
    const-string/jumbo v0, "triggerCollisionId"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-nez p0, :cond_9

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 p0, 0x2

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :sswitch_a
    const-string/jumbo v0, "viewTransitionOnPositiveCross"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    :cond_a
    const/4 p0, 0x1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :sswitch_b
    const-string/jumbo v0, "positiveCross"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-nez p0, :cond_b

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    :cond_b
    const/4 p0, 0x0

    .line 164
    .line 165
    .line 166
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 167
    return v1

    .line 168
    .line 169
    :pswitch_0
    const/16 p0, 0x137

    .line 170
    return p0

    .line 171
    .line 172
    :pswitch_1
    const/16 p0, 0x130

    .line 173
    return p0

    .line 174
    .line 175
    :pswitch_2
    const/16 p0, 0x12d

    .line 176
    return p0

    .line 177
    .line 178
    :pswitch_3
    const/16 p0, 0x131

    .line 179
    return p0

    .line 180
    .line 181
    :pswitch_4
    const/16 p0, 0x138

    .line 182
    return p0

    .line 183
    .line 184
    :pswitch_5
    const/16 p0, 0x12f

    .line 185
    return p0

    .line 186
    .line 187
    :pswitch_6
    const/16 p0, 0x132

    .line 188
    return p0

    .line 189
    .line 190
    :pswitch_7
    const/16 p0, 0x136

    .line 191
    return p0

    .line 192
    .line 193
    :pswitch_8
    const/16 p0, 0x134

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_9
    const/16 p0, 0x133

    .line 197
    return p0

    .line 198
    .line 199
    :pswitch_a
    const/16 p0, 0x12e

    .line 200
    return p0

    .line 201
    .line 202
    :pswitch_b
    const/16 p0, 0x135

    .line 203
    return p0

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_b
        -0x399a6b12 -> :sswitch_a
        -0x2ee3a4eb -> :sswitch_9
        -0x26ab2f2d -> :sswitch_8
        -0x26090af5 -> :sswitch_7
        -0x4880de1 -> :sswitch_6
        -0x94d7ce -> :sswitch_5
        0x3d6a020 -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
