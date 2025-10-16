.class public Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BT601_KB:F = 0.114f

.field static final BT601_KR:F = 0.299f

.field static final BT709_KB:F = 0.0722f

.field static final BT709_KR:F = 0.2126f

.field static final FULL_RANGE_UV_MULTI:F = 0.5f

.field static final FULL_RANGE_UV_OFFSET:F = 0.5019608f

.field static final FULL_RANGE_Y_MULTI:F = 1.0f

.field static final FULL_RANGE_Y_OFFSET:F = 0.0f

.field static final TX_RGB_2_YUV_601_FULL_RANGE_MATRIX:[F

.field static final TX_RGB_2_YUV_601_VIDEO_RANGE_MATRIX:[F

.field static final TX_RGB_2_YUV_709_FULL_RANGE_MATRIX:[F

.field static final TX_RGB_2_YUV_709_VIDEO_RANGE_MATRIX:[F

.field static final TX_RGB_2_YUV_FULL_RANGE_OFFSET:[F

.field static final TX_RGB_2_YUV_VIDEO_RANGE_OFFSET:[F

.field static final TX_YUV_2_RGB_601_FULL_RANGE_MATRIX:[F

.field static final TX_YUV_2_RGB_601_VIDEO_RANGE_MATRIX:[F

.field static final TX_YUV_2_RGB_709_FULL_RANGE_MATRIX:[F

.field static final TX_YUV_2_RGB_709_VIDEO_RANGE_MATRIX:[F

.field static final TX_YUV_2_RGB_FULL_RANGE_OFFSET:[F

.field static final TX_YUV_2_RGB_VIDEO_RANGE_OFFSET:[F

.field static final T_TX_RGB_2_YUV_601_FULL_RANGE_MATRIX:[F

.field static final T_TX_RGB_2_YUV_601_VIDEO_RANGE_MATRIX:[F

.field static final T_TX_RGB_2_YUV_709_Full_RANGE_MATRIX:[F

.field static final T_TX_RGB_2_YUV_709_VIDEO_RANGE_MATRIX:[F

.field static final VIDEO_RANGE_UV_MULTI:F = 0.4392157f

.field static final VIDEO_RANGE_UV_OFFSET:F = 0.5019608f

.field static final VIDEO_RANGE_Y_MULTI:F = 0.85882354f

.field static final VIDEO_RANGE_Y_OFFSET:F = 0.0627451f


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_FULL_RANGE_OFFSET:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    sput-object v1, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_VIDEO_RANGE_OFFSET:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    sput-object v1, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_FULL_RANGE_OFFSET:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    sput-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_VIDEO_RANGE_OFFSET:[F

    .line 30
    .line 31
    .line 32
    const v0, 0x3e991687    # 0.299f

    .line 33
    .line 34
    .line 35
    const v1, 0x3de978d5    # 0.114f

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeYUV2RGBMatrix(FFFF)[F

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sput-object v4, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_601_FULL_RANGE_MATRIX:[F

    .line 46
    .line 47
    .line 48
    const v4, 0x3f950a85

    .line 49
    .line 50
    .line 51
    const v5, 0x4011b6db

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeYUV2RGBMatrix(FFFF)[F

    .line 55
    move-result-object v6

    .line 56
    .line 57
    sput-object v6, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_601_VIDEO_RANGE_MATRIX:[F

    .line 58
    .line 59
    .line 60
    const v6, 0x3e59b3d0    # 0.2126f

    .line 61
    .line 62
    .line 63
    const v7, 0x3d93dd98    # 0.0722f

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v2, v3}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeYUV2RGBMatrix(FFFF)[F

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sput-object v3, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_709_FULL_RANGE_MATRIX:[F

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v4, v5}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeYUV2RGBMatrix(FFFF)[F

    .line 73
    move-result-object v3

    .line 74
    .line 75
    sput-object v3, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_709_VIDEO_RANGE_MATRIX:[F

    .line 76
    .line 77
    const/high16 v3, 0x3f000000    # 0.5f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeRGB2YUVMatrix(FFFF)[F

    .line 81
    move-result-object v4

    .line 82
    .line 83
    sput-object v4, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_601_FULL_RANGE_MATRIX:[F

    .line 84
    .line 85
    .line 86
    const v5, 0x3f5bdbdc

    .line 87
    .line 88
    .line 89
    const v8, 0x3ee0e0e1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v5, v8}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeRGB2YUVMatrix(FFFF)[F

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_601_VIDEO_RANGE_MATRIX:[F

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, v2, v3}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeRGB2YUVMatrix(FFFF)[F

    .line 99
    move-result-object v1

    .line 100
    .line 101
    sput-object v1, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_709_FULL_RANGE_MATRIX:[F

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v5, v8}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeRGB2YUVMatrix(FFFF)[F

    .line 105
    move-result-object v2

    .line 106
    .line 107
    sput-object v2, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_709_VIDEO_RANGE_MATRIX:[F

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->matrixTranspose([F)[F

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sput-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_601_VIDEO_RANGE_MATRIX:[F

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->matrixTranspose([F)[F

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_601_FULL_RANGE_MATRIX:[F

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->matrixTranspose([F)[F

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sput-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_709_Full_RANGE_MATRIX:[F

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->matrixTranspose([F)[F

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sput-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_709_VIDEO_RANGE_MATRIX:[F

    .line 132
    return-void

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
    :array_0
    .array-data 4
        0x0
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data

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
    :array_1
    .array-data 4
        -0x427f7f7f
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0x3f008081
        0x3f008081
    .end array-data

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
    :array_3
    .array-data 4
        0x3d808081
        0x3f008081
        0x3f008081
    .end array-data
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static makeRGB2YUVMatrix(FFFF)[F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    add-float v1, p0, p1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeRGB2YUVMatrixInternal(FFFFF)[F

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method static makeRGB2YUVMatrixInternal(FFFFF)[F
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    mul-float v2, p3, p0

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    neg-float v1, p4

    .line 11
    .line 12
    mul-float v2, v1, p0

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v4, v3, p2

    .line 17
    div-float/2addr v2, v4

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    aput v2, v0, v5

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    aput p4, v0, v2

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    mul-float v5, p3, p1

    .line 27
    .line 28
    aput v5, v0, v2

    .line 29
    .line 30
    mul-float p1, p1, v1

    .line 31
    .line 32
    div-float v2, p1, v4

    .line 33
    const/4 v4, 0x4

    .line 34
    .line 35
    aput v2, v0, v4

    .line 36
    sub-float/2addr v3, p0

    .line 37
    div-float/2addr p1, v3

    .line 38
    const/4 p0, 0x5

    .line 39
    .line 40
    aput p1, v0, p0

    .line 41
    const/4 p0, 0x6

    .line 42
    .line 43
    mul-float p3, p3, p2

    .line 44
    .line 45
    aput p3, v0, p0

    .line 46
    const/4 p0, 0x7

    .line 47
    .line 48
    aput p4, v0, p0

    .line 49
    .line 50
    mul-float v1, v1, p2

    .line 51
    div-float/2addr v1, v3

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    aput v1, v0, p0

    .line 56
    return-object v0
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
.end method

.method static makeYUV2RGBMatrix(FFFF)[F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    add-float v1, p0, p1

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->makeYUV2RGBMatrixInternal(FFFFF)[F

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method static makeYUV2RGBMatrixInternal(FFFFF)[F
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput p3, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    aput p3, v0, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    aput p3, v0, v1

    .line 14
    const/4 p3, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput v1, v0, p3

    .line 18
    neg-float p3, p4

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, v2, p2

    .line 23
    .line 24
    mul-float v4, p3, v3

    .line 25
    .line 26
    mul-float v4, v4, p2

    .line 27
    div-float/2addr v4, p1

    .line 28
    const/4 p2, 0x4

    .line 29
    .line 30
    aput v4, v0, p2

    .line 31
    const/4 p2, 0x5

    .line 32
    .line 33
    mul-float v3, v3, p4

    .line 34
    .line 35
    aput v3, v0, p2

    .line 36
    sub-float/2addr v2, p0

    .line 37
    .line 38
    mul-float p4, p4, v2

    .line 39
    const/4 p2, 0x6

    .line 40
    .line 41
    aput p4, v0, p2

    .line 42
    .line 43
    mul-float p3, p3, v2

    .line 44
    .line 45
    mul-float p3, p3, p0

    .line 46
    div-float/2addr p3, p1

    .line 47
    const/4 p0, 0x7

    .line 48
    .line 49
    aput p3, v0, p0

    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    aput v1, v0, p0

    .line 54
    return-object v0
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
.end method

.method static matrixTranspose([F)[F
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, 0x3

    .line 7
    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :goto_1
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v5, v2, 0x3

    .line 14
    add-int/2addr v5, v4

    .line 15
    .line 16
    mul-int/lit8 v6, v4, 0x3

    .line 17
    add-int/2addr v6, v2

    .line 18
    .line 19
    aget v6, p0, v6

    .line 20
    .line 21
    aput v6, v0, v5

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
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
.end method
