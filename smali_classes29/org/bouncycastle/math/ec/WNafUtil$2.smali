.class final Lorg/bouncycastle/math/ec/WNafUtil$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WNafUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Lorg/bouncycastle/math/ec/ECCurve;

.field final synthetic val$includeNegated:Z

.field final synthetic val$minWidth:I

.field final synthetic val$p:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method constructor <init>(IZLorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$minWidth:I

    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
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
.end method

.method private checkExisting(Lorg/bouncycastle/math/ec/WNafPreCompInfo;IIZ)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getConfWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-lt v0, p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/math/ec/WNafUtil$2;->checkTable([Lorg/bouncycastle/math/ec/ECPoint;I)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/math/ec/WNafUtil$2;->checkTable([Lorg/bouncycastle/math/ec/ECPoint;I)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
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
.end method

.method private checkTable([Lorg/bouncycastle/math/ec/ECPoint;I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    array-length p1, p1

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
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


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$minWidth:I

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    add-int/lit8 v4, v0, -0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    shl-int v4, v5, v4

    .line 28
    .line 29
    iget-boolean v6, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v4, v6}, Lorg/bouncycastle/math/ec/WNafUtil$2;->checkExisting(Lorg/bouncycastle/math/ec/WNafPreCompInfo;IIZ)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->decrementPromotionCountdown()I

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance v4, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->decrementPromotionCountdown()I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPromotionCountdown(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getConfWidth()I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setConfWidth(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v1

    .line 75
    move-object v6, p1

    .line 76
    move-object v7, v6

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getConfWidth()I

    .line 80
    move-result v8

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v0

    .line 89
    .line 90
    add-int/lit8 v2, v0, -0x2

    .line 91
    .line 92
    shl-int v2, v5, v2

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lorg/bouncycastle/math/ec/WNafUtil;->access$000()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 99
    move-result-object v6

    .line 100
    const/4 v9, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    array-length v9, v6

    .line 103
    .line 104
    :goto_2
    if-ge v9, v2, :cond_b

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->access$100([Lorg/bouncycastle/math/ec/ECPoint;I)[Lorg/bouncycastle/math/ec/ECPoint;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    if-ne v2, v5, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    aput-object v1, v6, v8

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    if-nez v9, :cond_5

    .line 123
    .line 124
    iget-object v10, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    .line 125
    .line 126
    aput-object v10, v6, v8

    .line 127
    const/4 v10, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v10, v9

    .line 130
    .line 131
    :goto_3
    if-ne v2, v3, :cond_6

    .line 132
    .line 133
    iget-object v3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    aput-object v3, v6, v5

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_6
    add-int/lit8 v5, v10, -0x1

    .line 144
    .line 145
    aget-object v5, v6, v5

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    aget-object p1, v6, v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 157
    move-result v11

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    iget-object v11, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 165
    move-result v11

    .line 166
    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    iget-object v11, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 173
    move-result v11

    .line 174
    .line 175
    const/16 v12, 0x40

    .line 176
    .line 177
    if-lt v11, v12, :cond_8

    .line 178
    .line 179
    iget-object v11, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 183
    move-result v11

    .line 184
    .line 185
    if-eq v11, v3, :cond_7

    .line 186
    const/4 v3, 0x3

    .line 187
    .line 188
    if-eq v11, v3, :cond_7

    .line 189
    const/4 v3, 0x4

    .line 190
    .line 191
    if-eq v11, v3, :cond_7

    .line 192
    goto :goto_4

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p1, v8}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iget-object v3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v11, v12}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v11}, Lorg/bouncycastle/math/ec/ECPoint;->scaleX(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v12}, Lorg/bouncycastle/math/ec/ECPoint;->scaleY(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    if-nez v9, :cond_9

    .line 237
    .line 238
    aput-object v5, v6, v8

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    :goto_4
    move-object v3, p1

    .line 241
    .line 242
    :cond_9
    :goto_5
    if-ge v10, v2, :cond_a

    .line 243
    .line 244
    add-int/lit8 v11, v10, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    aput-object v5, v6, v10

    .line 251
    move v10, v11

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_a
    :goto_6
    iget-object v3, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 255
    .line 256
    sub-int v5, v2, v9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6, v9, v5, v1}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 260
    .line 261
    :cond_b
    :goto_7
    iget-boolean v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    if-nez v7, :cond_c

    .line 266
    .line 267
    new-array v1, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 268
    :goto_8
    move-object v7, v1

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    array-length v8, v7

    .line 271
    .line 272
    if-ge v8, v2, :cond_d

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->access$100([Lorg/bouncycastle/math/ec/ECPoint;I)[Lorg/bouncycastle/math/ec/ECPoint;

    .line 276
    move-result-object v1

    .line 277
    goto :goto_8

    .line 278
    .line 279
    :cond_d
    :goto_9
    if-ge v8, v2, :cond_e

    .line 280
    .line 281
    aget-object v1, v6, v8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    aput-object v1, v7, v8

    .line 288
    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 290
    goto :goto_9

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v7}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setWidth(I)V

    .line 303
    return-object v4
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method
