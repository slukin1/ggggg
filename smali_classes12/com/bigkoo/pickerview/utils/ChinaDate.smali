.class public Lcom/bigkoo/pickerview/utils/ChinaDate;
.super Ljava/lang/Object;
.source "ChinaDate.java"


# static fields
.field private static final Animals:[Ljava/lang/String;

.field private static final Gan:[Ljava/lang/String;

.field private static final Zhi:[Ljava/lang/String;

.field private static final lunarInfo:[J

.field private static final nStr1:[Ljava/lang/String;

.field private static sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0xc9

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/bigkoo/pickerview/utils/ChinaDate;->lunarInfo:[J

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "\u6b63"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "\u4e8c"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "\u4e09"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "\u56db"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "\u4e94"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v7, "\u516d"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v8, "\u4e03"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v9, "\u516b"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v10, "\u4e5d"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v11, "\u5341"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v12, "\u51ac"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v13, "\u814a"

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/bigkoo/pickerview/utils/ChinaDate;->nStr1:[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "\u7532"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "\u4e59"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "\u4e19"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "\u4e01"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, "\u620a"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v6, "\u5df1"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v7, "\u5e9a"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v8, "\u8f9b"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v9, "\u58ec"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v10, "\u7678"

    .line 84
    .line 85
    .line 86
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Lcom/bigkoo/pickerview/utils/ChinaDate;->Gan:[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "\u5b50"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "\u4e11"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "\u5bc5"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, "\u536f"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v5, "\u8fb0"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v6, "\u5df3"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v7, "\u5348"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v8, "\u672a"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v9, "\u7533"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v10, "\u9149"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v11, "\u620c"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v12, "\u4ea5"

    .line 126
    .line 127
    .line 128
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sput-object v0, Lcom/bigkoo/pickerview/utils/ChinaDate;->Zhi:[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "\u9f20"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "\u725b"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, "\u864e"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v4, "\u5154"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v5, "\u9f99"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v6, "\u86c7"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v7, "\u9a6c"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v8, "\u7f8a"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v9, "\u7334"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v10, "\u9e21"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v11, "\u72d7"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v12, "\u732a"

    .line 168
    .line 169
    .line 170
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sput-object v0, Lcom/bigkoo/pickerview/utils/ChinaDate;->Animals:[Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "yyyy\u5e74M\u6708d\u65e5 EEEEE"

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    sput-object v0, Lcom/bigkoo/pickerview/utils/ChinaDate;->sdf:Ljava/text/SimpleDateFormat;

    .line 184
    return-void

    nop

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
    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0xa2e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final AnimalsYear(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bigkoo/pickerview/utils/ChinaDate;->Animals:[Ljava/lang/String;

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x4

    .line 5
    .line 6
    rem-int/lit8 p0, p0, 0xc

    .line 7
    .line 8
    aget-object p0, v0, p0

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
.end method

.method public static final calElement(III)[J
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/16 v3, 0x76c

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    add-int/lit8 v6, p1, -0x1

    .line 23
    .line 24
    move/from16 v7, p0

    .line 25
    .line 26
    move/from16 v8, p2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v7, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 41
    move-result-wide v1

    .line 42
    sub-long/2addr v6, v1

    .line 43
    .line 44
    .line 45
    const-wide/32 v1, 0x5265c00

    .line 46
    div-long/2addr v6, v1

    .line 47
    .line 48
    const-wide/16 v1, 0x28

    .line 49
    add-long/2addr v1, v6

    .line 50
    const/4 v8, 0x5

    .line 51
    .line 52
    aput-wide v1, v0, v8

    .line 53
    .line 54
    const-wide/16 v1, 0xe

    .line 55
    const/4 v8, 0x4

    .line 56
    .line 57
    aput-wide v1, v0, v8

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_0
    const/16 v2, 0x834

    .line 61
    .line 62
    const-wide/16 v9, 0xc

    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    if-ge v3, v2, :cond_0

    .line 67
    .line 68
    cmp-long v2, v6, v11

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/bigkoo/pickerview/utils/ChinaDate;->lYearDays(I)I

    .line 74
    move-result v1

    .line 75
    int-to-long v11, v1

    .line 76
    sub-long/2addr v6, v11

    .line 77
    .line 78
    aget-wide v11, v0, v8

    .line 79
    add-long/2addr v11, v9

    .line 80
    .line 81
    aput-wide v11, v0, v8

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    cmp-long v2, v6, v11

    .line 87
    .line 88
    if-gez v2, :cond_1

    .line 89
    int-to-long v13, v1

    .line 90
    add-long/2addr v6, v13

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    aget-wide v13, v0, v8

    .line 95
    sub-long/2addr v13, v9

    .line 96
    .line 97
    aput-wide v13, v0, v8

    .line 98
    :cond_1
    int-to-long v9, v3

    .line 99
    .line 100
    aput-wide v9, v0, v4

    .line 101
    .line 102
    add-int/lit16 v2, v3, -0x748

    .line 103
    int-to-long v9, v2

    .line 104
    const/4 v2, 0x3

    .line 105
    .line 106
    aput-wide v9, v0, v2

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x6

    .line 112
    .line 113
    aput-wide v11, v0, v3

    .line 114
    const/4 v9, 0x1

    .line 115
    .line 116
    :goto_1
    const/16 v10, 0xd

    .line 117
    .line 118
    const-wide/16 v13, 0x1

    .line 119
    .line 120
    if-ge v9, v10, :cond_5

    .line 121
    .line 122
    cmp-long v10, v6, v11

    .line 123
    .line 124
    if-lez v10, :cond_5

    .line 125
    .line 126
    if-lez v2, :cond_2

    .line 127
    .line 128
    add-int/lit8 v1, v2, 0x1

    .line 129
    .line 130
    if-ne v9, v1, :cond_2

    .line 131
    .line 132
    aget-wide v15, v0, v3

    .line 133
    .line 134
    cmp-long v1, v15, v11

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    add-int/lit8 v9, v9, -0x1

    .line 139
    .line 140
    aput-wide v13, v0, v3

    .line 141
    .line 142
    move/from16 p1, v9

    .line 143
    .line 144
    aget-wide v8, v0, v4

    .line 145
    long-to-int v1, v8

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapDays(I)I

    .line 149
    move-result v1

    .line 150
    .line 151
    move/from16 v9, p1

    .line 152
    .line 153
    move-wide/from16 p1, v6

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_2
    move-wide/from16 p1, v6

    .line 157
    .line 158
    aget-wide v5, v0, v4

    .line 159
    long-to-int v1, v5

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v9}, Lcom/bigkoo/pickerview/utils/ChinaDate;->monthDays(II)I

    .line 163
    move-result v1

    .line 164
    .line 165
    :goto_2
    aget-wide v5, v0, v3

    .line 166
    .line 167
    cmp-long v7, v5, v13

    .line 168
    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    add-int/lit8 v5, v2, 0x1

    .line 172
    .line 173
    if-ne v9, v5, :cond_3

    .line 174
    .line 175
    aput-wide v11, v0, v3

    .line 176
    :cond_3
    int-to-long v5, v1

    .line 177
    .line 178
    move-wide/from16 v15, p1

    .line 179
    .line 180
    sub-long v6, v15, v5

    .line 181
    .line 182
    aget-wide v15, v0, v3

    .line 183
    .line 184
    cmp-long v5, v15, v11

    .line 185
    .line 186
    if-nez v5, :cond_4

    .line 187
    const/4 v5, 0x4

    .line 188
    .line 189
    aget-wide v15, v0, v5

    .line 190
    add-long/2addr v15, v13

    .line 191
    .line 192
    aput-wide v15, v0, v5

    .line 193
    .line 194
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 195
    const/4 v5, 0x1

    .line 196
    const/4 v8, 0x4

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-wide v15, v6

    .line 199
    .line 200
    cmp-long v4, v15, v11

    .line 201
    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    if-lez v2, :cond_7

    .line 205
    const/4 v5, 0x1

    .line 206
    add-int/2addr v2, v5

    .line 207
    .line 208
    if-ne v9, v2, :cond_7

    .line 209
    .line 210
    aget-wide v5, v0, v3

    .line 211
    .line 212
    cmp-long v2, v5, v13

    .line 213
    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    aput-wide v11, v0, v3

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_6
    aput-wide v13, v0, v3

    .line 220
    .line 221
    add-int/lit8 v9, v9, -0x1

    .line 222
    const/4 v2, 0x4

    .line 223
    .line 224
    aget-wide v5, v0, v2

    .line 225
    sub-long/2addr v5, v13

    .line 226
    .line 227
    aput-wide v5, v0, v2

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    :goto_3
    const/4 v2, 0x4

    .line 230
    .line 231
    :goto_4
    if-gez v4, :cond_8

    .line 232
    int-to-long v3, v1

    .line 233
    .line 234
    add-long v6, v15, v3

    .line 235
    .line 236
    add-int/lit8 v9, v9, -0x1

    .line 237
    .line 238
    aget-wide v3, v0, v2

    .line 239
    sub-long/2addr v3, v13

    .line 240
    .line 241
    aput-wide v3, v0, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-wide v6, v15

    .line 244
    :goto_5
    int-to-long v1, v9

    .line 245
    const/4 v3, 0x1

    .line 246
    .line 247
    aput-wide v1, v0, v3

    .line 248
    const/4 v1, 0x2

    .line 249
    add-long/2addr v6, v13

    .line 250
    .line 251
    aput-wide v6, v0, v1

    .line 252
    return-object v0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public static final cyclical(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    add-int/lit16 p0, p0, -0x76c

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x24

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->cyclicalm(I)Ljava/lang/String;

    .line 8
    move-result-object p0

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
.end method

.method private static final cyclicalm(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/bigkoo/pickerview/utils/ChinaDate;->Gan:[Ljava/lang/String;

    .line 8
    .line 9
    rem-int/lit8 v2, p0, 0xa

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    sget-object v1, Lcom/bigkoo/pickerview/utils/ChinaDate;->Zhi:[Ljava/lang/String;

    .line 17
    .line 18
    rem-int/lit8 p0, p0, 0xc

    .line 19
    .line 20
    aget-object p0, v1, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method

.method public static final getChinaDate(I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "\u521d\u5341"

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x14

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "\u4e8c\u5341"

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "\u4e09\u5341"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    div-int/lit8 v1, p0, 0xa

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "\u521d"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    const-string/jumbo v2, ""

    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "\u5341"

    .line 41
    :cond_4
    const/4 v3, 0x2

    .line 42
    .line 43
    if-ne v1, v3, :cond_5

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "\u5eff"

    .line 47
    :cond_5
    const/4 v3, 0x3

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "\u4e09"

    .line 51
    .line 52
    if-ne v1, v3, :cond_6

    .line 53
    move-object v2, v4

    .line 54
    :cond_6
    rem-int/2addr p0, v0

    .line 55
    .line 56
    .line 57
    packed-switch p0, :pswitch_data_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "\u4e5d"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "\u516b"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "\u4e03"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "\u516d"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "\u4e94"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "\u56db"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :pswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "\u4e8c"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :pswitch_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, "\u4e00"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    :goto_1
    return-object v2

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
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
.end method

.method public static getCurrentLunarDate()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v1

    .line 18
    const/4 v5, 0x5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v5}, Lcom/bigkoo/pickerview/utils/ChinaDate;->calElement(III)[J

    .line 26
    move-result-object v4

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    sget-object v6, Lcom/bigkoo/pickerview/utils/ChinaDate;->sdf:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    const-string/jumbo v0, " \u519c\u5386"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/bigkoo/pickerview/utils/ChinaDate;->cyclical(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/bigkoo/pickerview/utils/ChinaDate;->AnimalsYear(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    const-string/jumbo v0, ")\u5e74"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    sget-object v0, Lcom/bigkoo/pickerview/utils/ChinaDate;->nStr1:[Ljava/lang/String;

    .line 76
    .line 77
    aget-wide v1, v4, v1

    .line 78
    long-to-int v2, v1

    .line 79
    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "\u6708"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    aget-wide v0, v4, v3

    .line 92
    long-to-int v1, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getChinaDate(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
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
.end method

.method public static getLunarDays(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :goto_0
    if-gt v1, p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getChinaDate(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getLunarYearText(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/bigkoo/pickerview/utils/ChinaDate;->Gan:[Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x4

    .line 10
    .line 11
    rem-int/lit8 v2, p0, 0xa

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    sget-object v1, Lcom/bigkoo/pickerview/utils/ChinaDate;->Zhi:[Ljava/lang/String;

    .line 19
    .line 20
    rem-int/lit8 p0, p0, 0xc

    .line 21
    .line 22
    aget-object p0, v1, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p0, "\u5e74"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method

.method public static getMonths(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :goto_0
    sget-object v2, Lcom/bigkoo/pickerview/utils/ChinaDate;->nStr1:[Ljava/lang/String;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "\u6708"

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "\u95f0"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 62
    move-result p0

    .line 63
    .line 64
    aget-object p0, v2, p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    :cond_1
    return-object v0
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
.end method

.method public static getYears(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :goto_0
    if-ge p0, p1, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getLunarYearText(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string/jumbo v2, "%s(%d)"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
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
.end method

.method private static final lYearDays(I)I
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x15c

    .line 3
    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x8

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/bigkoo/pickerview/utils/ChinaDate;->lunarInfo:[J

    .line 12
    .line 13
    add-int/lit16 v3, p0, -0x76c

    .line 14
    .line 15
    aget-wide v3, v2, v3

    .line 16
    int-to-long v5, v1

    .line 17
    .line 18
    and-long v2, v3, v5

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapDays(I)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
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
.end method

.method public static final leapDays(I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->leapMonth(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/bigkoo/pickerview/utils/ChinaDate;->lunarInfo:[J

    .line 9
    .line 10
    add-int/lit16 p0, p0, -0x76c

    .line 11
    .line 12
    aget-wide v1, v0, p0

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x10000

    .line 16
    .line 17
    and-long v0, v1, v3

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x1e

    .line 26
    return p0

    .line 27
    .line 28
    :cond_0
    const/16 p0, 0x1d

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
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
.end method

.method public static final leapMonth(I)I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/bigkoo/pickerview/utils/ChinaDate;->lunarInfo:[J

    .line 3
    .line 4
    add-int/lit16 p0, p0, -0x76c

    .line 5
    .line 6
    aget-wide v1, v0, p0

    .line 7
    .line 8
    const-wide/16 v3, 0xf

    .line 9
    .line 10
    and-long v0, v1, v3

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
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
.end method

.method public static final monthDays(II)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bigkoo/pickerview/utils/ChinaDate;->lunarInfo:[J

    .line 3
    .line 4
    add-int/lit16 p0, p0, -0x76c

    .line 5
    .line 6
    aget-wide v1, v0, p0

    .line 7
    .line 8
    const/high16 p0, 0x10000

    .line 9
    shr-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    and-long/2addr p0, v1

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x1d

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0x1e

    .line 23
    return p0
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
.end method

.method public static oneDay(III)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/bigkoo/pickerview/utils/ChinaDate;->calElement(III)[J

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v0, " \u519c\u5386"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->cyclical(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/bigkoo/pickerview/utils/ChinaDate;->AnimalsYear(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    const-string/jumbo p0, ")\u5e74"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    sget-object p0, Lcom/bigkoo/pickerview/utils/ChinaDate;->nStr1:[Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    aget-wide v0, p1, v0

    .line 44
    long-to-int v1, v0

    .line 45
    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p0, "\u6708"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    const/4 p0, 0x2

    .line 57
    .line 58
    aget-wide p0, p1, p0

    .line 59
    long-to-int p1, p0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bigkoo/pickerview/utils/ChinaDate;->getChinaDate(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
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
.end method
