.class public Lcom/alibaba/fastjson2/util/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getZoneId(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/util/IOUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 8
    :goto_0
    return-object p1

    .line 9
    .line 10
    :cond_1
    const-string/jumbo p1, "000"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/fastjson2/d1;->a()Ljava/time/ZoneOffset;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    const/16 p1, 0x5b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-lez p1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x5d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/alibaba/fastjson2/g1;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/g1;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 52
    move-result-object p0

    .line 53
    :goto_1
    return-object p0
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
.end method

.method public static hourAfterNoon(CC)I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    const/16 v1, 0x33

    .line 5
    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    const/16 v3, 0x31

    .line 9
    .line 10
    const/16 v4, 0x30

    .line 11
    .line 12
    if-ne p0, v4, :cond_0

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    goto :goto_4

    .line 17
    .line 18
    :pswitch_0
    const/16 p0, 0x32

    .line 19
    .line 20
    const/16 p1, 0x31

    .line 21
    goto :goto_4

    .line 22
    .line 23
    :pswitch_1
    const/16 p0, 0x32

    .line 24
    .line 25
    const/16 p1, 0x30

    .line 26
    goto :goto_4

    .line 27
    .line 28
    :pswitch_2
    const/16 p1, 0x39

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_3
    const/16 p1, 0x38

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_4
    const/16 p1, 0x37

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_5
    const/16 p1, 0x36

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_6
    const/16 p1, 0x35

    .line 41
    .line 42
    :goto_0
    const/16 p0, 0x31

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :pswitch_7
    const/16 p0, 0x31

    .line 46
    .line 47
    :goto_1
    const/16 p1, 0x34

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :pswitch_8
    const/16 p0, 0x31

    .line 51
    .line 52
    :goto_2
    const/16 p1, 0x33

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :pswitch_9
    const/16 p0, 0x31

    .line 56
    .line 57
    :goto_3
    const/16 p1, 0x32

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_0
    if-ne p0, v3, :cond_1

    .line 61
    .line 62
    .line 63
    packed-switch p1, :pswitch_data_1

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :pswitch_a
    const/16 p0, 0x32

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :pswitch_b
    const/16 p0, 0x32

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :pswitch_c
    const/16 p0, 0x32

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_1
    :goto_4
    shl-int/lit8 p0, p0, 0x10

    .line 76
    or-int/2addr p0, p1

    .line 77
    return p0

    .line 78
    nop

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
    :pswitch_data_0
    .packed-switch 0x30
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
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
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
.end method

.method public static localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const/16 v16, 0x0

    const/16 v15, 0x30

    if-lt v0, v15, :cond_0

    const/16 v14, 0x39

    if-gt v0, v14, :cond_0

    if-lt v1, v15, :cond_0

    if-gt v1, v14, :cond_0

    if-lt v2, v15, :cond_0

    if-gt v2, v14, :cond_0

    if-lt v3, v15, :cond_0

    if-gt v3, v14, :cond_0

    sub-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, -0x30

    add-int/2addr v0, v1

    if-lt v4, v15, :cond_0

    if-gt v4, v14, :cond_0

    if-lt v5, v15, :cond_0

    if-gt v5, v14, :cond_0

    add-int/lit8 v1, v4, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v5, -0x30

    add-int/2addr v1, v2

    if-lt v6, v15, :cond_0

    if-gt v6, v14, :cond_0

    if-lt v7, v15, :cond_0

    if-gt v7, v14, :cond_0

    add-int/lit8 v2, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v7, -0x30

    add-int/2addr v2, v3

    if-lt v8, v15, :cond_0

    if-gt v8, v14, :cond_0

    if-lt v9, v15, :cond_0

    if-gt v9, v14, :cond_0

    add-int/lit8 v3, v8, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v9, -0x30

    add-int/2addr v3, v4

    if-lt v10, v15, :cond_0

    if-gt v10, v14, :cond_0

    if-lt v11, v15, :cond_0

    if-gt v11, v14, :cond_0

    add-int/lit8 v4, v10, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v11, -0x30

    add-int/2addr v4, v5

    if-lt v12, v15, :cond_0

    if-gt v12, v14, :cond_0

    if-lt v13, v15, :cond_0

    if-gt v13, v14, :cond_0

    add-int/lit8 v5, v12, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v13, -0x30

    add-int/2addr v5, v6

    move/from16 v6, p14

    const/16 v7, 0x39

    if-lt v6, v15, :cond_0

    if-gt v6, v7, :cond_0

    move/from16 v8, p15

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    if-gt v8, v7, :cond_0

    move/from16 v10, p16

    if-lt v10, v9, :cond_0

    if-gt v10, v7, :cond_0

    move/from16 v11, p17

    if-lt v11, v9, :cond_0

    if-gt v11, v7, :cond_0

    move/from16 v12, p18

    if-lt v12, v9, :cond_0

    if-gt v12, v7, :cond_0

    move/from16 v13, p19

    if-lt v13, v9, :cond_0

    if-gt v13, v7, :cond_0

    move/from16 v14, p20

    if-lt v14, v9, :cond_0

    if-gt v14, v7, :cond_0

    move/from16 v15, p21

    if-lt v15, v9, :cond_0

    if-gt v15, v7, :cond_0

    move/from16 p5, v5

    move/from16 v5, p22

    if-lt v5, v9, :cond_0

    if-gt v5, v7, :cond_0

    sub-int/2addr v6, v9

    const v7, 0x5f5e100

    mul-int v6, v6, v7

    add-int/lit8 v7, v8, -0x30

    const v8, 0x989680

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v10, -0x30

    const v8, 0xf4240

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v11, -0x30

    const v8, 0x186a0

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v12, -0x30

    mul-int/lit16 v7, v7, 0x2710

    add-int/2addr v6, v7

    add-int/lit8 v7, v13, -0x30

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v6, v7

    add-int/lit8 v7, v14, -0x30

    mul-int/lit8 v7, v7, 0x64

    add-int/2addr v6, v7

    add-int/lit8 v7, v15, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    sub-int/2addr v5, v9

    add-int/2addr v5, v6

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p6, v5

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/y0;->a(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v16
.end method

.method public static millis(Ljava/time/ZoneId;IIIIIII)J
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/alibaba/fastjson2/util/IOUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    .line 7
    .line 8
    .line 9
    const v1, 0xf4240

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/m;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/d1;->a()Ljava/time/ZoneOffset;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const-string/jumbo v0, "UTC"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/alibaba/fastjson2/f1;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p5, p6, p7}, Lcom/alibaba/fastjson2/z0;->a(IIII)Ljava/time/LocalTime;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson2/t0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 62
    move-result-wide p0

    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    cmp-long p4, p0, p2

    .line 67
    .line 68
    if-gez p4, :cond_3

    .line 69
    .line 70
    if-lez p7, :cond_3

    .line 71
    .line 72
    const-wide/16 p2, 0x1

    .line 73
    add-long/2addr p0, p2

    .line 74
    .line 75
    mul-long p0, p0, v2

    .line 76
    div-int/2addr p7, v1

    .line 77
    int-to-long p2, p7

    .line 78
    add-long/2addr p0, p2

    .line 79
    sub-long/2addr p0, v2

    .line 80
    return-wide p0

    .line 81
    .line 82
    :cond_3
    mul-long p0, p0, v2

    .line 83
    div-int/2addr p7, v1

    .line 84
    int-to-long p2, p7

    .line 85
    add-long/2addr p0, p2

    .line 86
    return-wide p0

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p6}, Lcom/alibaba/fastjson2/util/DateUtils;->utcSeconds(IIIIII)J

    .line 90
    move-result-wide p0

    .line 91
    .line 92
    mul-long p0, p0, v2

    .line 93
    div-int/2addr p7, v1

    .line 94
    int-to-long p2, p7

    .line 95
    add-long/2addr p0, p2

    .line 96
    return-wide p0

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    invoke-static/range {p1 .. p6}, Lcom/alibaba/fastjson2/util/DateUtils;->utcSeconds(IIIIII)J

    .line 100
    move-result-wide p0

    .line 101
    .line 102
    const/16 p2, 0x7080

    .line 103
    .line 104
    .line 105
    const-wide/32 p3, 0x28d2bea0

    .line 106
    .line 107
    cmp-long p5, p0, p3

    .line 108
    .line 109
    if-ltz p5, :cond_6

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_6
    const/16 p3, 0x7e90

    .line 114
    .line 115
    .line 116
    const-wide/32 p4, 0x2807c5b0

    .line 117
    .line 118
    cmp-long p6, p0, p4

    .line 119
    .line 120
    if-ltz p6, :cond_7

    .line 121
    .line 122
    :goto_2
    const/16 p2, 0x7e90

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    .line 127
    :cond_7
    const-wide/32 p4, 0x26f2dca0

    .line 128
    .line 129
    cmp-long p6, p0, p4

    .line 130
    .line 131
    if-ltz p6, :cond_8

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    .line 136
    :cond_8
    const-wide/32 p4, 0x2627e3b0

    .line 137
    .line 138
    cmp-long p6, p0, p4

    .line 139
    .line 140
    if-ltz p6, :cond_9

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_9
    const-wide/32 p4, 0x2512faa0

    .line 145
    .line 146
    cmp-long p6, p0, p4

    .line 147
    .line 148
    if-ltz p6, :cond_a

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    .line 153
    :cond_a
    const-wide/32 p4, 0x244801b0

    .line 154
    .line 155
    cmp-long p6, p0, p4

    .line 156
    .line 157
    if-ltz p6, :cond_b

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_b
    const-wide/32 p4, 0x2329de20

    .line 162
    .line 163
    cmp-long p6, p0, p4

    .line 164
    .line 165
    if-ltz p6, :cond_c

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    .line 170
    :cond_c
    const-wide/32 p4, 0x22681fb0

    .line 171
    .line 172
    cmp-long p6, p0, p4

    .line 173
    .line 174
    if-ltz p6, :cond_d

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_d
    const-wide/32 p4, 0x2149fc20

    .line 179
    .line 180
    cmp-long p6, p0, p4

    .line 181
    .line 182
    if-ltz p6, :cond_e

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    .line 187
    :cond_e
    const-wide/32 p4, 0x207f0330

    .line 188
    .line 189
    cmp-long p6, p0, p4

    .line 190
    .line 191
    if-ltz p6, :cond_f

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_f
    const-wide/32 p4, 0x1f6a1a20

    .line 196
    .line 197
    cmp-long p6, p0, p4

    .line 198
    .line 199
    if-ltz p6, :cond_10

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    .line 204
    :cond_10
    const-wide/32 p4, 0x1ebad0b0

    .line 205
    .line 206
    cmp-long p6, p0, p4

    .line 207
    .line 208
    if-ltz p6, :cond_11

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_11
    const-wide/32 p4, -0x26be0480

    .line 213
    .line 214
    cmp-long p6, p0, p4

    .line 215
    .line 216
    if-ltz p6, :cond_12

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    .line 221
    :cond_12
    const-wide/32 p4, -0x26e18ef0

    .line 222
    .line 223
    cmp-long p6, p0, p4

    .line 224
    .line 225
    if-ltz p6, :cond_13

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_13
    const-wide/32 p4, -0x27f91b00

    .line 230
    .line 231
    cmp-long p6, p0, p4

    .line 232
    .line 233
    if-ltz p6, :cond_14

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    .line 238
    :cond_14
    const-wide/32 p4, -0x28c2c270

    .line 239
    .line 240
    cmp-long p6, p0, p4

    .line 241
    .line 242
    if-ltz p6, :cond_15

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_15
    const-wide/32 p4, -0x29b2c180

    .line 247
    .line 248
    cmp-long p6, p0, p4

    .line 249
    .line 250
    if-ltz p6, :cond_16

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    .line 255
    :cond_16
    const-wide/32 p4, -0x2aba5f70

    .line 256
    .line 257
    cmp-long p6, p0, p4

    .line 258
    .line 259
    if-ltz p6, :cond_17

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    .line 264
    :cond_17
    const-wide/32 p4, -0x2bbcd380

    .line 265
    .line 266
    cmp-long p6, p0, p4

    .line 267
    .line 268
    if-ltz p6, :cond_18

    .line 269
    goto :goto_3

    .line 270
    .line 271
    .line 272
    :cond_18
    const-wide/32 p4, -0x2c7405f0

    .line 273
    .line 274
    cmp-long p6, p0, p4

    .line 275
    .line 276
    if-ltz p6, :cond_19

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    .line 281
    :cond_19
    const-wide/32 p4, -0x2dc44280

    .line 282
    .line 283
    cmp-long p6, p0, p4

    .line 284
    .line 285
    if-ltz p6, :cond_1a

    .line 286
    goto :goto_3

    .line 287
    .line 288
    .line 289
    :cond_1a
    const-wide/32 p4, -0x34834170

    .line 290
    .line 291
    cmp-long p6, p0, p4

    .line 292
    .line 293
    if-ltz p6, :cond_1b

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    .line 298
    :cond_1b
    const-wide/32 p4, -0x34f9f680

    .line 299
    .line 300
    cmp-long p6, p0, p4

    .line 301
    .line 302
    if-ltz p6, :cond_1c

    .line 303
    goto :goto_3

    .line 304
    .line 305
    .line 306
    :cond_1c
    const-wide/32 p4, -0x362bc470

    .line 307
    .line 308
    cmp-long p6, p0, p4

    .line 309
    .line 310
    if-ltz p6, :cond_1d

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    .line 315
    :cond_1d
    const-wide/32 p4, -0x36f58800

    .line 316
    .line 317
    cmp-long p6, p0, p4

    .line 318
    .line 319
    if-ltz p6, :cond_1e

    .line 320
    goto :goto_3

    .line 321
    .line 322
    .line 323
    :cond_1e
    const-wide/32 p4, -0x37a622f0

    .line 324
    .line 325
    cmp-long p6, p0, p4

    .line 326
    .line 327
    if-ltz p6, :cond_1f

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    .line 332
    :cond_1f
    const-wide/32 p4, -0x5e867c80

    .line 333
    .line 334
    cmp-long p6, p0, p4

    .line 335
    .line 336
    if-ltz p6, :cond_20

    .line 337
    goto :goto_3

    .line 338
    .line 339
    .line 340
    :cond_20
    const-wide/32 p4, -0x5f67def0

    .line 341
    .line 342
    cmp-long p6, p0, p4

    .line 343
    .line 344
    if-ltz p6, :cond_21

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :cond_21
    const-wide p3, -0x81c94b00L

    .line 352
    .line 353
    cmp-long p5, p0, p3

    .line 354
    .line 355
    if-ltz p5, :cond_22

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :cond_22
    const/16 p2, 0x71d7

    .line 359
    :goto_3
    int-to-long p2, p2

    .line 360
    sub-long/2addr p0, p2

    .line 361
    .line 362
    mul-long p0, p0, v2

    .line 363
    div-int/2addr p7, v1

    .line 364
    int-to-long p2, p7

    .line 365
    add-long/2addr p0, p2

    .line 366
    return-wide p0
.end method

.method public static month(CCC)I
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x41

    .line 3
    .line 4
    const/16 v1, 0x72

    .line 5
    .line 6
    const/16 v2, 0x75

    .line 7
    .line 8
    const/16 v3, 0x70

    .line 9
    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x44

    .line 13
    .line 14
    const/16 v4, 0x63

    .line 15
    .line 16
    const/16 v5, 0x65

    .line 17
    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x46

    .line 21
    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x4a

    .line 25
    .line 26
    const/16 v6, 0x61

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x53

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_0
    if-ne p1, v4, :cond_9

    .line 39
    .line 40
    const/16 p0, 0x74

    .line 41
    .line 42
    if-ne p2, p0, :cond_9

    .line 43
    .line 44
    const/16 p0, 0xa

    .line 45
    return p0

    .line 46
    .line 47
    :pswitch_1
    const/16 p0, 0x6f

    .line 48
    .line 49
    if-ne p1, p0, :cond_9

    .line 50
    .line 51
    const/16 p0, 0x76

    .line 52
    .line 53
    if-ne p2, p0, :cond_9

    .line 54
    .line 55
    const/16 p0, 0xb

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_2
    if-ne p1, v6, :cond_9

    .line 59
    .line 60
    if-ne p2, v1, :cond_0

    .line 61
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    .line 64
    :cond_0
    const/16 p0, 0x79

    .line 65
    .line 66
    if-ne p2, p0, :cond_9

    .line 67
    const/4 p0, 0x5

    .line 68
    return p0

    .line 69
    .line 70
    :cond_1
    if-ne p1, v5, :cond_9

    .line 71
    .line 72
    if-ne p2, v3, :cond_9

    .line 73
    .line 74
    const/16 p0, 0x9

    .line 75
    return p0

    .line 76
    .line 77
    :cond_2
    const/16 p0, 0x6e

    .line 78
    .line 79
    if-ne p1, v6, :cond_3

    .line 80
    .line 81
    if-ne p2, p0, :cond_3

    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    .line 85
    :cond_3
    if-ne p1, v2, :cond_9

    .line 86
    .line 87
    if-ne p2, p0, :cond_4

    .line 88
    const/4 p0, 0x6

    .line 89
    return p0

    .line 90
    .line 91
    :cond_4
    const/16 p0, 0x6c

    .line 92
    .line 93
    if-ne p2, p0, :cond_9

    .line 94
    const/4 p0, 0x7

    .line 95
    return p0

    .line 96
    .line 97
    :cond_5
    if-ne p1, v5, :cond_9

    .line 98
    .line 99
    const/16 p0, 0x62

    .line 100
    .line 101
    if-ne p2, p0, :cond_9

    .line 102
    const/4 p0, 0x2

    .line 103
    return p0

    .line 104
    .line 105
    :cond_6
    if-ne p1, v5, :cond_9

    .line 106
    .line 107
    if-ne p2, v4, :cond_9

    .line 108
    .line 109
    const/16 p0, 0xc

    .line 110
    return p0

    .line 111
    .line 112
    :cond_7
    if-ne p1, v3, :cond_8

    .line 113
    .line 114
    if-ne p2, v1, :cond_8

    .line 115
    const/4 p0, 0x4

    .line 116
    return p0

    .line 117
    .line 118
    :cond_8
    if-ne p1, v2, :cond_9

    .line 119
    .line 120
    const/16 p0, 0x67

    .line 121
    .line 122
    if-ne p2, p0, :cond_9

    .line 123
    .line 124
    const/16 p0, 0x8

    .line 125
    return p0

    .line 126
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    nop

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
    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "null"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-le v1, v2, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    .line 31
    add-int/lit8 v5, v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v5

    .line 36
    .line 37
    const/16 v6, 0x22

    .line 38
    .line 39
    if-ne v4, v6, :cond_4

    .line 40
    .line 41
    if-ne v5, v6, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    :try_start_0
    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    move-object v8, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v7 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 64
    :cond_2
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :cond_3
    :goto_0
    throw v0

    .line 77
    .line 78
    :cond_4
    const/16 v4, 0x13

    .line 79
    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->toMillis19(Ljava/lang/String;ILjava/time/ZoneId;)J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    if-le v1, v4, :cond_6

    .line 91
    .line 92
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime(Ljava/lang/String;IILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/k;->a(Ljava/time/Instant;)J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    const-wide/16 v5, 0x3e8

    .line 113
    .line 114
    if-eqz v4, :cond_d

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v7

    .line 119
    .line 120
    const/16 p0, 0x8

    .line 121
    .line 122
    if-ne v1, p0, :cond_c

    .line 123
    .line 124
    .line 125
    const-wide/32 v9, 0x12c9985

    .line 126
    .line 127
    cmp-long p0, v7, v9

    .line 128
    .line 129
    if-ltz p0, :cond_c

    .line 130
    .line 131
    .line 132
    const-wide/32 v9, 0x1406fa5

    .line 133
    .line 134
    cmp-long p0, v7, v9

    .line 135
    .line 136
    if-gtz p0, :cond_c

    .line 137
    long-to-int p0, v7

    .line 138
    .line 139
    div-int/lit16 v9, p0, 0x2710

    .line 140
    .line 141
    rem-int/lit16 v1, p0, 0x2710

    .line 142
    .line 143
    div-int/lit8 v10, v1, 0x64

    .line 144
    .line 145
    rem-int/lit8 v11, p0, 0x64

    .line 146
    const/4 p0, 0x1

    .line 147
    .line 148
    if-lt v10, p0, :cond_c

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    if-gt v10, v1, :cond_c

    .line 153
    .line 154
    if-eq v10, v2, :cond_8

    .line 155
    const/4 p0, 0x4

    .line 156
    .line 157
    if-eq v10, p0, :cond_7

    .line 158
    const/4 p0, 0x6

    .line 159
    .line 160
    if-eq v10, p0, :cond_7

    .line 161
    .line 162
    const/16 p0, 0x9

    .line 163
    .line 164
    if-eq v10, p0, :cond_7

    .line 165
    .line 166
    const/16 p0, 0xb

    .line 167
    .line 168
    if-eq v10, p0, :cond_7

    .line 169
    .line 170
    const/16 p0, 0x1f

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_7
    const/16 p0, 0x1e

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_8
    and-int/lit8 v1, v9, 0x3

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    rem-int/lit8 v1, v9, 0x64

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    rem-int/lit16 v1, v9, 0x190

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    :cond_9
    const/4 v3, 0x1

    .line 188
    .line 189
    :cond_a
    if-eqz v3, :cond_b

    .line 190
    .line 191
    const/16 p0, 0x1d

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_b
    const/16 p0, 0x1c

    .line 195
    .line 196
    :goto_1
    if-gt v11, p0, :cond_c

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v9 .. v14}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v1, v0}, Lcom/alibaba/fastjson2/t0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 213
    move-result-wide v0

    .line 214
    .line 215
    mul-long v0, v0, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    move-wide v0, v7

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_d
    add-int/lit8 v2, v1, -0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 224
    move-result v2

    .line 225
    .line 226
    const/16 v4, 0x5a

    .line 227
    .line 228
    if-ne v2, v4, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/alibaba/fastjson2/d1;->a()Ljava/time/ZoneOffset;

    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_e
    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {p0, v3, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime(Ljava/lang/String;II)Ljava/time/LocalDateTime;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    const-string/jumbo v3, "0000-00-00"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p0

    .line 248
    .line 249
    if-eqz p0, :cond_f

    .line 250
    .line 251
    const/16 v7, 0x7b2

    .line 252
    const/4 v8, 0x1

    .line 253
    const/4 v9, 0x1

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    .line 258
    .line 259
    invoke-static/range {v7 .. v12}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-static {v1, v2, v0}, Lcom/alibaba/fastjson2/t0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 268
    move-result-wide v2

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/alibaba/fastjson2/v1;->a(Ljava/time/LocalDateTime;)I

    .line 272
    move-result p0

    .line 273
    .line 274
    const-wide/16 v0, 0x0

    .line 275
    .line 276
    .line 277
    const v4, 0xf4240

    .line 278
    .line 279
    cmp-long v7, v2, v0

    .line 280
    .line 281
    if-gez v7, :cond_10

    .line 282
    .line 283
    if-lez p0, :cond_10

    .line 284
    .line 285
    const-wide/16 v0, 0x1

    .line 286
    add-long/2addr v2, v0

    .line 287
    .line 288
    mul-long v2, v2, v5

    .line 289
    div-int/2addr p0, v4

    .line 290
    int-to-long v0, p0

    .line 291
    add-long/2addr v2, v0

    .line 292
    .line 293
    sub-long v0, v2, v5

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_10
    mul-long v2, v2, v5

    .line 297
    div-int/2addr p0, v4

    .line 298
    int-to-long v0, p0

    .line 299
    add-long/2addr v0, v2

    .line 300
    .line 301
    :goto_3
    new-instance p0, Ljava/util/Date;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 305
    return-object p0

    .line 306
    :cond_11
    :goto_4
    return-object v0
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

.method public static parseLocalDate(Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate(Ljava/lang/String;II)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static parseLocalDate(Ljava/lang/String;II)Ljava/time/LocalDate;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int v1, p1, p2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "illegal input "

    if-gt v1, v2, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "null"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 5
    :pswitch_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v3}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v3}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLocalDate10(Ljava/lang/String;I)Ljava/time/LocalDate;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    const-string/jumbo v4, "illegal input"

    .line 13
    .line 14
    if-gt v2, v3, :cond_c

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    .line 28
    add-int/lit8 v7, v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    add-int/lit8 v8, v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v10

    .line 51
    .line 52
    add-int/lit8 v11, v1, 0x6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    .line 58
    add-int/lit8 v12, v1, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    .line 64
    add-int/lit8 v13, v1, 0x8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v13

    .line 69
    .line 70
    add-int/lit8 v14, v1, 0x9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v14

    .line 75
    .line 76
    const/16 v15, 0x2d

    .line 77
    .line 78
    if-ne v9, v15, :cond_0

    .line 79
    .line 80
    if-ne v12, v15, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    const/16 v5, 0x2f

    .line 84
    .line 85
    if-ne v9, v5, :cond_1

    .line 86
    .line 87
    if-ne v12, v5, :cond_1

    .line 88
    :goto_0
    move v9, v11

    .line 89
    move v12, v13

    .line 90
    move v13, v14

    .line 91
    .line 92
    const/16 v5, 0x30

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    const/16 v5, 0x2e

    .line 97
    .line 98
    if-ne v7, v5, :cond_2

    .line 99
    .line 100
    if-ne v10, v5, :cond_2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    if-ne v7, v15, :cond_3

    .line 104
    .line 105
    if-ne v10, v15, :cond_3

    .line 106
    :goto_1
    move v10, v8

    .line 107
    move v7, v13

    .line 108
    move v8, v14

    .line 109
    .line 110
    const/16 v5, 0x30

    .line 111
    move v13, v6

    .line 112
    move v6, v12

    .line 113
    move v12, v3

    .line 114
    move v3, v11

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_3
    const/16 v15, 0x6708

    .line 118
    .line 119
    const/16 v5, 0x5e74

    .line 120
    .line 121
    if-ne v9, v5, :cond_4

    .line 122
    .line 123
    if-ne v11, v15, :cond_4

    .line 124
    .line 125
    const/16 v15, 0x65e5

    .line 126
    .line 127
    if-ne v14, v15, :cond_4

    .line 128
    :goto_2
    move v9, v10

    .line 129
    .line 130
    const/16 v5, 0x30

    .line 131
    .line 132
    const/16 v10, 0x30

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :cond_4
    const v5, 0xc6d4

    .line 137
    .line 138
    .line 139
    const v15, 0xb144

    .line 140
    .line 141
    if-ne v9, v15, :cond_5

    .line 142
    .line 143
    if-ne v11, v5, :cond_5

    .line 144
    .line 145
    .line 146
    const v5, 0xc77c

    .line 147
    .line 148
    if-ne v14, v5, :cond_5

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    const/16 v5, 0x5e74

    .line 152
    .line 153
    if-ne v9, v5, :cond_6

    .line 154
    .line 155
    const/16 v5, 0x6708

    .line 156
    .line 157
    if-ne v12, v5, :cond_6

    .line 158
    .line 159
    const/16 v5, 0x65e5

    .line 160
    .line 161
    if-ne v14, v5, :cond_6

    .line 162
    :goto_3
    move v9, v11

    .line 163
    .line 164
    const/16 v5, 0x30

    .line 165
    .line 166
    const/16 v12, 0x30

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_6
    if-ne v9, v15, :cond_b

    .line 170
    .line 171
    .line 172
    const v5, 0xc6d4

    .line 173
    .line 174
    if-ne v12, v5, :cond_b

    .line 175
    .line 176
    .line 177
    const v5, 0xc77c

    .line 178
    .line 179
    if-ne v14, v5, :cond_b

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :goto_4
    if-lt v3, v5, :cond_a

    .line 183
    .line 184
    const/16 v11, 0x39

    .line 185
    .line 186
    if-gt v3, v11, :cond_a

    .line 187
    .line 188
    if-lt v6, v5, :cond_a

    .line 189
    .line 190
    if-gt v6, v11, :cond_a

    .line 191
    .line 192
    if-lt v7, v5, :cond_a

    .line 193
    .line 194
    if-gt v7, v11, :cond_a

    .line 195
    .line 196
    if-lt v8, v5, :cond_a

    .line 197
    .line 198
    if-gt v8, v11, :cond_a

    .line 199
    sub-int/2addr v3, v5

    .line 200
    .line 201
    mul-int/lit16 v3, v3, 0x3e8

    .line 202
    sub-int/2addr v6, v5

    .line 203
    .line 204
    mul-int/lit8 v6, v6, 0x64

    .line 205
    add-int/2addr v3, v6

    .line 206
    sub-int/2addr v7, v5

    .line 207
    .line 208
    mul-int/lit8 v7, v7, 0xa

    .line 209
    add-int/2addr v3, v7

    .line 210
    sub-int/2addr v8, v5

    .line 211
    add-int/2addr v3, v8

    .line 212
    .line 213
    if-lt v10, v5, :cond_9

    .line 214
    .line 215
    if-gt v10, v11, :cond_9

    .line 216
    .line 217
    if-lt v9, v5, :cond_9

    .line 218
    .line 219
    if-gt v9, v11, :cond_9

    .line 220
    sub-int/2addr v10, v5

    .line 221
    .line 222
    mul-int/lit8 v10, v10, 0xa

    .line 223
    sub-int/2addr v9, v5

    .line 224
    add-int/2addr v10, v9

    .line 225
    .line 226
    if-lt v12, v5, :cond_8

    .line 227
    .line 228
    if-gt v12, v11, :cond_8

    .line 229
    .line 230
    if-lt v13, v5, :cond_8

    .line 231
    .line 232
    if-gt v13, v11, :cond_8

    .line 233
    sub-int/2addr v12, v5

    .line 234
    .line 235
    mul-int/lit8 v12, v12, 0xa

    .line 236
    sub-int/2addr v13, v5

    .line 237
    add-int/2addr v12, v13

    .line 238
    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    if-nez v10, :cond_7

    .line 242
    .line 243
    if-nez v12, :cond_7

    .line 244
    const/4 v0, 0x0

    .line 245
    return-object v0

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-static {v3, v10, v12}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    const/4 v3, 0x0

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v0, v3}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_9
    const/4 v3, 0x0

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0, v3}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    const/4 v3, 0x0

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v0, v3}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_b
    const/4 v3, 0x0

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v0, v3}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_c
    const/4 v3, 0x0

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v0, v3}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 314
    move-result-object v0

    .line 315
    throw v0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public static parseLocalDate11(Ljava/lang/String;I)Ljava/time/LocalDate;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xb

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-gt v2, v3, :cond_6

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    add-int/lit8 v5, v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    .line 26
    add-int/lit8 v6, v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v6

    .line 31
    .line 32
    add-int/lit8 v7, v1, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    .line 38
    add-int/lit8 v8, v1, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v8

    .line 43
    .line 44
    add-int/lit8 v9, v1, 0x5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v9

    .line 49
    .line 50
    add-int/lit8 v10, v1, 0x6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v10

    .line 55
    .line 56
    add-int/lit8 v11, v1, 0x7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v11

    .line 61
    .line 62
    add-int/lit8 v12, v1, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v12

    .line 67
    .line 68
    add-int/lit8 v13, v1, 0x9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v13

    .line 73
    .line 74
    add-int/lit8 v14, v1, 0xa

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v14

    .line 79
    .line 80
    const/16 v15, 0x5e74

    .line 81
    .line 82
    const-string/jumbo v4, "illegal input "

    .line 83
    .line 84
    if-ne v8, v15, :cond_0

    .line 85
    .line 86
    const/16 v15, 0x6708

    .line 87
    .line 88
    if-ne v11, v15, :cond_0

    .line 89
    .line 90
    const/16 v15, 0x65e5

    .line 91
    .line 92
    if-ne v14, v15, :cond_0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_0
    const v15, 0xb144

    .line 97
    .line 98
    if-ne v8, v15, :cond_5

    .line 99
    .line 100
    .line 101
    const v8, 0xc6d4

    .line 102
    .line 103
    if-ne v11, v8, :cond_5

    .line 104
    .line 105
    .line 106
    const v8, 0xc77c

    .line 107
    .line 108
    if-ne v14, v8, :cond_5

    .line 109
    .line 110
    :goto_0
    const/16 v8, 0x30

    .line 111
    .line 112
    if-lt v3, v8, :cond_4

    .line 113
    .line 114
    const/16 v11, 0x39

    .line 115
    .line 116
    if-gt v3, v11, :cond_4

    .line 117
    .line 118
    if-lt v5, v8, :cond_4

    .line 119
    .line 120
    if-gt v5, v11, :cond_4

    .line 121
    .line 122
    if-lt v6, v8, :cond_4

    .line 123
    .line 124
    if-gt v6, v11, :cond_4

    .line 125
    .line 126
    if-lt v7, v8, :cond_4

    .line 127
    .line 128
    if-gt v7, v11, :cond_4

    .line 129
    sub-int/2addr v3, v8

    .line 130
    .line 131
    mul-int/lit16 v3, v3, 0x3e8

    .line 132
    sub-int/2addr v5, v8

    .line 133
    .line 134
    mul-int/lit8 v5, v5, 0x64

    .line 135
    add-int/2addr v3, v5

    .line 136
    sub-int/2addr v6, v8

    .line 137
    .line 138
    mul-int/lit8 v6, v6, 0xa

    .line 139
    add-int/2addr v3, v6

    .line 140
    sub-int/2addr v7, v8

    .line 141
    add-int/2addr v3, v7

    .line 142
    .line 143
    if-lt v9, v8, :cond_3

    .line 144
    .line 145
    if-gt v9, v11, :cond_3

    .line 146
    .line 147
    if-lt v10, v8, :cond_3

    .line 148
    .line 149
    if-gt v10, v11, :cond_3

    .line 150
    sub-int/2addr v9, v8

    .line 151
    .line 152
    mul-int/lit8 v9, v9, 0xa

    .line 153
    sub-int/2addr v10, v8

    .line 154
    add-int/2addr v9, v10

    .line 155
    .line 156
    if-lt v12, v8, :cond_2

    .line 157
    .line 158
    if-gt v12, v11, :cond_2

    .line 159
    .line 160
    if-lt v13, v8, :cond_2

    .line 161
    .line 162
    if-gt v13, v11, :cond_2

    .line 163
    sub-int/2addr v12, v8

    .line 164
    .line 165
    mul-int/lit8 v12, v12, 0xa

    .line 166
    sub-int/2addr v13, v8

    .line 167
    add-int/2addr v12, v13

    .line 168
    .line 169
    if-nez v3, :cond_1

    .line 170
    .line 171
    if-nez v9, :cond_1

    .line 172
    .line 173
    if-nez v12, :cond_1

    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-static {v3, v9, v12}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const/4 v2, 0x0

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    const/4 v2, 0x0

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    const/4 v2, 0x0

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_6
    const/4 v2, 0x0

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 297
    .line 298
    const-string/jumbo v3, "illegal input"

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 306
    move-result-object v0

    .line 307
    throw v0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public static parseLocalDate8(Ljava/lang/String;I)Ljava/time/LocalDate;
    .locals 13

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-gt v0, v1, :cond_5

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    add-int/lit8 v4, p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    .line 29
    add-int/lit8 v5, p1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v5

    .line 34
    .line 35
    add-int/lit8 v6, p1, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v6

    .line 40
    .line 41
    add-int/lit8 v7, p1, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v7

    .line 46
    .line 47
    add-int/lit8 v8, p1, 0x6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v8

    .line 52
    .line 53
    add-int/lit8 v9, p1, 0x7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v9

    .line 58
    .line 59
    const/16 v10, 0x2d

    .line 60
    .line 61
    const/16 v11, 0x30

    .line 62
    .line 63
    if-ne v6, v10, :cond_0

    .line 64
    .line 65
    if-ne v8, v10, :cond_0

    .line 66
    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    const/16 v8, 0x30

    .line 70
    .line 71
    :cond_0
    const-string/jumbo v10, "illegal input "

    .line 72
    .line 73
    if-lt v1, v11, :cond_4

    .line 74
    .line 75
    const/16 v12, 0x39

    .line 76
    .line 77
    if-gt v1, v12, :cond_4

    .line 78
    .line 79
    if-lt v3, v11, :cond_4

    .line 80
    .line 81
    if-gt v3, v12, :cond_4

    .line 82
    .line 83
    if-lt v4, v11, :cond_4

    .line 84
    .line 85
    if-gt v4, v12, :cond_4

    .line 86
    .line 87
    if-lt v5, v11, :cond_4

    .line 88
    .line 89
    if-gt v5, v12, :cond_4

    .line 90
    sub-int/2addr v1, v11

    .line 91
    .line 92
    mul-int/lit16 v1, v1, 0x3e8

    .line 93
    sub-int/2addr v3, v11

    .line 94
    .line 95
    mul-int/lit8 v3, v3, 0x64

    .line 96
    add-int/2addr v1, v3

    .line 97
    sub-int/2addr v4, v11

    .line 98
    .line 99
    mul-int/lit8 v4, v4, 0xa

    .line 100
    add-int/2addr v1, v4

    .line 101
    sub-int/2addr v5, v11

    .line 102
    add-int/2addr v1, v5

    .line 103
    .line 104
    if-lt v6, v11, :cond_3

    .line 105
    .line 106
    if-gt v6, v12, :cond_3

    .line 107
    .line 108
    if-lt v7, v11, :cond_3

    .line 109
    .line 110
    if-gt v7, v12, :cond_3

    .line 111
    sub-int/2addr v6, v11

    .line 112
    .line 113
    mul-int/lit8 v6, v6, 0xa

    .line 114
    sub-int/2addr v7, v11

    .line 115
    add-int/2addr v6, v7

    .line 116
    .line 117
    if-lt v8, v11, :cond_2

    .line 118
    .line 119
    if-gt v8, v12, :cond_2

    .line 120
    .line 121
    if-lt v9, v11, :cond_2

    .line 122
    .line 123
    if-gt v9, v12, :cond_2

    .line 124
    sub-int/2addr v8, v11

    .line 125
    .line 126
    mul-int/lit8 v8, v8, 0xa

    .line 127
    sub-int/2addr v9, v11

    .line 128
    add-int/2addr v8, v9

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    if-nez v8, :cond_1

    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v1, v6, v8}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 167
    move-result-object p0

    .line 168
    throw p0

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 221
    move-result-object p0

    .line 222
    throw p0

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 226
    .line 227
    const-string/jumbo v0, "illegal input"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-static {v0, p0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 235
    move-result-object p0

    .line 236
    throw p0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public static parseLocalDate9(Ljava/lang/String;I)Ljava/time/LocalDate;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x9

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-gt v2, v3, :cond_e

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    add-int/lit8 v5, v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    .line 26
    add-int/lit8 v6, v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v6

    .line 31
    .line 32
    add-int/lit8 v7, v1, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    .line 38
    add-int/lit8 v8, v1, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v8

    .line 43
    .line 44
    add-int/lit8 v9, v1, 0x5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v9

    .line 49
    .line 50
    add-int/lit8 v10, v1, 0x6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v10

    .line 55
    .line 56
    add-int/lit8 v11, v1, 0x7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v11

    .line 61
    .line 62
    add-int/lit8 v12, v1, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v12

    .line 67
    .line 68
    const-string/jumbo v13, "illegal input "

    .line 69
    .line 70
    const/16 v14, 0x2d

    .line 71
    .line 72
    const/16 v15, 0x30

    .line 73
    .line 74
    if-ne v8, v14, :cond_0

    .line 75
    .line 76
    if-ne v11, v14, :cond_0

    .line 77
    .line 78
    :goto_0
    const/16 v11, 0x30

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    if-ne v8, v14, :cond_1

    .line 83
    .line 84
    if-ne v10, v14, :cond_1

    .line 85
    :goto_1
    move v10, v9

    .line 86
    .line 87
    const/16 v9, 0x30

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    const/16 v4, 0x2f

    .line 92
    .line 93
    if-ne v8, v4, :cond_2

    .line 94
    .line 95
    if-ne v11, v4, :cond_2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    if-ne v8, v4, :cond_3

    .line 99
    .line 100
    if-ne v10, v4, :cond_3

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    const/16 v4, 0x2e

    .line 104
    .line 105
    if-ne v5, v4, :cond_4

    .line 106
    .line 107
    if-ne v8, v4, :cond_4

    .line 108
    :goto_2
    move v5, v10

    .line 109
    move v10, v7

    .line 110
    move v7, v12

    .line 111
    move v12, v3

    .line 112
    move v3, v9

    .line 113
    move v9, v6

    .line 114
    move v6, v11

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    if-ne v6, v4, :cond_5

    .line 118
    .line 119
    if-ne v8, v4, :cond_5

    .line 120
    :goto_3
    move v6, v11

    .line 121
    move v11, v3

    .line 122
    move v3, v9

    .line 123
    .line 124
    const/16 v9, 0x30

    .line 125
    .line 126
    move/from16 v16, v12

    .line 127
    move v12, v5

    .line 128
    move v5, v10

    .line 129
    move v10, v7

    .line 130
    .line 131
    move/from16 v7, v16

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_5
    if-ne v5, v14, :cond_6

    .line 135
    .line 136
    if-ne v8, v14, :cond_6

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_6
    if-ne v6, v14, :cond_7

    .line 140
    .line 141
    if-ne v8, v14, :cond_7

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_7
    const/16 v4, 0x5e74

    .line 145
    .line 146
    if-ne v8, v4, :cond_8

    .line 147
    .line 148
    const/16 v4, 0x6708

    .line 149
    .line 150
    if-ne v10, v4, :cond_8

    .line 151
    .line 152
    const/16 v4, 0x65e5

    .line 153
    .line 154
    if-ne v12, v4, :cond_8

    .line 155
    :goto_4
    move v10, v9

    .line 156
    move v12, v11

    .line 157
    .line 158
    const/16 v9, 0x30

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :cond_8
    const v4, 0xb144

    .line 163
    .line 164
    if-ne v8, v4, :cond_d

    .line 165
    .line 166
    .line 167
    const v4, 0xc6d4

    .line 168
    .line 169
    if-ne v10, v4, :cond_d

    .line 170
    .line 171
    .line 172
    const v4, 0xc77c

    .line 173
    .line 174
    if-ne v12, v4, :cond_d

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :goto_5
    if-lt v3, v15, :cond_c

    .line 178
    .line 179
    const/16 v4, 0x39

    .line 180
    .line 181
    if-gt v3, v4, :cond_c

    .line 182
    .line 183
    if-lt v5, v15, :cond_c

    .line 184
    .line 185
    if-gt v5, v4, :cond_c

    .line 186
    .line 187
    if-lt v6, v15, :cond_c

    .line 188
    .line 189
    if-gt v6, v4, :cond_c

    .line 190
    .line 191
    if-lt v7, v15, :cond_c

    .line 192
    .line 193
    if-gt v7, v4, :cond_c

    .line 194
    sub-int/2addr v3, v15

    .line 195
    .line 196
    mul-int/lit16 v3, v3, 0x3e8

    .line 197
    sub-int/2addr v5, v15

    .line 198
    .line 199
    mul-int/lit8 v5, v5, 0x64

    .line 200
    add-int/2addr v3, v5

    .line 201
    sub-int/2addr v6, v15

    .line 202
    .line 203
    mul-int/lit8 v6, v6, 0xa

    .line 204
    add-int/2addr v3, v6

    .line 205
    sub-int/2addr v7, v15

    .line 206
    add-int/2addr v3, v7

    .line 207
    .line 208
    if-lt v9, v15, :cond_b

    .line 209
    .line 210
    if-gt v9, v4, :cond_b

    .line 211
    .line 212
    if-lt v10, v15, :cond_b

    .line 213
    .line 214
    if-gt v10, v4, :cond_b

    .line 215
    sub-int/2addr v9, v15

    .line 216
    .line 217
    mul-int/lit8 v9, v9, 0xa

    .line 218
    sub-int/2addr v10, v15

    .line 219
    add-int/2addr v9, v10

    .line 220
    .line 221
    if-lt v11, v15, :cond_a

    .line 222
    .line 223
    if-gt v11, v4, :cond_a

    .line 224
    .line 225
    if-lt v12, v15, :cond_a

    .line 226
    .line 227
    if-gt v12, v4, :cond_a

    .line 228
    sub-int/2addr v11, v15

    .line 229
    .line 230
    mul-int/lit8 v11, v11, 0xa

    .line 231
    sub-int/2addr v12, v15

    .line 232
    add-int/2addr v11, v12

    .line 233
    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    if-nez v9, :cond_9

    .line 237
    .line 238
    if-nez v11, :cond_9

    .line 239
    const/4 v0, 0x0

    .line 240
    return-object v0

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-static {v3, v9, v11}, Lcom/alibaba/fastjson2/c1;->a(III)Ljava/time/LocalDate;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x0

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    const/4 v2, 0x0

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    const/4 v2, 0x0

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    const/4 v2, 0x0

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_e
    const/4 v2, 0x0

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 362
    .line 363
    const-string/jumbo v3, "illegal input"

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 371
    move-result-object v0

    .line 372
    throw v0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public static parseLocalDateTime(Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime(Ljava/lang/String;II)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseLocalDateTime(Ljava/lang/String;II)Ljava/time/LocalDateTime;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX(Ljava/lang/String;II)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_8
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_9
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 14
    :cond_2
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_a
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 16
    :cond_3
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string/jumbo v1, "null"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v1, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 18
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "illegal input "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static parseLocalDateTime12(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xc

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    const-string/jumbo v4, "illegal input "

    .line 13
    .line 14
    if-gt v2, v3, :cond_7

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    .line 28
    add-int/lit8 v7, v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    add-int/lit8 v8, v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v10

    .line 51
    .line 52
    add-int/lit8 v11, v1, 0x6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    .line 58
    add-int/lit8 v12, v1, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    .line 64
    add-int/lit8 v13, v1, 0x8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v13

    .line 69
    .line 70
    add-int/lit8 v14, v1, 0x9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v14

    .line 75
    .line 76
    add-int/lit8 v15, v1, 0xa

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v15

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0xb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v5

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    const/16 v4, 0x30

    .line 91
    .line 92
    if-lt v3, v4, :cond_6

    .line 93
    .line 94
    const/16 v0, 0x39

    .line 95
    .line 96
    if-gt v3, v0, :cond_5

    .line 97
    .line 98
    if-lt v6, v4, :cond_5

    .line 99
    .line 100
    if-gt v6, v0, :cond_5

    .line 101
    .line 102
    if-lt v7, v4, :cond_5

    .line 103
    .line 104
    if-gt v7, v0, :cond_5

    .line 105
    .line 106
    if-lt v8, v4, :cond_5

    .line 107
    .line 108
    if-gt v8, v0, :cond_5

    .line 109
    sub-int/2addr v3, v4

    .line 110
    .line 111
    mul-int/lit16 v3, v3, 0x3e8

    .line 112
    sub-int/2addr v6, v4

    .line 113
    .line 114
    mul-int/lit8 v6, v6, 0x64

    .line 115
    add-int/2addr v3, v6

    .line 116
    sub-int/2addr v7, v4

    .line 117
    .line 118
    mul-int/lit8 v7, v7, 0xa

    .line 119
    add-int/2addr v3, v7

    .line 120
    sub-int/2addr v8, v4

    .line 121
    .line 122
    add-int v17, v3, v8

    .line 123
    .line 124
    if-lt v9, v4, :cond_4

    .line 125
    .line 126
    if-gt v9, v0, :cond_4

    .line 127
    .line 128
    if-lt v10, v4, :cond_4

    .line 129
    .line 130
    if-gt v10, v0, :cond_4

    .line 131
    sub-int/2addr v9, v4

    .line 132
    .line 133
    mul-int/lit8 v9, v9, 0xa

    .line 134
    sub-int/2addr v10, v4

    .line 135
    .line 136
    add-int v18, v9, v10

    .line 137
    .line 138
    if-lt v11, v4, :cond_3

    .line 139
    .line 140
    if-gt v11, v0, :cond_3

    .line 141
    .line 142
    if-lt v12, v4, :cond_3

    .line 143
    .line 144
    if-gt v12, v0, :cond_3

    .line 145
    sub-int/2addr v11, v4

    .line 146
    .line 147
    mul-int/lit8 v11, v11, 0xa

    .line 148
    sub-int/2addr v12, v4

    .line 149
    .line 150
    add-int v19, v11, v12

    .line 151
    .line 152
    if-lt v13, v4, :cond_2

    .line 153
    .line 154
    if-gt v13, v0, :cond_2

    .line 155
    .line 156
    if-lt v14, v4, :cond_2

    .line 157
    .line 158
    if-gt v14, v0, :cond_2

    .line 159
    sub-int/2addr v13, v4

    .line 160
    .line 161
    mul-int/lit8 v13, v13, 0xa

    .line 162
    sub-int/2addr v14, v4

    .line 163
    .line 164
    add-int v20, v13, v14

    .line 165
    .line 166
    if-lt v15, v4, :cond_1

    .line 167
    .line 168
    if-gt v15, v0, :cond_1

    .line 169
    .line 170
    if-lt v5, v4, :cond_1

    .line 171
    .line 172
    if-gt v5, v0, :cond_1

    .line 173
    sub-int/2addr v15, v4

    .line 174
    .line 175
    mul-int/lit8 v15, v15, 0xa

    .line 176
    sub-int/2addr v5, v4

    .line 177
    .line 178
    add-int v21, v15, v5

    .line 179
    .line 180
    if-nez v17, :cond_0

    .line 181
    .line 182
    if-nez v18, :cond_0

    .line 183
    .line 184
    if-nez v19, :cond_0

    .line 185
    .line 186
    if-nez v20, :cond_0

    .line 187
    .line 188
    if-nez v21, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 190
    return-object v0

    .line 191
    .line 192
    :cond_0
    const/16 v22, 0x0

    .line 193
    .line 194
    .line 195
    invoke-static/range {v17 .. v22}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    .line 199
    :cond_1
    move-object/from16 v0, p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    move-object/from16 v3, v16

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x0

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    .line 231
    :cond_2
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    const/4 v2, 0x0

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    .line 263
    :cond_3
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    const/4 v2, 0x0

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    .line 295
    :cond_4
    move-object/from16 v0, p0

    .line 296
    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    const/4 v2, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    .line 327
    :cond_5
    move-object/from16 v0, p0

    .line 328
    .line 329
    :cond_6
    move-object/from16 v3, v16

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    const/4 v2, 0x0

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_7
    move-object v3, v4

    .line 359
    const/4 v2, 0x0

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 385
    move-result-object v0

    .line 386
    throw v0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public static parseLocalDateTime14(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xe

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    const-string/jumbo v4, "illegal input "

    .line 13
    .line 14
    if-gt v2, v3, :cond_7

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    .line 28
    add-int/lit8 v7, v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    add-int/lit8 v8, v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v10

    .line 51
    .line 52
    add-int/lit8 v11, v1, 0x6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    .line 58
    add-int/lit8 v12, v1, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    .line 64
    add-int/lit8 v13, v1, 0x8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v13

    .line 69
    .line 70
    add-int/lit8 v14, v1, 0x9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v14

    .line 75
    .line 76
    add-int/lit8 v15, v1, 0xa

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v15

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0xb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v5

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    add-int/lit8 v4, v1, 0xc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v4

    .line 95
    .line 96
    move/from16 v17, v2

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0xd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v2

    .line 103
    .line 104
    const/16 v0, 0x30

    .line 105
    .line 106
    if-lt v3, v0, :cond_6

    .line 107
    .line 108
    const/16 v1, 0x39

    .line 109
    .line 110
    if-gt v3, v1, :cond_5

    .line 111
    .line 112
    if-lt v6, v0, :cond_5

    .line 113
    .line 114
    if-gt v6, v1, :cond_5

    .line 115
    .line 116
    if-lt v7, v0, :cond_5

    .line 117
    .line 118
    if-gt v7, v1, :cond_5

    .line 119
    .line 120
    if-lt v8, v0, :cond_5

    .line 121
    .line 122
    if-gt v8, v1, :cond_5

    .line 123
    sub-int/2addr v3, v0

    .line 124
    .line 125
    mul-int/lit16 v3, v3, 0x3e8

    .line 126
    sub-int/2addr v6, v0

    .line 127
    .line 128
    mul-int/lit8 v6, v6, 0x64

    .line 129
    add-int/2addr v3, v6

    .line 130
    sub-int/2addr v7, v0

    .line 131
    .line 132
    mul-int/lit8 v7, v7, 0xa

    .line 133
    add-int/2addr v3, v7

    .line 134
    sub-int/2addr v8, v0

    .line 135
    .line 136
    add-int v18, v3, v8

    .line 137
    .line 138
    if-lt v9, v0, :cond_4

    .line 139
    .line 140
    if-gt v9, v1, :cond_4

    .line 141
    .line 142
    if-lt v10, v0, :cond_4

    .line 143
    .line 144
    if-gt v10, v1, :cond_4

    .line 145
    sub-int/2addr v9, v0

    .line 146
    .line 147
    mul-int/lit8 v9, v9, 0xa

    .line 148
    sub-int/2addr v10, v0

    .line 149
    .line 150
    add-int v19, v9, v10

    .line 151
    .line 152
    if-lt v11, v0, :cond_3

    .line 153
    .line 154
    if-gt v11, v1, :cond_3

    .line 155
    .line 156
    if-lt v12, v0, :cond_3

    .line 157
    .line 158
    if-gt v12, v1, :cond_3

    .line 159
    sub-int/2addr v11, v0

    .line 160
    .line 161
    mul-int/lit8 v11, v11, 0xa

    .line 162
    sub-int/2addr v12, v0

    .line 163
    .line 164
    add-int v20, v11, v12

    .line 165
    .line 166
    if-lt v13, v0, :cond_2

    .line 167
    .line 168
    if-gt v13, v1, :cond_2

    .line 169
    .line 170
    if-lt v14, v0, :cond_2

    .line 171
    .line 172
    if-gt v14, v1, :cond_2

    .line 173
    sub-int/2addr v13, v0

    .line 174
    .line 175
    mul-int/lit8 v13, v13, 0xa

    .line 176
    sub-int/2addr v14, v0

    .line 177
    .line 178
    add-int v21, v13, v14

    .line 179
    .line 180
    if-lt v15, v0, :cond_1

    .line 181
    .line 182
    if-gt v15, v1, :cond_1

    .line 183
    .line 184
    if-lt v5, v0, :cond_1

    .line 185
    .line 186
    if-gt v5, v1, :cond_1

    .line 187
    sub-int/2addr v15, v0

    .line 188
    .line 189
    mul-int/lit8 v15, v15, 0xa

    .line 190
    sub-int/2addr v5, v0

    .line 191
    .line 192
    add-int v22, v15, v5

    .line 193
    .line 194
    if-lt v4, v0, :cond_0

    .line 195
    .line 196
    if-gt v4, v1, :cond_0

    .line 197
    .line 198
    if-lt v2, v0, :cond_0

    .line 199
    .line 200
    if-gt v2, v1, :cond_0

    .line 201
    sub-int/2addr v4, v0

    .line 202
    .line 203
    mul-int/lit8 v4, v4, 0xa

    .line 204
    sub-int/2addr v2, v0

    .line 205
    .line 206
    add-int v23, v4, v2

    .line 207
    .line 208
    .line 209
    invoke-static/range {v18 .. v23}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    .line 213
    :cond_0
    move-object/from16 v0, p0

    .line 214
    .line 215
    move/from16 v1, p1

    .line 216
    .line 217
    move/from16 v2, v17

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    move-object/from16 v3, v16

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    const/4 v2, 0x0

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    .line 249
    :cond_1
    move-object/from16 v0, p0

    .line 250
    .line 251
    move/from16 v1, p1

    .line 252
    .line 253
    move-object/from16 v3, v16

    .line 254
    .line 255
    move/from16 v2, v17

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const/4 v2, 0x0

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    .line 285
    :cond_2
    move-object/from16 v0, p0

    .line 286
    .line 287
    move/from16 v1, p1

    .line 288
    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    move/from16 v2, v17

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    const/4 v2, 0x0

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    .line 321
    :cond_3
    move-object/from16 v0, p0

    .line 322
    .line 323
    move/from16 v1, p1

    .line 324
    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    move/from16 v2, v17

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    const/4 v2, 0x0

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    .line 357
    :cond_4
    move-object/from16 v0, p0

    .line 358
    .line 359
    move/from16 v1, p1

    .line 360
    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    move/from16 v2, v17

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    const/4 v2, 0x0

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    .line 393
    :cond_5
    move-object/from16 v0, p0

    .line 394
    .line 395
    move/from16 v1, p1

    .line 396
    goto :goto_0

    .line 397
    .line 398
    :cond_6
    move-object/from16 v0, p0

    .line 399
    .line 400
    :goto_0
    move-object/from16 v3, v16

    .line 401
    .line 402
    move/from16 v2, v17

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    const/4 v2, 0x0

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_7
    move-object v3, v4

    .line 432
    const/4 v2, 0x0

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 458
    move-result-object v0

    .line 459
    throw v0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public static parseLocalDateTime16(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    const-string/jumbo v4, "illegal input "

    .line 13
    .line 14
    if-gt v2, v3, :cond_d

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    .line 28
    add-int/lit8 v7, v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    add-int/lit8 v8, v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v10

    .line 51
    .line 52
    add-int/lit8 v11, v1, 0x6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    .line 58
    add-int/lit8 v12, v1, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    .line 64
    add-int/lit8 v13, v1, 0x8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v13

    .line 69
    .line 70
    add-int/lit8 v14, v1, 0x9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v14

    .line 75
    .line 76
    add-int/lit8 v15, v1, 0xa

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v15

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0xb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v5

    .line 87
    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    add-int/lit8 v5, v1, 0xc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v5

    .line 95
    .line 96
    move/from16 v17, v10

    .line 97
    .line 98
    add-int/lit8 v10, v1, 0xd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v10

    .line 103
    .line 104
    move/from16 v18, v11

    .line 105
    .line 106
    add-int/lit8 v11, v1, 0xe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v11

    .line 111
    .line 112
    move/from16 v19, v14

    .line 113
    .line 114
    add-int/lit8 v14, v1, 0xf

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v14

    .line 119
    .line 120
    move-object/from16 v20, v4

    .line 121
    .line 122
    const/16 v4, 0x2d

    .line 123
    .line 124
    if-ne v9, v4, :cond_1

    .line 125
    .line 126
    if-ne v12, v4, :cond_1

    .line 127
    .line 128
    const/16 v0, 0x54

    .line 129
    .line 130
    if-eq v15, v0, :cond_0

    .line 131
    .line 132
    const/16 v4, 0x20

    .line 133
    .line 134
    if-ne v15, v4, :cond_2

    .line 135
    .line 136
    :cond_0
    const/16 v4, 0x3a

    .line 137
    .line 138
    if-ne v10, v4, :cond_2

    .line 139
    move v15, v5

    .line 140
    move v5, v11

    .line 141
    move v11, v13

    .line 142
    .line 143
    move/from16 v13, v16

    .line 144
    .line 145
    move/from16 v9, v17

    .line 146
    .line 147
    move/from16 v10, v18

    .line 148
    .line 149
    move/from16 v12, v19

    .line 150
    .line 151
    const/16 v0, 0x30

    .line 152
    .line 153
    const/16 v1, 0x30

    .line 154
    .line 155
    const/16 v4, 0x30

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_1
    const/16 v0, 0x54

    .line 159
    .line 160
    :cond_2
    if-ne v13, v0, :cond_3

    .line 161
    .line 162
    const/16 v4, 0x5a

    .line 163
    .line 164
    if-ne v14, v4, :cond_3

    .line 165
    move v14, v5

    .line 166
    move v0, v10

    .line 167
    move v4, v11

    .line 168
    .line 169
    move/from16 v5, v16

    .line 170
    .line 171
    move/from16 v10, v17

    .line 172
    .line 173
    move/from16 v11, v18

    .line 174
    .line 175
    move/from16 v13, v19

    .line 176
    .line 177
    const/16 v1, 0x30

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_3
    const/16 v4, 0x2d

    .line 181
    .line 182
    if-ne v9, v4, :cond_c

    .line 183
    .line 184
    if-ne v12, v4, :cond_c

    .line 185
    .line 186
    if-eq v15, v0, :cond_4

    .line 187
    .line 188
    const/16 v0, 0x20

    .line 189
    .line 190
    if-ne v15, v0, :cond_c

    .line 191
    .line 192
    :cond_4
    const/16 v0, 0x3a

    .line 193
    .line 194
    if-ne v5, v0, :cond_c

    .line 195
    .line 196
    if-ne v11, v0, :cond_c

    .line 197
    move v11, v13

    .line 198
    move v4, v14

    .line 199
    .line 200
    move/from16 v15, v16

    .line 201
    .line 202
    move/from16 v9, v17

    .line 203
    .line 204
    move/from16 v12, v19

    .line 205
    .line 206
    const/16 v0, 0x30

    .line 207
    .line 208
    const/16 v1, 0x30

    .line 209
    .line 210
    const/16 v5, 0x30

    .line 211
    .line 212
    const/16 v13, 0x30

    .line 213
    move v14, v10

    .line 214
    .line 215
    move/from16 v10, v18

    .line 216
    .line 217
    :goto_0
    if-lt v3, v1, :cond_b

    .line 218
    .line 219
    move/from16 v16, v2

    .line 220
    .line 221
    const/16 v2, 0x39

    .line 222
    .line 223
    if-gt v3, v2, :cond_a

    .line 224
    .line 225
    if-lt v6, v1, :cond_a

    .line 226
    .line 227
    if-gt v6, v2, :cond_a

    .line 228
    .line 229
    if-lt v7, v1, :cond_a

    .line 230
    .line 231
    if-gt v7, v2, :cond_a

    .line 232
    .line 233
    if-lt v8, v1, :cond_a

    .line 234
    .line 235
    if-gt v8, v2, :cond_a

    .line 236
    sub-int/2addr v3, v1

    .line 237
    .line 238
    mul-int/lit16 v3, v3, 0x3e8

    .line 239
    sub-int/2addr v6, v1

    .line 240
    .line 241
    mul-int/lit8 v6, v6, 0x64

    .line 242
    add-int/2addr v3, v6

    .line 243
    sub-int/2addr v7, v1

    .line 244
    .line 245
    mul-int/lit8 v7, v7, 0xa

    .line 246
    add-int/2addr v3, v7

    .line 247
    sub-int/2addr v8, v1

    .line 248
    .line 249
    add-int v21, v3, v8

    .line 250
    .line 251
    if-lt v9, v1, :cond_9

    .line 252
    .line 253
    if-gt v9, v2, :cond_9

    .line 254
    .line 255
    if-lt v10, v1, :cond_9

    .line 256
    .line 257
    if-gt v10, v2, :cond_9

    .line 258
    sub-int/2addr v9, v1

    .line 259
    .line 260
    mul-int/lit8 v9, v9, 0xa

    .line 261
    sub-int/2addr v10, v1

    .line 262
    .line 263
    add-int v22, v9, v10

    .line 264
    .line 265
    if-lt v11, v1, :cond_8

    .line 266
    .line 267
    if-gt v11, v2, :cond_8

    .line 268
    .line 269
    if-lt v12, v1, :cond_8

    .line 270
    .line 271
    if-gt v12, v2, :cond_8

    .line 272
    sub-int/2addr v11, v1

    .line 273
    .line 274
    mul-int/lit8 v11, v11, 0xa

    .line 275
    sub-int/2addr v12, v1

    .line 276
    .line 277
    add-int v23, v11, v12

    .line 278
    .line 279
    if-lt v13, v1, :cond_7

    .line 280
    .line 281
    if-gt v13, v2, :cond_7

    .line 282
    .line 283
    if-lt v15, v1, :cond_7

    .line 284
    .line 285
    if-gt v15, v2, :cond_7

    .line 286
    sub-int/2addr v13, v1

    .line 287
    .line 288
    mul-int/lit8 v13, v13, 0xa

    .line 289
    sub-int/2addr v15, v1

    .line 290
    .line 291
    add-int v24, v13, v15

    .line 292
    .line 293
    if-lt v5, v1, :cond_6

    .line 294
    .line 295
    if-gt v5, v2, :cond_6

    .line 296
    .line 297
    if-lt v14, v1, :cond_6

    .line 298
    .line 299
    if-gt v14, v2, :cond_6

    .line 300
    sub-int/2addr v5, v1

    .line 301
    .line 302
    mul-int/lit8 v5, v5, 0xa

    .line 303
    sub-int/2addr v14, v1

    .line 304
    .line 305
    add-int v25, v5, v14

    .line 306
    .line 307
    if-lt v0, v1, :cond_5

    .line 308
    .line 309
    if-gt v0, v2, :cond_5

    .line 310
    .line 311
    if-lt v4, v1, :cond_5

    .line 312
    .line 313
    if-gt v4, v2, :cond_5

    .line 314
    sub-int/2addr v0, v1

    .line 315
    .line 316
    mul-int/lit8 v0, v0, 0xa

    .line 317
    sub-int/2addr v4, v1

    .line 318
    .line 319
    add-int v26, v0, v4

    .line 320
    .line 321
    .line 322
    invoke-static/range {v21 .. v26}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    .line 326
    :cond_5
    move-object/from16 v0, p0

    .line 327
    .line 328
    move/from16 v1, p1

    .line 329
    .line 330
    move/from16 v2, v16

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    move-object/from16 v3, v20

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x0

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    .line 362
    :cond_6
    move-object/from16 v0, p0

    .line 363
    .line 364
    move/from16 v1, p1

    .line 365
    .line 366
    move/from16 v2, v16

    .line 367
    .line 368
    move-object/from16 v3, v20

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    const/4 v2, 0x0

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    .line 398
    :cond_7
    move-object/from16 v0, p0

    .line 399
    .line 400
    move/from16 v1, p1

    .line 401
    .line 402
    move/from16 v2, v16

    .line 403
    .line 404
    move-object/from16 v3, v20

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    const/4 v2, 0x0

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    .line 434
    :cond_8
    move-object/from16 v0, p0

    .line 435
    .line 436
    move/from16 v1, p1

    .line 437
    .line 438
    move/from16 v2, v16

    .line 439
    .line 440
    move-object/from16 v3, v20

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    const/4 v2, 0x0

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    .line 470
    :cond_9
    move-object/from16 v0, p0

    .line 471
    .line 472
    move/from16 v1, p1

    .line 473
    .line 474
    move/from16 v2, v16

    .line 475
    .line 476
    move-object/from16 v3, v20

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    const/4 v2, 0x0

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    .line 506
    :cond_a
    move-object/from16 v0, p0

    .line 507
    .line 508
    move/from16 v1, p1

    .line 509
    .line 510
    move/from16 v2, v16

    .line 511
    goto :goto_1

    .line 512
    .line 513
    :cond_b
    move-object/from16 v0, p0

    .line 514
    .line 515
    move/from16 v1, p1

    .line 516
    .line 517
    :goto_1
    move-object/from16 v3, v20

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    const/4 v2, 0x0

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    .line 547
    :cond_c
    move-object/from16 v0, p0

    .line 548
    .line 549
    move-object/from16 v3, v20

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    const/4 v2, 0x0

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_d
    move-object v3, v4

    .line 579
    const/4 v2, 0x0

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 605
    move-result-object v0

    .line 606
    throw v0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public static parseLocalDateTime17(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x11

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    const-string/jumbo v4, "illegal input "

    .line 13
    .line 14
    if-gt v2, v3, :cond_b

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    .line 28
    add-int/lit8 v7, v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    add-int/lit8 v8, v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v10

    .line 51
    .line 52
    add-int/lit8 v11, v1, 0x6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    .line 58
    add-int/lit8 v12, v1, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    .line 64
    add-int/lit8 v13, v1, 0x8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v13

    .line 69
    .line 70
    add-int/lit8 v14, v1, 0x9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v14

    .line 75
    .line 76
    add-int/lit8 v15, v1, 0xa

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v15

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0xb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v5

    .line 87
    .line 88
    move/from16 v16, v10

    .line 89
    .line 90
    add-int/lit8 v10, v1, 0xc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v10

    .line 95
    .line 96
    move/from16 v17, v10

    .line 97
    .line 98
    add-int/lit8 v10, v1, 0xd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v10

    .line 103
    .line 104
    move/from16 v18, v14

    .line 105
    .line 106
    add-int/lit8 v14, v1, 0xe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v14

    .line 111
    .line 112
    move-object/from16 v19, v4

    .line 113
    .line 114
    add-int/lit8 v4, v1, 0xf

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v4

    .line 119
    .line 120
    move/from16 v20, v4

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v4

    .line 127
    .line 128
    const/16 v0, 0x2d

    .line 129
    .line 130
    if-ne v9, v0, :cond_1

    .line 131
    .line 132
    if-ne v12, v0, :cond_1

    .line 133
    .line 134
    const/16 v1, 0x54

    .line 135
    .line 136
    if-eq v15, v1, :cond_0

    .line 137
    .line 138
    const/16 v1, 0x20

    .line 139
    .line 140
    if-ne v15, v1, :cond_1

    .line 141
    .line 142
    :cond_0
    const/16 v1, 0x3a

    .line 143
    .line 144
    if-ne v10, v1, :cond_1

    .line 145
    .line 146
    const/16 v1, 0x5a

    .line 147
    .line 148
    if-ne v4, v1, :cond_1

    .line 149
    .line 150
    move/from16 v10, v16

    .line 151
    .line 152
    move/from16 v15, v17

    .line 153
    .line 154
    move/from16 v12, v18

    .line 155
    .line 156
    move/from16 v1, v20

    .line 157
    .line 158
    const/16 v0, 0x30

    .line 159
    .line 160
    const/16 v4, 0x30

    .line 161
    .line 162
    const/16 v9, 0x30

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_1
    if-ne v9, v0, :cond_a

    .line 166
    .line 167
    if-ne v11, v0, :cond_a

    .line 168
    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    if-eq v13, v0, :cond_2

    .line 172
    .line 173
    const/16 v0, 0x54

    .line 174
    .line 175
    if-ne v13, v0, :cond_a

    .line 176
    .line 177
    :cond_2
    const/16 v0, 0x3a

    .line 178
    .line 179
    if-ne v5, v0, :cond_a

    .line 180
    .line 181
    if-ne v14, v0, :cond_a

    .line 182
    move v0, v4

    .line 183
    move v1, v10

    .line 184
    .line 185
    move/from16 v11, v16

    .line 186
    .line 187
    move/from16 v14, v17

    .line 188
    .line 189
    move/from16 v5, v18

    .line 190
    .line 191
    move/from16 v4, v20

    .line 192
    .line 193
    const/16 v9, 0x30

    .line 194
    .line 195
    const/16 v10, 0x30

    .line 196
    .line 197
    const/16 v13, 0x30

    .line 198
    .line 199
    :goto_0
    if-lt v3, v9, :cond_9

    .line 200
    .line 201
    move/from16 v16, v2

    .line 202
    .line 203
    const/16 v2, 0x39

    .line 204
    .line 205
    if-gt v3, v2, :cond_8

    .line 206
    .line 207
    if-lt v6, v9, :cond_8

    .line 208
    .line 209
    if-gt v6, v2, :cond_8

    .line 210
    .line 211
    if-lt v7, v9, :cond_8

    .line 212
    .line 213
    if-gt v7, v2, :cond_8

    .line 214
    .line 215
    if-lt v8, v9, :cond_8

    .line 216
    .line 217
    if-gt v8, v2, :cond_8

    .line 218
    sub-int/2addr v3, v9

    .line 219
    .line 220
    mul-int/lit16 v3, v3, 0x3e8

    .line 221
    sub-int/2addr v6, v9

    .line 222
    .line 223
    mul-int/lit8 v6, v6, 0x64

    .line 224
    add-int/2addr v3, v6

    .line 225
    sub-int/2addr v7, v9

    .line 226
    .line 227
    mul-int/lit8 v7, v7, 0xa

    .line 228
    add-int/2addr v3, v7

    .line 229
    sub-int/2addr v8, v9

    .line 230
    .line 231
    add-int v20, v3, v8

    .line 232
    .line 233
    if-lt v10, v9, :cond_7

    .line 234
    .line 235
    if-gt v10, v2, :cond_7

    .line 236
    .line 237
    if-lt v11, v9, :cond_7

    .line 238
    .line 239
    if-gt v11, v2, :cond_7

    .line 240
    sub-int/2addr v10, v9

    .line 241
    .line 242
    mul-int/lit8 v10, v10, 0xa

    .line 243
    sub-int/2addr v11, v9

    .line 244
    .line 245
    add-int v21, v10, v11

    .line 246
    .line 247
    if-lt v13, v9, :cond_6

    .line 248
    .line 249
    if-gt v13, v2, :cond_6

    .line 250
    .line 251
    if-lt v12, v9, :cond_6

    .line 252
    .line 253
    if-gt v12, v2, :cond_6

    .line 254
    sub-int/2addr v13, v9

    .line 255
    .line 256
    mul-int/lit8 v13, v13, 0xa

    .line 257
    sub-int/2addr v12, v9

    .line 258
    .line 259
    add-int v22, v13, v12

    .line 260
    .line 261
    if-lt v5, v9, :cond_5

    .line 262
    .line 263
    if-gt v5, v2, :cond_5

    .line 264
    .line 265
    if-lt v15, v9, :cond_5

    .line 266
    .line 267
    if-gt v15, v2, :cond_5

    .line 268
    sub-int/2addr v5, v9

    .line 269
    .line 270
    mul-int/lit8 v5, v5, 0xa

    .line 271
    sub-int/2addr v15, v9

    .line 272
    .line 273
    add-int v23, v5, v15

    .line 274
    .line 275
    if-lt v14, v9, :cond_4

    .line 276
    .line 277
    if-gt v14, v2, :cond_4

    .line 278
    .line 279
    if-lt v1, v9, :cond_4

    .line 280
    .line 281
    if-gt v1, v2, :cond_4

    .line 282
    sub-int/2addr v14, v9

    .line 283
    .line 284
    mul-int/lit8 v14, v14, 0xa

    .line 285
    sub-int/2addr v1, v9

    .line 286
    .line 287
    add-int v24, v14, v1

    .line 288
    .line 289
    if-lt v4, v9, :cond_3

    .line 290
    .line 291
    if-gt v4, v2, :cond_3

    .line 292
    .line 293
    if-lt v0, v9, :cond_3

    .line 294
    .line 295
    if-gt v0, v2, :cond_3

    .line 296
    sub-int/2addr v4, v9

    .line 297
    .line 298
    mul-int/lit8 v4, v4, 0xa

    .line 299
    sub-int/2addr v0, v9

    .line 300
    .line 301
    add-int v25, v4, v0

    .line 302
    .line 303
    .line 304
    invoke-static/range {v20 .. v25}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    .line 308
    :cond_3
    move-object/from16 v0, p0

    .line 309
    .line 310
    move/from16 v1, p1

    .line 311
    .line 312
    move/from16 v2, v16

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    move-object/from16 v3, v19

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    const/4 v2, 0x0

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    .line 344
    :cond_4
    move-object/from16 v0, p0

    .line 345
    .line 346
    move/from16 v1, p1

    .line 347
    .line 348
    move/from16 v2, v16

    .line 349
    .line 350
    move-object/from16 v3, v19

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    const/4 v2, 0x0

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    .line 380
    :cond_5
    move-object/from16 v0, p0

    .line 381
    .line 382
    move/from16 v1, p1

    .line 383
    .line 384
    move/from16 v2, v16

    .line 385
    .line 386
    move-object/from16 v3, v19

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    const/4 v2, 0x0

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    .line 416
    :cond_6
    move-object/from16 v0, p0

    .line 417
    .line 418
    move/from16 v1, p1

    .line 419
    .line 420
    move/from16 v2, v16

    .line 421
    .line 422
    move-object/from16 v3, v19

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    const/4 v2, 0x0

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    .line 452
    :cond_7
    move-object/from16 v0, p0

    .line 453
    .line 454
    move/from16 v1, p1

    .line 455
    .line 456
    move/from16 v2, v16

    .line 457
    .line 458
    move-object/from16 v3, v19

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    const/4 v2, 0x0

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    .line 488
    :cond_8
    move-object/from16 v0, p0

    .line 489
    .line 490
    move/from16 v1, p1

    .line 491
    .line 492
    move/from16 v2, v16

    .line 493
    goto :goto_1

    .line 494
    .line 495
    :cond_9
    move-object/from16 v0, p0

    .line 496
    .line 497
    move/from16 v1, p1

    .line 498
    .line 499
    :goto_1
    move-object/from16 v3, v19

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 507
    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    const/4 v2, 0x0

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    .line 529
    :cond_a
    move-object/from16 v0, p0

    .line 530
    .line 531
    move/from16 v1, p1

    .line 532
    .line 533
    move-object/from16 v3, v19

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 541
    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    const/4 v2, 0x0

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_b
    move-object v3, v4

    .line 563
    const/4 v2, 0x0

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 589
    move-result-object v0

    .line 590
    throw v0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public static parseLocalDateTime18(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x12

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    const-string/jumbo v4, "illegal input "

    .line 13
    .line 14
    if-gt v2, v3, :cond_10

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    .line 28
    add-int/lit8 v7, v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    add-int/lit8 v8, v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v10

    .line 51
    .line 52
    add-int/lit8 v11, v1, 0x6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    .line 58
    add-int/lit8 v12, v1, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    .line 64
    add-int/lit8 v13, v1, 0x8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v13

    .line 69
    .line 70
    add-int/lit8 v14, v1, 0x9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v14

    .line 75
    .line 76
    add-int/lit8 v15, v1, 0xa

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v15

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0xb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v5

    .line 87
    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    add-int/lit8 v5, v1, 0xc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v5

    .line 95
    .line 96
    move/from16 v17, v10

    .line 97
    .line 98
    add-int/lit8 v10, v1, 0xd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v10

    .line 103
    .line 104
    move/from16 v18, v13

    .line 105
    .line 106
    add-int/lit8 v13, v1, 0xe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v13

    .line 111
    .line 112
    move/from16 v19, v13

    .line 113
    .line 114
    add-int/lit8 v13, v1, 0xf

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v13

    .line 119
    .line 120
    move-object/from16 v20, v4

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v4

    .line 127
    .line 128
    move/from16 v21, v2

    .line 129
    .line 130
    add-int/lit8 v2, v1, 0x11

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v2

    .line 135
    .line 136
    const/16 v0, 0x2d

    .line 137
    .line 138
    if-ne v9, v0, :cond_1

    .line 139
    .line 140
    if-ne v11, v0, :cond_1

    .line 141
    .line 142
    const/16 v1, 0x20

    .line 143
    .line 144
    if-eq v14, v1, :cond_0

    .line 145
    .line 146
    const/16 v1, 0x54

    .line 147
    .line 148
    if-ne v14, v1, :cond_1

    .line 149
    .line 150
    :cond_0
    const/16 v1, 0x3a

    .line 151
    .line 152
    if-ne v5, v1, :cond_1

    .line 153
    .line 154
    if-ne v13, v1, :cond_1

    .line 155
    move v0, v10

    .line 156
    .line 157
    move/from16 v5, v16

    .line 158
    .line 159
    move/from16 v11, v17

    .line 160
    .line 161
    move/from16 v13, v18

    .line 162
    .line 163
    move/from16 v1, v19

    .line 164
    .line 165
    const/16 v9, 0x30

    .line 166
    .line 167
    const/16 v10, 0x30

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_1
    if-ne v9, v0, :cond_3

    .line 172
    .line 173
    if-ne v12, v0, :cond_3

    .line 174
    .line 175
    const/16 v1, 0x20

    .line 176
    .line 177
    if-eq v14, v1, :cond_2

    .line 178
    .line 179
    const/16 v1, 0x54

    .line 180
    .line 181
    if-ne v14, v1, :cond_3

    .line 182
    .line 183
    :cond_2
    const/16 v1, 0x3a

    .line 184
    .line 185
    if-ne v5, v1, :cond_3

    .line 186
    .line 187
    if-ne v13, v1, :cond_3

    .line 188
    move v0, v10

    .line 189
    .line 190
    move/from16 v5, v16

    .line 191
    .line 192
    move/from16 v10, v17

    .line 193
    .line 194
    move/from16 v13, v18

    .line 195
    .line 196
    move/from16 v1, v19

    .line 197
    .line 198
    const/16 v9, 0x30

    .line 199
    .line 200
    const/16 v12, 0x30

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    if-ne v9, v0, :cond_5

    .line 205
    .line 206
    if-ne v12, v0, :cond_5

    .line 207
    .line 208
    const/16 v1, 0x20

    .line 209
    .line 210
    if-eq v15, v1, :cond_4

    .line 211
    .line 212
    const/16 v1, 0x54

    .line 213
    .line 214
    if-ne v15, v1, :cond_5

    .line 215
    .line 216
    :cond_4
    const/16 v1, 0x3a

    .line 217
    .line 218
    if-ne v5, v1, :cond_5

    .line 219
    .line 220
    if-ne v13, v1, :cond_5

    .line 221
    move v0, v10

    .line 222
    move v13, v14

    .line 223
    .line 224
    move/from16 v5, v16

    .line 225
    .line 226
    move/from16 v10, v17

    .line 227
    .line 228
    move/from16 v12, v18

    .line 229
    .line 230
    move/from16 v1, v19

    .line 231
    .line 232
    const/16 v9, 0x30

    .line 233
    .line 234
    const/16 v15, 0x30

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_5
    if-ne v9, v0, :cond_7

    .line 238
    .line 239
    if-ne v12, v0, :cond_7

    .line 240
    .line 241
    const/16 v1, 0x20

    .line 242
    .line 243
    if-eq v15, v1, :cond_6

    .line 244
    .line 245
    const/16 v1, 0x54

    .line 246
    .line 247
    if-ne v15, v1, :cond_7

    .line 248
    .line 249
    :cond_6
    const/16 v1, 0x3a

    .line 250
    .line 251
    if-ne v10, v1, :cond_7

    .line 252
    .line 253
    if-ne v13, v1, :cond_7

    .line 254
    move v13, v14

    .line 255
    .line 256
    move/from16 v15, v16

    .line 257
    .line 258
    move/from16 v10, v17

    .line 259
    .line 260
    move/from16 v12, v18

    .line 261
    .line 262
    move/from16 v1, v19

    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    :goto_0
    const/16 v9, 0x30

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_7
    if-ne v9, v0, :cond_f

    .line 270
    .line 271
    if-ne v12, v0, :cond_f

    .line 272
    .line 273
    const/16 v0, 0x20

    .line 274
    .line 275
    if-eq v15, v0, :cond_8

    .line 276
    .line 277
    const/16 v0, 0x54

    .line 278
    .line 279
    if-ne v15, v0, :cond_f

    .line 280
    .line 281
    :cond_8
    const/16 v0, 0x3a

    .line 282
    .line 283
    if-ne v10, v0, :cond_f

    .line 284
    .line 285
    if-ne v4, v0, :cond_f

    .line 286
    move v1, v13

    .line 287
    move v13, v14

    .line 288
    .line 289
    move/from16 v15, v16

    .line 290
    .line 291
    move/from16 v10, v17

    .line 292
    .line 293
    move/from16 v12, v18

    .line 294
    .line 295
    move/from16 v0, v19

    .line 296
    .line 297
    const/16 v4, 0x30

    .line 298
    goto :goto_0

    .line 299
    .line 300
    :goto_1
    if-lt v3, v9, :cond_e

    .line 301
    .line 302
    const/16 v14, 0x39

    .line 303
    .line 304
    if-gt v3, v14, :cond_e

    .line 305
    .line 306
    if-lt v6, v9, :cond_e

    .line 307
    .line 308
    if-gt v6, v14, :cond_e

    .line 309
    .line 310
    if-lt v7, v9, :cond_e

    .line 311
    .line 312
    if-gt v7, v14, :cond_e

    .line 313
    .line 314
    if-lt v8, v9, :cond_e

    .line 315
    .line 316
    if-gt v8, v14, :cond_e

    .line 317
    sub-int/2addr v3, v9

    .line 318
    .line 319
    mul-int/lit16 v3, v3, 0x3e8

    .line 320
    sub-int/2addr v6, v9

    .line 321
    .line 322
    mul-int/lit8 v6, v6, 0x64

    .line 323
    add-int/2addr v3, v6

    .line 324
    sub-int/2addr v7, v9

    .line 325
    .line 326
    mul-int/lit8 v7, v7, 0xa

    .line 327
    add-int/2addr v3, v7

    .line 328
    sub-int/2addr v8, v9

    .line 329
    .line 330
    add-int v22, v3, v8

    .line 331
    .line 332
    if-lt v10, v9, :cond_d

    .line 333
    .line 334
    if-gt v10, v14, :cond_d

    .line 335
    .line 336
    if-lt v11, v9, :cond_d

    .line 337
    .line 338
    if-gt v11, v14, :cond_d

    .line 339
    sub-int/2addr v10, v9

    .line 340
    .line 341
    mul-int/lit8 v10, v10, 0xa

    .line 342
    sub-int/2addr v11, v9

    .line 343
    .line 344
    add-int v23, v10, v11

    .line 345
    .line 346
    if-lt v12, v9, :cond_c

    .line 347
    .line 348
    if-gt v12, v14, :cond_c

    .line 349
    .line 350
    if-lt v13, v9, :cond_c

    .line 351
    .line 352
    if-gt v13, v14, :cond_c

    .line 353
    sub-int/2addr v12, v9

    .line 354
    .line 355
    mul-int/lit8 v12, v12, 0xa

    .line 356
    sub-int/2addr v13, v9

    .line 357
    .line 358
    add-int v24, v12, v13

    .line 359
    .line 360
    if-lt v15, v9, :cond_b

    .line 361
    .line 362
    if-gt v15, v14, :cond_b

    .line 363
    .line 364
    if-lt v5, v9, :cond_b

    .line 365
    .line 366
    if-gt v5, v14, :cond_b

    .line 367
    sub-int/2addr v15, v9

    .line 368
    .line 369
    mul-int/lit8 v15, v15, 0xa

    .line 370
    sub-int/2addr v5, v9

    .line 371
    .line 372
    add-int v25, v15, v5

    .line 373
    .line 374
    if-lt v0, v9, :cond_a

    .line 375
    .line 376
    if-gt v0, v14, :cond_a

    .line 377
    .line 378
    if-lt v1, v9, :cond_a

    .line 379
    .line 380
    if-gt v1, v14, :cond_a

    .line 381
    sub-int/2addr v0, v9

    .line 382
    .line 383
    mul-int/lit8 v0, v0, 0xa

    .line 384
    sub-int/2addr v1, v9

    .line 385
    .line 386
    add-int v26, v0, v1

    .line 387
    .line 388
    if-lt v4, v9, :cond_9

    .line 389
    .line 390
    if-gt v4, v14, :cond_9

    .line 391
    .line 392
    if-lt v2, v9, :cond_9

    .line 393
    .line 394
    if-gt v2, v14, :cond_9

    .line 395
    sub-int/2addr v4, v9

    .line 396
    .line 397
    mul-int/lit8 v4, v4, 0xa

    .line 398
    sub-int/2addr v2, v9

    .line 399
    .line 400
    add-int v27, v4, v2

    .line 401
    .line 402
    .line 403
    invoke-static/range {v22 .. v27}, Lcom/alibaba/fastjson2/i1;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    .line 407
    :cond_9
    move-object/from16 v0, p0

    .line 408
    .line 409
    move/from16 v1, p1

    .line 410
    .line 411
    move/from16 v2, v21

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    move-object/from16 v3, v20

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    const/4 v2, 0x0

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    .line 443
    :cond_a
    move-object/from16 v0, p0

    .line 444
    .line 445
    move/from16 v1, p1

    .line 446
    .line 447
    move-object/from16 v3, v20

    .line 448
    .line 449
    move/from16 v2, v21

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    const/4 v2, 0x0

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    .line 479
    :cond_b
    move-object/from16 v0, p0

    .line 480
    .line 481
    move/from16 v1, p1

    .line 482
    .line 483
    move-object/from16 v3, v20

    .line 484
    .line 485
    move/from16 v2, v21

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    const/4 v2, 0x0

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    .line 515
    :cond_c
    move-object/from16 v0, p0

    .line 516
    .line 517
    move/from16 v1, p1

    .line 518
    .line 519
    move-object/from16 v3, v20

    .line 520
    .line 521
    move/from16 v2, v21

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    const/4 v2, 0x0

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    .line 551
    :cond_d
    move-object/from16 v0, p0

    .line 552
    .line 553
    move/from16 v1, p1

    .line 554
    .line 555
    move-object/from16 v3, v20

    .line 556
    .line 557
    move/from16 v2, v21

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    const/4 v2, 0x0

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    .line 587
    :cond_e
    move-object/from16 v0, p0

    .line 588
    .line 589
    move/from16 v1, p1

    .line 590
    .line 591
    move-object/from16 v3, v20

    .line 592
    .line 593
    move/from16 v2, v21

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 601
    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    const/4 v2, 0x0

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    .line 623
    :cond_f
    move-object/from16 v0, p0

    .line 624
    .line 625
    move/from16 v1, p1

    .line 626
    .line 627
    move-object/from16 v3, v20

    .line 628
    .line 629
    move/from16 v2, v21

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 637
    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    const/4 v2, 0x0

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_10
    move-object v3, v4

    .line 659
    const/4 v2, 0x0

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 667
    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 685
    move-result-object v0

    .line 686
    throw v0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public static parseLocalDateTime19(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x13

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    const-string/jumbo v4, "illegal input "

    .line 13
    .line 14
    if-gt v2, v3, :cond_8

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    .line 28
    add-int/lit8 v7, v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    add-int/lit8 v8, v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v8

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v10

    .line 51
    .line 52
    add-int/lit8 v11, v1, 0x6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    .line 58
    add-int/lit8 v12, v1, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    .line 64
    add-int/lit8 v13, v1, 0x8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v13

    .line 69
    .line 70
    add-int/lit8 v14, v1, 0x9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v14

    .line 75
    .line 76
    add-int/lit8 v15, v1, 0xa

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v15

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0xb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v24

    .line 87
    .line 88
    add-int/lit8 v5, v1, 0xc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v25

    .line 93
    .line 94
    add-int/lit8 v5, v1, 0xd

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v5

    .line 99
    .line 100
    move/from16 v16, v3

    .line 101
    .line 102
    add-int/lit8 v3, v1, 0xe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v26

    .line 107
    .line 108
    add-int/lit8 v3, v1, 0xf

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v27

    .line 113
    .line 114
    add-int/lit8 v3, v1, 0x10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v3

    .line 119
    .line 120
    move/from16 v17, v6

    .line 121
    .line 122
    add-int/lit8 v6, v1, 0x11

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v28

    .line 127
    .line 128
    add-int/lit8 v6, v1, 0x12

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v29

    .line 133
    .line 134
    const/16 v6, 0x2d

    .line 135
    .line 136
    if-ne v9, v6, :cond_1

    .line 137
    .line 138
    if-ne v12, v6, :cond_1

    .line 139
    .line 140
    const/16 v6, 0x20

    .line 141
    .line 142
    if-eq v15, v6, :cond_0

    .line 143
    .line 144
    const/16 v6, 0x54

    .line 145
    .line 146
    if-ne v15, v6, :cond_1

    .line 147
    .line 148
    :cond_0
    const/16 v6, 0x3a

    .line 149
    .line 150
    if-ne v5, v6, :cond_1

    .line 151
    .line 152
    if-ne v3, v6, :cond_1

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_1
    const/16 v6, 0x2f

    .line 156
    .line 157
    if-ne v9, v6, :cond_4

    .line 158
    .line 159
    if-ne v12, v6, :cond_4

    .line 160
    .line 161
    const/16 v6, 0x20

    .line 162
    .line 163
    if-eq v15, v6, :cond_2

    .line 164
    .line 165
    const/16 v6, 0x54

    .line 166
    .line 167
    if-ne v15, v6, :cond_3

    .line 168
    .line 169
    :cond_2
    const/16 v6, 0x3a

    .line 170
    .line 171
    if-ne v5, v6, :cond_3

    .line 172
    .line 173
    if-ne v3, v6, :cond_3

    .line 174
    .line 175
    :goto_0
    move/from16 v18, v7

    .line 176
    .line 177
    move/from16 v19, v8

    .line 178
    .line 179
    move/from16 v20, v10

    .line 180
    .line 181
    move/from16 v21, v11

    .line 182
    .line 183
    move/from16 v22, v13

    .line 184
    .line 185
    move/from16 v23, v14

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_3
    const/16 v6, 0x2f

    .line 189
    .line 190
    :cond_4
    if-ne v7, v6, :cond_7

    .line 191
    .line 192
    if-ne v10, v6, :cond_7

    .line 193
    .line 194
    const/16 v6, 0x20

    .line 195
    .line 196
    if-eq v15, v6, :cond_5

    .line 197
    .line 198
    const/16 v6, 0x54

    .line 199
    .line 200
    if-ne v15, v6, :cond_7

    .line 201
    .line 202
    :cond_5
    const/16 v6, 0x3a

    .line 203
    .line 204
    if-ne v5, v6, :cond_7

    .line 205
    .line 206
    if-ne v3, v6, :cond_7

    .line 207
    .line 208
    move/from16 v20, v8

    .line 209
    .line 210
    move/from16 v21, v9

    .line 211
    .line 212
    move/from16 v18, v13

    .line 213
    .line 214
    move/from16 v19, v14

    .line 215
    .line 216
    move/from16 v22, v16

    .line 217
    .line 218
    move/from16 v23, v17

    .line 219
    .line 220
    move/from16 v16, v11

    .line 221
    .line 222
    move/from16 v17, v12

    .line 223
    .line 224
    :goto_1
    const/16 v30, 0x30

    .line 225
    .line 226
    const/16 v31, 0x30

    .line 227
    .line 228
    const/16 v32, 0x30

    .line 229
    .line 230
    const/16 v33, 0x30

    .line 231
    .line 232
    const/16 v34, 0x30

    .line 233
    .line 234
    const/16 v35, 0x30

    .line 235
    .line 236
    const/16 v36, 0x30

    .line 237
    .line 238
    const/16 v37, 0x30

    .line 239
    .line 240
    const/16 v38, 0x30

    .line 241
    .line 242
    .line 243
    invoke-static/range {v16 .. v38}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    return-object v3

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    const/4 v2, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const/4 v2, 0x0

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_8
    const/4 v2, 0x0

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 330
    move-result-object v0

    .line 331
    throw v0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method static parseLocalDateTimeX(Ljava/lang/String;II)Ljava/time/LocalDateTime;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v3, "illegal input "

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-lt v2, v4, :cond_4

    .line 19
    .line 20
    const/16 v4, 0x1d

    .line 21
    .line 22
    if-gt v2, v4, :cond_4

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    .line 36
    add-int/lit8 v4, v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    .line 42
    add-int/lit8 v4, v1, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v8

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    .line 54
    add-int/lit8 v9, v1, 0x5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v9

    .line 59
    .line 60
    add-int/lit8 v10, v1, 0x6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v10

    .line 65
    .line 66
    add-int/lit8 v11, v1, 0x7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v11

    .line 71
    .line 72
    add-int/lit8 v12, v1, 0x8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v12

    .line 77
    .line 78
    add-int/lit8 v13, v1, 0x9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v13

    .line 83
    .line 84
    add-int/lit8 v14, v1, 0xa

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v14

    .line 89
    .line 90
    add-int/lit8 v15, v1, 0xb

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v15

    .line 95
    .line 96
    move-object/from16 v28, v3

    .line 97
    .line 98
    add-int/lit8 v3, v1, 0xc

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v3

    .line 103
    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    add-int/lit8 v3, v1, 0xd

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v3

    .line 111
    .line 112
    move/from16 v17, v15

    .line 113
    .line 114
    add-int/lit8 v15, v1, 0xe

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v15

    .line 119
    .line 120
    move/from16 v18, v15

    .line 121
    .line 122
    add-int/lit8 v15, v1, 0xf

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v19

    .line 127
    .line 128
    add-int/lit8 v15, v1, 0x10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v15

    .line 133
    .line 134
    move/from16 v20, v13

    .line 135
    .line 136
    add-int/lit8 v13, v1, 0x11

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v21

    .line 141
    .line 142
    add-int/lit8 v13, v1, 0x12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v22

    .line 147
    .line 148
    add-int/lit8 v13, v1, 0x13

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v13

    .line 153
    .line 154
    const/16 v23, 0x30

    .line 155
    .line 156
    .line 157
    packed-switch v2, :pswitch_data_0

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x14

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 163
    move-result v2

    .line 164
    .line 165
    move/from16 v23, v2

    .line 166
    .line 167
    add-int/lit8 v2, v1, 0x15

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 171
    move-result v2

    .line 172
    .line 173
    move/from16 v24, v2

    .line 174
    .line 175
    add-int/lit8 v2, v1, 0x16

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 179
    move-result v2

    .line 180
    .line 181
    move/from16 v25, v2

    .line 182
    .line 183
    add-int/lit8 v2, v1, 0x17

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v2

    .line 188
    .line 189
    move/from16 v26, v2

    .line 190
    .line 191
    add-int/lit8 v2, v1, 0x18

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v2

    .line 196
    .line 197
    move/from16 v27, v2

    .line 198
    .line 199
    add-int/lit8 v2, v1, 0x19

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v2

    .line 204
    .line 205
    move/from16 v29, v2

    .line 206
    .line 207
    add-int/lit8 v2, v1, 0x1a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v2

    .line 212
    .line 213
    move/from16 v30, v2

    .line 214
    .line 215
    add-int/lit8 v2, v1, 0x1b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v2

    .line 220
    .line 221
    move/from16 v31, v2

    .line 222
    .line 223
    add-int/lit8 v2, v1, 0x1c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 227
    move-result v2

    .line 228
    .line 229
    move/from16 v32, v29

    .line 230
    .line 231
    move/from16 v29, v2

    .line 232
    .line 233
    move/from16 v2, v31

    .line 234
    .line 235
    move/from16 v31, v30

    .line 236
    .line 237
    move/from16 v30, v32

    .line 238
    .line 239
    move/from16 v33, v24

    .line 240
    .line 241
    move/from16 v24, v23

    .line 242
    .line 243
    move/from16 v23, v27

    .line 244
    .line 245
    move/from16 v27, v26

    .line 246
    .line 247
    move/from16 v26, v25

    .line 248
    .line 249
    move/from16 v25, v33

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :pswitch_0
    add-int/lit8 v2, v1, 0x14

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 257
    move-result v2

    .line 258
    .line 259
    move/from16 v24, v2

    .line 260
    .line 261
    add-int/lit8 v2, v1, 0x15

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 265
    move-result v2

    .line 266
    .line 267
    move/from16 v25, v2

    .line 268
    .line 269
    add-int/lit8 v2, v1, 0x16

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v2

    .line 274
    .line 275
    move/from16 v26, v2

    .line 276
    .line 277
    add-int/lit8 v2, v1, 0x17

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v2

    .line 282
    .line 283
    move/from16 v27, v2

    .line 284
    .line 285
    add-int/lit8 v2, v1, 0x18

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 289
    move-result v2

    .line 290
    .line 291
    move/from16 v29, v2

    .line 292
    .line 293
    add-int/lit8 v2, v1, 0x19

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 297
    move-result v2

    .line 298
    .line 299
    move/from16 v30, v2

    .line 300
    .line 301
    add-int/lit8 v2, v1, 0x1a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 305
    move-result v2

    .line 306
    .line 307
    move/from16 v31, v2

    .line 308
    .line 309
    add-int/lit8 v2, v1, 0x1b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v2

    .line 314
    .line 315
    move/from16 v23, v29

    .line 316
    goto :goto_0

    .line 317
    .line 318
    :pswitch_1
    add-int/lit8 v2, v1, 0x14

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 322
    move-result v2

    .line 323
    .line 324
    move/from16 v24, v2

    .line 325
    .line 326
    add-int/lit8 v2, v1, 0x15

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 330
    move-result v2

    .line 331
    .line 332
    move/from16 v25, v2

    .line 333
    .line 334
    add-int/lit8 v2, v1, 0x16

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 338
    move-result v2

    .line 339
    .line 340
    move/from16 v26, v2

    .line 341
    .line 342
    add-int/lit8 v2, v1, 0x17

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 346
    move-result v2

    .line 347
    .line 348
    move/from16 v27, v2

    .line 349
    .line 350
    add-int/lit8 v2, v1, 0x18

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 354
    move-result v2

    .line 355
    .line 356
    move/from16 v29, v2

    .line 357
    .line 358
    add-int/lit8 v2, v1, 0x19

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 362
    move-result v2

    .line 363
    .line 364
    move/from16 v30, v2

    .line 365
    .line 366
    add-int/lit8 v2, v1, 0x1a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 370
    move-result v2

    .line 371
    .line 372
    move/from16 v31, v2

    .line 373
    .line 374
    move/from16 v23, v29

    .line 375
    .line 376
    const/16 v2, 0x30

    .line 377
    .line 378
    :goto_0
    const/16 v29, 0x30

    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :pswitch_2
    add-int/lit8 v2, v1, 0x14

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 386
    move-result v2

    .line 387
    .line 388
    move/from16 v24, v2

    .line 389
    .line 390
    add-int/lit8 v2, v1, 0x15

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 394
    move-result v2

    .line 395
    .line 396
    move/from16 v25, v2

    .line 397
    .line 398
    add-int/lit8 v2, v1, 0x16

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 402
    move-result v2

    .line 403
    .line 404
    move/from16 v26, v2

    .line 405
    .line 406
    add-int/lit8 v2, v1, 0x17

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 410
    move-result v2

    .line 411
    .line 412
    move/from16 v27, v2

    .line 413
    .line 414
    add-int/lit8 v2, v1, 0x18

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 418
    move-result v2

    .line 419
    .line 420
    move/from16 v29, v2

    .line 421
    .line 422
    add-int/lit8 v2, v1, 0x19

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 426
    move-result v2

    .line 427
    .line 428
    move/from16 v30, v2

    .line 429
    .line 430
    move/from16 v23, v29

    .line 431
    .line 432
    const/16 v2, 0x30

    .line 433
    .line 434
    const/16 v29, 0x30

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :pswitch_3
    add-int/lit8 v2, v1, 0x14

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 442
    move-result v2

    .line 443
    .line 444
    move/from16 v24, v2

    .line 445
    .line 446
    add-int/lit8 v2, v1, 0x15

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 450
    move-result v2

    .line 451
    .line 452
    move/from16 v25, v2

    .line 453
    .line 454
    add-int/lit8 v2, v1, 0x16

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 458
    move-result v2

    .line 459
    .line 460
    move/from16 v26, v2

    .line 461
    .line 462
    add-int/lit8 v2, v1, 0x17

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 466
    move-result v2

    .line 467
    .line 468
    move/from16 v27, v2

    .line 469
    .line 470
    add-int/lit8 v2, v1, 0x18

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 474
    move-result v2

    .line 475
    .line 476
    move/from16 v23, v2

    .line 477
    goto :goto_1

    .line 478
    .line 479
    :pswitch_4
    add-int/lit8 v2, v1, 0x14

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 483
    move-result v2

    .line 484
    .line 485
    move/from16 v24, v2

    .line 486
    .line 487
    add-int/lit8 v2, v1, 0x15

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 491
    move-result v2

    .line 492
    .line 493
    move/from16 v25, v2

    .line 494
    .line 495
    add-int/lit8 v2, v1, 0x16

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 499
    move-result v2

    .line 500
    .line 501
    move/from16 v26, v2

    .line 502
    .line 503
    add-int/lit8 v2, v1, 0x17

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 507
    move-result v2

    .line 508
    .line 509
    move/from16 v27, v2

    .line 510
    .line 511
    :goto_1
    const/16 v2, 0x30

    .line 512
    goto :goto_4

    .line 513
    .line 514
    :pswitch_5
    add-int/lit8 v2, v1, 0x14

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 518
    move-result v2

    .line 519
    .line 520
    move/from16 v24, v2

    .line 521
    .line 522
    add-int/lit8 v2, v1, 0x15

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 526
    move-result v2

    .line 527
    .line 528
    move/from16 v25, v2

    .line 529
    .line 530
    add-int/lit8 v2, v1, 0x16

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 534
    move-result v2

    .line 535
    .line 536
    move/from16 v26, v2

    .line 537
    .line 538
    const/16 v2, 0x30

    .line 539
    goto :goto_3

    .line 540
    .line 541
    :pswitch_6
    add-int/lit8 v2, v1, 0x14

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 545
    move-result v2

    .line 546
    .line 547
    move/from16 v24, v2

    .line 548
    .line 549
    add-int/lit8 v2, v1, 0x15

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 553
    move-result v2

    .line 554
    .line 555
    move/from16 v25, v2

    .line 556
    .line 557
    const/16 v2, 0x30

    .line 558
    goto :goto_2

    .line 559
    .line 560
    :pswitch_7
    add-int/lit8 v2, v1, 0x14

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 564
    move-result v2

    .line 565
    .line 566
    move/from16 v24, v2

    .line 567
    .line 568
    const/16 v2, 0x30

    .line 569
    .line 570
    const/16 v25, 0x30

    .line 571
    .line 572
    :goto_2
    const/16 v26, 0x30

    .line 573
    .line 574
    :goto_3
    const/16 v27, 0x30

    .line 575
    .line 576
    :goto_4
    const/16 v29, 0x30

    .line 577
    .line 578
    const/16 v30, 0x30

    .line 579
    .line 580
    :goto_5
    const/16 v31, 0x30

    .line 581
    .line 582
    :goto_6
    const/16 v0, 0x2d

    .line 583
    .line 584
    if-ne v4, v0, :cond_3

    .line 585
    .line 586
    if-ne v11, v0, :cond_3

    .line 587
    .line 588
    const/16 v0, 0x20

    .line 589
    .line 590
    if-eq v14, v0, :cond_1

    .line 591
    .line 592
    const/16 v0, 0x54

    .line 593
    .line 594
    if-ne v14, v0, :cond_3

    .line 595
    .line 596
    :cond_1
    const/16 v0, 0x3a

    .line 597
    .line 598
    if-ne v3, v0, :cond_3

    .line 599
    .line 600
    if-ne v15, v0, :cond_3

    .line 601
    .line 602
    const/16 v0, 0x2e

    .line 603
    .line 604
    if-ne v13, v0, :cond_3

    .line 605
    move v11, v12

    .line 606
    .line 607
    move/from16 v12, v20

    .line 608
    .line 609
    move/from16 v13, v17

    .line 610
    .line 611
    move/from16 v14, v16

    .line 612
    .line 613
    move/from16 v15, v18

    .line 614
    .line 615
    move/from16 v16, v19

    .line 616
    .line 617
    move/from16 v17, v21

    .line 618
    .line 619
    move/from16 v18, v22

    .line 620
    .line 621
    move/from16 v19, v24

    .line 622
    .line 623
    move/from16 v20, v25

    .line 624
    .line 625
    move/from16 v21, v26

    .line 626
    .line 627
    move/from16 v22, v27

    .line 628
    .line 629
    move/from16 v24, v30

    .line 630
    .line 631
    move/from16 v25, v31

    .line 632
    .line 633
    move/from16 v26, v2

    .line 634
    .line 635
    move/from16 v27, v29

    .line 636
    .line 637
    .line 638
    invoke-static/range {v5 .. v27}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    if-eqz v0, :cond_2

    .line 642
    return-object v0

    .line 643
    .line 644
    .line 645
    :cond_2
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    move-object/from16 v3, v28

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    .line 673
    :cond_3
    move-object/from16 v3, v28

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 681
    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    .line 702
    .line 703
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 708
    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    const/4 v2, 0x0

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_5
    :goto_7
    const/4 v0, 0x0

    .line 730
    return-object v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static parseZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime(Ljava/lang/String;IILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseZonedDateTime(Ljava/lang/String;II)Ljava/time/ZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime(Ljava/lang/String;IILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseZonedDateTime(Ljava/lang/String;IILjava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 56

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v0, :cond_60

    if-nez v1, :cond_0

    goto/16 :goto_38

    :cond_0
    const/16 v2, 0x13

    if-lt v1, v2, :cond_5f

    add-int/lit8 v2, p1, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v4, p1, 0x1

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, p1, 0x2

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, p1, 0x3

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, p1, 0x4

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, p1, 0x5

    .line 8
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, p1, 0x6

    .line 9
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, p1, 0x7

    .line 10
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, p1, 0x8

    .line 11
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, p1, 0x9

    .line 12
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, p1, 0xa

    .line 13
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, p1, 0xb

    .line 14
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, p1, 0xc

    .line 15
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v3, p1, 0xd

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v16, v11

    add-int/lit8 v11, p1, 0xe

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move/from16 v17, v12

    add-int/lit8 v12, p1, 0xf

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v18, v12

    add-int/lit8 v12, p1, 0x10

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v19, v15

    add-int/lit8 v15, p1, 0x11

    .line 20
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v20, v2

    add-int/lit8 v2, p1, 0x12

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v21, v2

    const/16 v2, 0x13

    move/from16 v22, v4

    if-ne v1, v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, 0x13

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v23, 0x30

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v4, p1, 0x14

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v4

    add-int/lit8 v4, p1, 0x15

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v4

    add-int/lit8 v4, p1, 0x16

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v4

    add-int/lit8 v4, p1, 0x17

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v4

    add-int/lit8 v4, p1, 0x18

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v28, v4

    add-int/lit8 v4, p1, 0x19

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v4

    add-int/lit8 v4, p1, 0x1a

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v4

    add-int/lit8 v4, p1, 0x1b

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v4

    add-int/lit8 v4, p1, 0x1c

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v32, v4

    add-int/lit8 v4, p1, 0x1d

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v39, v4

    move/from16 v4, v25

    move/from16 v0, v26

    move/from16 v33, v27

    move/from16 v34, v28

    move/from16 v35, v29

    move/from16 v36, v30

    move/from16 v37, v31

    move/from16 v38, v32

    goto/16 :goto_7

    :pswitch_0
    add-int/lit8 v4, p1, 0x14

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v4

    add-int/lit8 v4, p1, 0x15

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v4

    add-int/lit8 v4, p1, 0x16

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v4

    add-int/lit8 v4, p1, 0x17

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v4

    add-int/lit8 v4, p1, 0x18

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v28, v4

    add-int/lit8 v4, p1, 0x19

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v4

    add-int/lit8 v4, p1, 0x1a

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v4

    add-int/lit8 v4, p1, 0x1b

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v4

    add-int/lit8 v4, p1, 0x1c

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v38, v4

    move/from16 v4, v25

    move/from16 v0, v26

    move/from16 v33, v27

    move/from16 v34, v28

    move/from16 v35, v29

    move/from16 v36, v30

    move/from16 v37, v31

    goto/16 :goto_6

    :pswitch_1
    add-int/lit8 v4, p1, 0x14

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v4

    add-int/lit8 v4, p1, 0x15

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v4

    add-int/lit8 v4, p1, 0x16

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v4

    add-int/lit8 v4, p1, 0x17

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v4

    add-int/lit8 v4, p1, 0x18

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v28, v4

    add-int/lit8 v4, p1, 0x19

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v4

    add-int/lit8 v4, p1, 0x1a

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v4

    add-int/lit8 v4, p1, 0x1b

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v37, v4

    move/from16 v4, v25

    move/from16 v0, v26

    move/from16 v33, v27

    move/from16 v34, v28

    move/from16 v35, v29

    move/from16 v36, v30

    goto/16 :goto_5

    :pswitch_2
    add-int/lit8 v4, p1, 0x14

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v4

    add-int/lit8 v4, p1, 0x15

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v4

    add-int/lit8 v4, p1, 0x16

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v4

    add-int/lit8 v4, p1, 0x17

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v4

    add-int/lit8 v4, p1, 0x18

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v28, v4

    add-int/lit8 v4, p1, 0x19

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v4

    add-int/lit8 v4, p1, 0x1a

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v36, v4

    move/from16 v4, v25

    move/from16 v0, v26

    move/from16 v33, v27

    move/from16 v34, v28

    move/from16 v35, v29

    goto/16 :goto_4

    :pswitch_3
    add-int/lit8 v4, p1, 0x14

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v4

    add-int/lit8 v4, p1, 0x15

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v4

    add-int/lit8 v4, p1, 0x16

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v4

    add-int/lit8 v4, p1, 0x17

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v4

    add-int/lit8 v4, p1, 0x18

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v28, v4

    add-int/lit8 v4, p1, 0x19

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v35, v4

    move/from16 v4, v25

    move/from16 v0, v26

    move/from16 v33, v27

    move/from16 v34, v28

    goto/16 :goto_3

    :pswitch_4
    add-int/lit8 v4, p1, 0x14

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v4

    add-int/lit8 v4, p1, 0x15

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v4

    add-int/lit8 v4, p1, 0x16

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v4

    add-int/lit8 v4, p1, 0x17

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v4

    add-int/lit8 v4, p1, 0x18

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v34, v4

    move/from16 v4, v25

    move/from16 v0, v26

    move/from16 v33, v27

    goto :goto_2

    :pswitch_5
    add-int/lit8 v4, p1, 0x14

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v4

    add-int/lit8 v4, p1, 0x15

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v4

    add-int/lit8 v4, p1, 0x16

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v4

    add-int/lit8 v4, p1, 0x17

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v33, v4

    move/from16 v4, v25

    move/from16 v0, v26

    goto :goto_1

    :pswitch_6
    add-int/lit8 v4, p1, 0x14

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v4

    add-int/lit8 v4, p1, 0x15

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v4

    add-int/lit8 v4, p1, 0x16

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v0, v4

    move/from16 v4, v25

    const/16 v33, 0x30

    :goto_1
    const/16 v34, 0x30

    :goto_2
    const/16 v35, 0x30

    :goto_3
    const/16 v36, 0x30

    :goto_4
    const/16 v37, 0x30

    :goto_5
    const/16 v38, 0x30

    :goto_6
    const/16 v39, 0x0

    :goto_7
    move/from16 v25, v24

    goto :goto_8

    :pswitch_7
    add-int/lit8 v4, p1, 0x14

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v4

    add-int/lit8 v4, p1, 0x15

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v24

    const/16 v0, 0x30

    const/16 v33, 0x30

    const/16 v34, 0x30

    const/16 v35, 0x30

    const/16 v36, 0x30

    const/16 v37, 0x30

    const/16 v38, 0x30

    const/16 v39, 0x0

    :goto_8
    move/from16 v24, v5

    goto :goto_a

    :pswitch_8
    add-int/lit8 v4, p1, 0x14

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v4

    move/from16 v24, v5

    const/16 v0, 0x30

    const/16 v4, 0x30

    goto :goto_9

    :pswitch_9
    move/from16 v24, v5

    const/16 v0, 0x30

    const/16 v4, 0x30

    const/16 v25, 0x0

    :goto_9
    const/16 v33, 0x30

    const/16 v34, 0x30

    const/16 v35, 0x30

    const/16 v36, 0x30

    const/16 v37, 0x30

    const/16 v38, 0x30

    const/16 v39, 0x0

    :goto_a
    const/16 v29, 0x1

    const/16 v5, 0x2d

    if-ne v7, v5, :cond_5

    if-ne v10, v5, :cond_5

    const/16 v5, 0x20

    if-eq v13, v5, :cond_2

    const/16 v5, 0x54

    if-ne v13, v5, :cond_4

    :cond_2
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_4

    if-ne v12, v5, :cond_4

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_3

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_3

    const/16 v5, 0x2b

    if-eq v2, v5, :cond_3

    const/16 v5, 0x2d

    if-eq v2, v5, :cond_3

    const/16 v5, 0x20

    if-ne v2, v5, :cond_4

    :cond_3
    const/16 v0, 0x13

    move/from16 v36, v6

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v43, v11

    move/from16 v45, v15

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v44, v18

    move/from16 v15, v19

    move/from16 v33, v20

    move/from16 v46, v21

    move/from16 v34, v22

    move/from16 v35, v24

    :goto_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    const/16 v47, 0x30

    :goto_d
    const/16 v48, 0x30

    :goto_e
    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    goto/16 :goto_33

    :cond_4
    const/16 v5, 0x2d

    :cond_5
    if-ne v7, v5, :cond_6

    if-ne v10, v5, :cond_6

    const/16 v5, 0x20

    if-ne v13, v5, :cond_6

    if-ne v14, v5, :cond_6

    const/16 v5, 0x3a

    if-ne v11, v5, :cond_6

    if-ne v15, v5, :cond_6

    const/16 v5, 0x14

    if-ne v1, v5, :cond_6

    move/from16 v46, v2

    move v15, v3

    move/from16 v36, v6

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v44, v12

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v43, v18

    move/from16 v14, v19

    move/from16 v33, v20

    move/from16 v45, v21

    move/from16 v34, v22

    move/from16 v35, v24

    const/16 v0, 0x14

    goto :goto_b

    :cond_6
    const/16 v5, 0x2d

    if-ne v7, v5, :cond_a

    if-ne v10, v5, :cond_a

    const/16 v5, 0x20

    if-eq v13, v5, :cond_7

    const/16 v5, 0x54

    if-ne v13, v5, :cond_a

    :cond_7
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_a

    if-ne v12, v5, :cond_a

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_a

    const/16 v5, 0x15

    if-eq v1, v5, :cond_8

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_8

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_8

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_8

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_a

    :cond_8
    const/16 v0, 0x7c

    if-ne v4, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_f

    :cond_9
    const/4 v0, 0x0

    :goto_f
    move v3, v0

    move/from16 v36, v6

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v43, v11

    move/from16 v45, v15

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v44, v18

    move/from16 v15, v19

    move/from16 v33, v20

    move/from16 v46, v21

    move/from16 v34, v22

    move/from16 v35, v24

    move/from16 v47, v25

    const/16 v0, 0x15

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_a
    const/16 v5, 0x2d

    if-ne v7, v5, :cond_f

    if-ne v10, v5, :cond_f

    const/16 v5, 0x20

    if-eq v13, v5, :cond_b

    const/16 v5, 0x54

    if-ne v13, v5, :cond_e

    :cond_b
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_e

    if-ne v12, v5, :cond_e

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_e

    const/16 v5, 0x16

    if-eq v1, v5, :cond_c

    const/16 v5, 0x5b

    if-eq v0, v5, :cond_c

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_c

    const/16 v5, 0x2d

    if-eq v0, v5, :cond_c

    const/16 v5, 0x5a

    if-ne v0, v5, :cond_e

    :cond_c
    const/16 v2, 0x7c

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_10

    :cond_d
    const/4 v0, 0x0

    :goto_10
    move v3, v0

    move/from16 v48, v4

    move/from16 v36, v6

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v43, v11

    move/from16 v45, v15

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v44, v18

    move/from16 v15, v19

    move/from16 v33, v20

    move/from16 v46, v21

    move/from16 v34, v22

    move/from16 v35, v24

    move/from16 v47, v25

    const/16 v0, 0x16

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_e
    const/16 v5, 0x2d

    :cond_f
    if-ne v7, v5, :cond_11

    if-ne v10, v5, :cond_11

    const/16 v5, 0x20

    if-eq v13, v5, :cond_10

    const/16 v5, 0x54

    if-ne v13, v5, :cond_11

    :cond_10
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_11

    const/16 v5, 0x5a

    if-ne v12, v5, :cond_11

    const/16 v5, 0x5b

    if-ne v15, v5, :cond_11

    const/16 v5, 0x16

    if-ne v1, v5, :cond_11

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_11

    const/16 v0, 0x11

    move/from16 v36, v6

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v43, v11

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v44, v18

    move/from16 v15, v19

    move/from16 v33, v20

    move/from16 v34, v22

    move/from16 v35, v24

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v45, 0x30

    const/16 v46, 0x30

    goto/16 :goto_c

    :cond_11
    const/16 v5, 0x16

    if-ne v1, v5, :cond_16

    const/16 v5, 0x20

    if-ne v6, v5, :cond_16

    move/from16 v44, v13

    const/16 v13, 0x2c

    if-ne v8, v13, :cond_17

    if-ne v9, v5, :cond_17

    if-ne v14, v5, :cond_17

    const/16 v13, 0x3a

    if-ne v3, v13, :cond_17

    if-ne v12, v13, :cond_17

    if-ne v2, v5, :cond_17

    const/16 v5, 0x41

    move/from16 v13, v25

    if-eq v13, v5, :cond_12

    const/16 v5, 0x50

    if-ne v13, v5, :cond_15

    :cond_12
    const/16 v5, 0x4d

    if-ne v4, v5, :cond_15

    move/from16 v5, v20

    move/from16 v2, v22

    move/from16 v12, v24

    .line 78
    invoke-static {v5, v2, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_13

    .line 79
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 80
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v9, v0

    move v8, v2

    const/16 v0, 0x50

    goto :goto_11

    :cond_13
    const/16 v0, 0x50

    const/16 v8, 0x30

    const/16 v9, 0x30

    :goto_11
    if-ne v13, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    :goto_12
    move v2, v0

    move/from16 v40, v7

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v33, v10

    move/from16 v43, v11

    move/from16 v45, v15

    move/from16 v34, v16

    move/from16 v35, v17

    move/from16 v15, v19

    move/from16 v46, v21

    move/from16 v36, v44

    const/16 v0, 0x16

    const/4 v3, 0x0

    const/16 v14, 0x30

    const/16 v39, 0x30

    const/16 v47, 0x30

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    move/from16 v44, v18

    goto/16 :goto_33

    :cond_15
    move/from16 v5, v20

    goto :goto_13

    :cond_16
    move/from16 v44, v13

    :cond_17
    move/from16 v5, v20

    move/from16 v13, v25

    :goto_13
    move/from16 v20, v2

    move/from16 v2, v22

    move/from16 v22, v12

    move/from16 v12, v24

    move/from16 v24, v3

    const/16 v3, 0x17

    if-ne v1, v3, :cond_1c

    const/16 v3, 0x20

    move/from16 v42, v7

    if-ne v6, v3, :cond_1b

    const/16 v7, 0x2c

    if-ne v8, v7, :cond_1b

    if-ne v9, v3, :cond_1b

    if-ne v14, v3, :cond_1b

    const/16 v7, 0x3a

    if-ne v11, v7, :cond_1b

    if-ne v15, v7, :cond_1b

    if-ne v13, v3, :cond_1b

    const/16 v3, 0x41

    if-eq v4, v3, :cond_18

    const/16 v3, 0x50

    if-ne v4, v3, :cond_1b

    :cond_18
    const/16 v3, 0x4d

    if-ne v0, v3, :cond_1b

    .line 81
    invoke-static {v5, v2, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_19

    .line 82
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 83
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v9, v0

    move v8, v2

    const/16 v0, 0x50

    goto :goto_14

    :cond_19
    const/16 v0, 0x50

    const/16 v8, 0x30

    const/16 v9, 0x30

    :goto_14
    if-ne v4, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    :goto_15
    move v2, v0

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v33, v10

    move/from16 v34, v16

    move/from16 v35, v17

    move/from16 v43, v18

    move/from16 v14, v19

    move/from16 v46, v20

    move/from16 v45, v21

    move/from16 v15, v24

    move/from16 v40, v42

    move/from16 v36, v44

    const/16 v0, 0x17

    const/4 v3, 0x0

    const/16 v39, 0x30

    const/16 v47, 0x30

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    move/from16 v44, v22

    goto/16 :goto_33

    :cond_1b
    const/16 v3, 0x17

    goto :goto_16

    :cond_1c
    move/from16 v42, v7

    :goto_16
    if-ne v1, v3, :cond_20

    const/16 v3, 0x20

    if-ne v6, v3, :cond_20

    const/16 v7, 0x2c

    if-ne v9, v7, :cond_20

    if-ne v10, v3, :cond_20

    move/from16 v7, v19

    if-ne v7, v3, :cond_21

    const/16 v3, 0x3a

    if-ne v11, v3, :cond_21

    if-ne v15, v3, :cond_21

    const/16 v3, 0x20

    if-ne v13, v3, :cond_21

    const/16 v3, 0x41

    if-eq v4, v3, :cond_1d

    const/16 v3, 0x50

    if-ne v4, v3, :cond_21

    :cond_1d
    const/16 v3, 0x4d

    if-ne v0, v3, :cond_21

    .line 84
    invoke-static {v5, v2, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_1e

    .line 85
    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 86
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v9, v0

    const/16 v0, 0x50

    goto :goto_17

    :cond_1e
    const/16 v0, 0x50

    const/16 v2, 0x30

    const/16 v9, 0x30

    :goto_17
    if-ne v4, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    move/from16 v37, v2

    move/from16 v40, v8

    move/from16 v38, v9

    move/from16 v36, v14

    move/from16 v33, v16

    move/from16 v34, v17

    move/from16 v43, v18

    move/from16 v46, v20

    move/from16 v45, v21

    move/from16 v15, v24

    move/from16 v39, v42

    move/from16 v35, v44

    const/4 v3, 0x0

    const/16 v14, 0x30

    const/16 v47, 0x30

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    move v2, v0

    move/from16 v44, v22

    const/16 v0, 0x17

    goto/16 :goto_33

    :cond_20
    move/from16 v7, v19

    :cond_21
    const/16 v3, 0x18

    if-ne v1, v3, :cond_26

    const/16 v3, 0x20

    if-ne v6, v3, :cond_26

    move/from16 v45, v6

    const/16 v6, 0x2c

    if-ne v9, v6, :cond_27

    if-ne v10, v3, :cond_27

    if-ne v7, v3, :cond_27

    move/from16 v6, v18

    const/16 v3, 0x3a

    if-ne v6, v3, :cond_27

    move/from16 v6, v21

    if-ne v6, v3, :cond_28

    const/16 v3, 0x20

    if-ne v4, v3, :cond_28

    const/16 v3, 0x41

    if-eq v0, v3, :cond_23

    const/16 v3, 0x50

    if-ne v0, v3, :cond_22

    goto :goto_19

    :cond_22
    move/from16 v21, v4

    move/from16 v4, v33

    move/from16 v3, v42

    move/from16 v33, v0

    goto/16 :goto_1c

    :cond_23
    :goto_19
    const/16 v3, 0x4d

    move/from16 v21, v4

    move/from16 v4, v33

    if-ne v4, v3, :cond_29

    .line 87
    invoke-static {v5, v2, v12}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_24

    .line 88
    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 89
    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    move v9, v2

    const/16 v2, 0x50

    goto :goto_1a

    :cond_24
    const/16 v2, 0x50

    const/16 v3, 0x30

    const/16 v9, 0x30

    :goto_1a
    if-ne v0, v2, :cond_25

    const/4 v0, 0x1

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    :goto_1b
    move v2, v0

    move/from16 v37, v3

    move/from16 v40, v8

    move/from16 v38, v9

    move/from16 v46, v13

    move/from16 v36, v14

    move/from16 v33, v16

    move/from16 v34, v17

    move/from16 v45, v20

    move/from16 v43, v22

    move/from16 v14, v24

    move/from16 v39, v42

    move/from16 v35, v44

    const/16 v0, 0x18

    const/4 v3, 0x0

    const/16 v47, 0x30

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    move/from16 v44, v15

    move v15, v11

    goto/16 :goto_33

    :cond_26
    move/from16 v45, v6

    :cond_27
    move/from16 v6, v21

    :cond_28
    move/from16 v21, v4

    move/from16 v4, v33

    :cond_29
    move/from16 v33, v0

    move/from16 v3, v42

    :goto_1c
    const/16 v0, 0x2d

    if-ne v3, v0, :cond_2f

    if-ne v10, v0, :cond_2f

    move/from16 v42, v2

    move/from16 v0, v44

    const/16 v2, 0x20

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x54

    if-ne v0, v2, :cond_2a

    goto :goto_1d

    :cond_2a
    move/from16 v43, v6

    move/from16 v6, v22

    move/from16 v2, v24

    goto/16 :goto_23

    :cond_2b
    :goto_1d
    move/from16 v2, v24

    move/from16 v24, v5

    const/16 v5, 0x3a

    move/from16 v43, v6

    if-ne v2, v5, :cond_2e

    move/from16 v6, v22

    if-ne v6, v5, :cond_30

    move/from16 v5, v20

    move/from16 v20, v7

    const/16 v7, 0x2e

    if-ne v5, v7, :cond_31

    const/16 v7, 0x17

    if-eq v1, v7, :cond_2c

    const/16 v7, 0x5b

    if-eq v4, v7, :cond_2c

    const/16 v7, 0x7c

    if-eq v4, v7, :cond_2c

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_2c

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_2c

    const/16 v7, 0x5a

    if-ne v4, v7, :cond_31

    :cond_2c
    const/16 v0, 0x7c

    if-ne v4, v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    :goto_1e
    move v3, v0

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v35, v12

    move/from16 v47, v13

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v44, v18

    move/from16 v48, v21

    move/from16 v49, v33

    move/from16 v34, v42

    move/from16 v46, v43

    move/from16 v36, v45

    const/16 v0, 0x17

    const/4 v2, 0x0

    const/16 v50, 0x30

    :goto_1f
    const/16 v51, 0x30

    :goto_20
    const/16 v52, 0x30

    :goto_21
    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    move/from16 v43, v11

    :goto_22
    move/from16 v45, v15

    move/from16 v15, v20

    move/from16 v33, v24

    goto/16 :goto_33

    :cond_2e
    move/from16 v5, v20

    move/from16 v6, v22

    goto :goto_24

    :cond_2f
    move/from16 v42, v2

    move/from16 v43, v6

    move/from16 v6, v22

    move/from16 v2, v24

    move/from16 v0, v44

    :goto_23
    move/from16 v24, v5

    :cond_30
    move/from16 v5, v20

    :goto_24
    move/from16 v20, v7

    :cond_31
    const/16 v7, 0x2d

    if-ne v3, v7, :cond_36

    if-ne v10, v7, :cond_36

    const/16 v7, 0x20

    if-eq v0, v7, :cond_32

    const/16 v7, 0x54

    if-ne v0, v7, :cond_36

    :cond_32
    const/16 v7, 0x3a

    if-ne v2, v7, :cond_36

    if-ne v6, v7, :cond_36

    const/16 v7, 0x2e

    if-ne v5, v7, :cond_36

    const/16 v7, 0x18

    move/from16 v22, v4

    if-eq v1, v7, :cond_33

    move/from16 v7, v34

    const/16 v4, 0x5b

    if-eq v7, v4, :cond_34

    const/16 v4, 0x7c

    if-eq v7, v4, :cond_34

    const/16 v4, 0x2b

    if-eq v7, v4, :cond_34

    const/16 v4, 0x2d

    if-eq v7, v4, :cond_34

    const/16 v4, 0x5a

    if-ne v7, v4, :cond_37

    goto :goto_25

    :cond_33
    move/from16 v7, v34

    :cond_34
    :goto_25
    const/16 v0, 0x7c

    if-ne v7, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_26

    :cond_35
    const/4 v0, 0x0

    :goto_26
    move v3, v0

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v35, v12

    move/from16 v47, v13

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v44, v18

    move/from16 v48, v21

    move/from16 v50, v22

    move/from16 v49, v33

    move/from16 v34, v42

    move/from16 v46, v43

    move/from16 v36, v45

    const/16 v0, 0x18

    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_36
    move/from16 v22, v4

    move/from16 v7, v34

    :cond_37
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3c

    if-ne v10, v4, :cond_3c

    const/16 v4, 0x20

    if-eq v0, v4, :cond_38

    const/16 v4, 0x54

    if-ne v0, v4, :cond_3c

    :cond_38
    const/16 v4, 0x3a

    if-ne v2, v4, :cond_3c

    if-ne v6, v4, :cond_3c

    const/16 v4, 0x2e

    if-ne v5, v4, :cond_3c

    const/16 v4, 0x19

    move/from16 v25, v7

    if-eq v1, v4, :cond_39

    move/from16 v4, v35

    const/16 v7, 0x5b

    if-eq v4, v7, :cond_3a

    const/16 v7, 0x7c

    if-eq v4, v7, :cond_3a

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_3a

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_3a

    const/16 v7, 0x5a

    if-ne v4, v7, :cond_3d

    goto :goto_27

    :cond_39
    move/from16 v4, v35

    :cond_3a
    :goto_27
    const/16 v0, 0x7c

    if-ne v4, v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_28

    :cond_3b
    const/4 v0, 0x0

    :goto_28
    move v3, v0

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v35, v12

    move/from16 v47, v13

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v44, v18

    move/from16 v48, v21

    move/from16 v50, v22

    move/from16 v51, v25

    move/from16 v49, v33

    move/from16 v34, v42

    move/from16 v46, v43

    move/from16 v36, v45

    const/16 v0, 0x19

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_3c
    move/from16 v25, v7

    move/from16 v4, v35

    :cond_3d
    const/16 v7, 0x2d

    if-ne v3, v7, :cond_42

    if-ne v10, v7, :cond_42

    const/16 v7, 0x20

    if-eq v0, v7, :cond_3e

    const/16 v7, 0x54

    if-ne v0, v7, :cond_42

    :cond_3e
    const/16 v7, 0x3a

    if-ne v2, v7, :cond_42

    if-ne v6, v7, :cond_42

    const/16 v7, 0x2e

    if-ne v5, v7, :cond_42

    const/16 v7, 0x1a

    move/from16 v34, v4

    if-eq v1, v7, :cond_3f

    move/from16 v7, v36

    const/16 v4, 0x5b

    if-eq v7, v4, :cond_40

    const/16 v4, 0x7c

    if-eq v7, v4, :cond_40

    const/16 v4, 0x2b

    if-eq v7, v4, :cond_40

    const/16 v4, 0x2d

    if-eq v7, v4, :cond_40

    const/16 v4, 0x5a

    if-ne v7, v4, :cond_43

    goto :goto_29

    :cond_3f
    move/from16 v7, v36

    :cond_40
    :goto_29
    const/16 v0, 0x7c

    if-ne v7, v0, :cond_41

    const/4 v0, 0x1

    goto :goto_2a

    :cond_41
    const/4 v0, 0x0

    :goto_2a
    move v3, v0

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v35, v12

    move/from16 v47, v13

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v44, v18

    move/from16 v48, v21

    move/from16 v50, v22

    move/from16 v51, v25

    move/from16 v49, v33

    move/from16 v52, v34

    move/from16 v34, v42

    move/from16 v46, v43

    move/from16 v36, v45

    const/16 v0, 0x1a

    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_42
    move/from16 v34, v4

    move/from16 v7, v36

    :cond_43
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_48

    if-ne v10, v4, :cond_48

    const/16 v4, 0x20

    if-eq v0, v4, :cond_44

    const/16 v4, 0x54

    if-ne v0, v4, :cond_48

    :cond_44
    const/16 v4, 0x3a

    if-ne v2, v4, :cond_48

    if-ne v6, v4, :cond_48

    const/16 v4, 0x2e

    if-ne v5, v4, :cond_48

    const/16 v4, 0x1b

    move/from16 v35, v7

    if-eq v1, v4, :cond_45

    move/from16 v4, v37

    const/16 v7, 0x5b

    if-eq v4, v7, :cond_46

    const/16 v7, 0x7c

    if-eq v4, v7, :cond_46

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_46

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_46

    const/16 v7, 0x5a

    if-ne v4, v7, :cond_49

    goto :goto_2b

    :cond_45
    move/from16 v4, v37

    :cond_46
    :goto_2b
    const/16 v0, 0x7c

    if-ne v4, v0, :cond_47

    const/4 v0, 0x1

    goto :goto_2c

    :cond_47
    const/4 v0, 0x0

    :goto_2c
    move v3, v0

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v47, v13

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v44, v18

    move/from16 v48, v21

    move/from16 v50, v22

    move/from16 v51, v25

    move/from16 v49, v33

    move/from16 v52, v34

    move/from16 v53, v35

    move/from16 v34, v42

    move/from16 v46, v43

    move/from16 v36, v45

    const/16 v0, 0x1b

    const/4 v2, 0x0

    const/16 v54, 0x30

    :goto_2d
    const/16 v55, 0x30

    :goto_2e
    move/from16 v43, v11

    move/from16 v35, v12

    goto/16 :goto_22

    :cond_48
    move/from16 v35, v7

    move/from16 v4, v37

    :cond_49
    const/16 v7, 0x2d

    if-ne v3, v7, :cond_4e

    if-ne v10, v7, :cond_4e

    const/16 v7, 0x20

    if-eq v0, v7, :cond_4a

    const/16 v7, 0x54

    if-ne v0, v7, :cond_4e

    :cond_4a
    const/16 v7, 0x3a

    if-ne v2, v7, :cond_4e

    if-ne v6, v7, :cond_4e

    const/16 v7, 0x2e

    if-ne v5, v7, :cond_4e

    const/16 v7, 0x1c

    move/from16 v19, v4

    if-eq v1, v7, :cond_4b

    move/from16 v7, v38

    const/16 v4, 0x5b

    if-eq v7, v4, :cond_4c

    const/16 v4, 0x7c

    if-eq v7, v4, :cond_4c

    const/16 v4, 0x2b

    if-eq v7, v4, :cond_4c

    const/16 v4, 0x2d

    if-eq v7, v4, :cond_4c

    const/16 v4, 0x5a

    if-ne v7, v4, :cond_4f

    goto :goto_2f

    :cond_4b
    move/from16 v7, v38

    :cond_4c
    :goto_2f
    const/16 v0, 0x7c

    if-ne v7, v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_30

    :cond_4d
    const/4 v0, 0x0

    :goto_30
    const/16 v2, 0x1c

    move v3, v0

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v47, v13

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v44, v18

    move/from16 v54, v19

    move/from16 v48, v21

    move/from16 v50, v22

    move/from16 v51, v25

    move/from16 v49, v33

    move/from16 v52, v34

    move/from16 v53, v35

    move/from16 v34, v42

    move/from16 v46, v43

    move/from16 v36, v45

    const/16 v0, 0x1c

    const/4 v2, 0x0

    goto :goto_2d

    :cond_4e
    move/from16 v19, v4

    move/from16 v7, v38

    :cond_4f
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_5e

    if-ne v10, v4, :cond_5e

    const/16 v3, 0x20

    if-eq v0, v3, :cond_50

    const/16 v3, 0x54

    if-ne v0, v3, :cond_5e

    :cond_50
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_5e

    if-ne v6, v0, :cond_5e

    const/16 v0, 0x2e

    if-ne v5, v0, :cond_5e

    const/16 v0, 0x1d

    move/from16 v4, v39

    if-eq v1, v0, :cond_51

    const/16 v0, 0x5b

    if-eq v4, v0, :cond_51

    const/16 v0, 0x7c

    if-eq v4, v0, :cond_52

    const/16 v2, 0x2b

    if-eq v4, v2, :cond_52

    const/16 v2, 0x2d

    if-eq v4, v2, :cond_52

    const/16 v2, 0x5a

    if-ne v4, v2, :cond_5e

    goto :goto_31

    :cond_51
    const/16 v0, 0x7c

    :cond_52
    :goto_31
    if-ne v4, v0, :cond_53

    const/4 v0, 0x1

    goto :goto_32

    :cond_53
    const/4 v0, 0x0

    :goto_32
    const/16 v2, 0x1d

    move v3, v0

    move/from16 v55, v7

    move/from16 v37, v8

    move/from16 v38, v9

    move/from16 v47, v13

    move/from16 v39, v16

    move/from16 v40, v17

    move/from16 v44, v18

    move/from16 v54, v19

    move/from16 v48, v21

    move/from16 v50, v22

    move/from16 v51, v25

    move/from16 v49, v33

    move/from16 v52, v34

    move/from16 v53, v35

    move/from16 v34, v42

    move/from16 v46, v43

    move/from16 v36, v45

    const/16 v0, 0x1d

    const/4 v2, 0x0

    goto/16 :goto_2e

    :goto_33
    if-eqz v2, :cond_54

    .line 90
    invoke-static {v14, v15}, Lcom/alibaba/fastjson2/util/DateUtils;->hourAfterNoon(CC)I

    move-result v2

    shr-int/lit8 v4, v2, 0x10

    int-to-char v4, v4

    int-to-short v2, v2

    int-to-char v2, v2

    move/from16 v42, v2

    move/from16 v41, v4

    goto :goto_34

    :cond_54
    move/from16 v41, v14

    move/from16 v42, v15

    .line 91
    :goto_34
    invoke-static/range {v33 .. v55}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v2

    if-eqz v2, :cond_5d

    if-eqz v3, :cond_56

    add-int v0, p1, v0

    add-int v1, p1, v1

    move-object/from16 v3, p0

    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v1, "UTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    const-string/jumbo v1, "[UTC]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 94
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/alibaba/fastjson/a;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_37

    .line 96
    :cond_55
    invoke-static {}, Lcom/alibaba/fastjson2/d1;->a()Ljava/time/ZoneOffset;

    move-result-object v0

    goto :goto_37

    :cond_56
    move-object/from16 v3, p0

    if-ne v0, v1, :cond_57

    .line 97
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    goto :goto_37

    :cond_57
    add-int v4, p1, v0

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_58

    .line 99
    invoke-static {}, Lcom/alibaba/fastjson2/d1;->a()Ljava/time/ZoneOffset;

    move-result-object v0

    goto :goto_37

    :cond_58
    const/16 v6, 0x2b

    if-eq v5, v6, :cond_5c

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_59

    goto :goto_35

    :cond_59
    const/16 v6, 0x20

    if-ne v5, v6, :cond_5a

    add-int/lit8 v4, v4, 0x1

    add-int v0, p1, v1

    .line 100
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_5a
    if-ge v0, v1, :cond_5b

    add-int/lit8 v4, v4, 0x1

    add-int v0, p1, v1

    add-int/lit8 v0, v0, -0x1

    .line 101
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_5b
    const/4 v0, 0x0

    goto :goto_36

    :cond_5c
    :goto_35
    add-int v0, p1, v1

    .line 102
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_36
    move-object/from16 v1, p3

    .line 103
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    :goto_37
    const/4 v1, 0x0

    .line 104
    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson2/t0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_5d
    move-object/from16 v3, p0

    .line 105
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_5e
    move-object/from16 v3, p0

    .line 107
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_5f
    move-object v3, v0

    const/4 v2, 0x0

    .line 109
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "illegal input "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    move-result-object v0

    throw v0

    :cond_60
    :goto_38
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
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

.method public static toMillis19(Ljava/lang/String;ILjava/time/ZoneId;)J
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x13

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-gt v2, v3, :cond_14

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    .line 29
    add-int/lit8 v6, v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v6

    .line 34
    .line 35
    add-int/lit8 v7, v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v7

    .line 40
    .line 41
    add-int/lit8 v8, v1, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v8

    .line 46
    .line 47
    add-int/lit8 v9, v1, 0x5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v9

    .line 52
    .line 53
    add-int/lit8 v10, v1, 0x6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v10

    .line 58
    .line 59
    add-int/lit8 v11, v1, 0x7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v11

    .line 64
    .line 65
    add-int/lit8 v12, v1, 0x8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v12

    .line 70
    .line 71
    add-int/lit8 v13, v1, 0x9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v13

    .line 76
    .line 77
    add-int/lit8 v14, v1, 0xa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v14

    .line 82
    .line 83
    add-int/lit8 v15, v1, 0xb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v15

    .line 88
    .line 89
    add-int/lit8 v4, v1, 0xc

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    .line 95
    move/from16 v16, v2

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0xd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v2

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    add-int/lit8 v4, v1, 0xe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v4

    .line 110
    .line 111
    move/from16 v18, v4

    .line 112
    .line 113
    add-int/lit8 v4, v1, 0xf

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v4

    .line 118
    .line 119
    move/from16 v19, v4

    .line 120
    .line 121
    add-int/lit8 v4, v1, 0x10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v4

    .line 126
    .line 127
    move/from16 v20, v15

    .line 128
    .line 129
    add-int/lit8 v15, v1, 0x11

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v15

    .line 134
    .line 135
    move/from16 v21, v15

    .line 136
    .line 137
    add-int/lit8 v15, v1, 0x12

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v15

    .line 142
    .line 143
    const/16 v0, 0x2d

    .line 144
    .line 145
    const-string/jumbo v1, "illegal input"

    .line 146
    .line 147
    if-ne v8, v0, :cond_1

    .line 148
    .line 149
    if-ne v11, v0, :cond_1

    .line 150
    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    if-eq v14, v0, :cond_0

    .line 154
    .line 155
    const/16 v0, 0x54

    .line 156
    .line 157
    if-ne v14, v0, :cond_1

    .line 158
    .line 159
    :cond_0
    const/16 v0, 0x3a

    .line 160
    .line 161
    if-ne v2, v0, :cond_1

    .line 162
    .line 163
    if-ne v4, v0, :cond_1

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_1
    const/16 v0, 0x2f

    .line 167
    .line 168
    if-ne v8, v0, :cond_13

    .line 169
    .line 170
    if-ne v11, v0, :cond_13

    .line 171
    .line 172
    const/16 v0, 0x20

    .line 173
    .line 174
    if-eq v14, v0, :cond_2

    .line 175
    .line 176
    const/16 v0, 0x54

    .line 177
    .line 178
    if-ne v14, v0, :cond_13

    .line 179
    .line 180
    :cond_2
    const/16 v0, 0x3a

    .line 181
    .line 182
    if-ne v2, v0, :cond_13

    .line 183
    .line 184
    if-ne v4, v0, :cond_13

    .line 185
    .line 186
    :goto_0
    const/16 v0, 0x30

    .line 187
    .line 188
    if-lt v3, v0, :cond_12

    .line 189
    .line 190
    const/16 v2, 0x39

    .line 191
    .line 192
    if-gt v3, v2, :cond_12

    .line 193
    .line 194
    if-lt v5, v0, :cond_12

    .line 195
    .line 196
    if-gt v5, v2, :cond_12

    .line 197
    .line 198
    if-lt v6, v0, :cond_12

    .line 199
    .line 200
    if-gt v6, v2, :cond_12

    .line 201
    .line 202
    if-lt v7, v0, :cond_12

    .line 203
    .line 204
    if-gt v7, v2, :cond_12

    .line 205
    sub-int/2addr v3, v0

    .line 206
    .line 207
    mul-int/lit16 v3, v3, 0x3e8

    .line 208
    sub-int/2addr v5, v0

    .line 209
    .line 210
    mul-int/lit8 v5, v5, 0x64

    .line 211
    add-int/2addr v3, v5

    .line 212
    sub-int/2addr v6, v0

    .line 213
    .line 214
    mul-int/lit8 v6, v6, 0xa

    .line 215
    add-int/2addr v3, v6

    .line 216
    sub-int/2addr v7, v0

    .line 217
    add-int/2addr v3, v7

    .line 218
    .line 219
    if-lt v9, v0, :cond_11

    .line 220
    .line 221
    if-gt v9, v2, :cond_11

    .line 222
    .line 223
    if-lt v10, v0, :cond_11

    .line 224
    .line 225
    if-gt v10, v2, :cond_11

    .line 226
    sub-int/2addr v9, v0

    .line 227
    .line 228
    mul-int/lit8 v9, v9, 0xa

    .line 229
    sub-int/2addr v10, v0

    .line 230
    add-int/2addr v9, v10

    .line 231
    .line 232
    if-nez v9, :cond_3

    .line 233
    .line 234
    if-nez v3, :cond_10

    .line 235
    .line 236
    :cond_3
    const/16 v4, 0xc

    .line 237
    .line 238
    if-gt v9, v4, :cond_10

    .line 239
    .line 240
    if-lt v12, v0, :cond_f

    .line 241
    .line 242
    if-gt v12, v2, :cond_f

    .line 243
    .line 244
    if-lt v13, v0, :cond_f

    .line 245
    .line 246
    if-gt v13, v2, :cond_f

    .line 247
    sub-int/2addr v12, v0

    .line 248
    .line 249
    mul-int/lit8 v12, v12, 0xa

    .line 250
    sub-int/2addr v13, v0

    .line 251
    add-int/2addr v12, v13

    .line 252
    const/4 v4, 0x2

    .line 253
    const/4 v5, 0x1

    .line 254
    .line 255
    if-eq v9, v4, :cond_5

    .line 256
    const/4 v4, 0x4

    .line 257
    .line 258
    if-eq v9, v4, :cond_4

    .line 259
    const/4 v4, 0x6

    .line 260
    .line 261
    if-eq v9, v4, :cond_4

    .line 262
    .line 263
    const/16 v4, 0x9

    .line 264
    .line 265
    if-eq v9, v4, :cond_4

    .line 266
    .line 267
    const/16 v4, 0xb

    .line 268
    .line 269
    if-eq v9, v4, :cond_4

    .line 270
    .line 271
    const/16 v4, 0x1f

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_4
    const/16 v4, 0x1e

    .line 275
    goto :goto_2

    .line 276
    .line 277
    :cond_5
    and-int/lit8 v4, v3, 0x3

    .line 278
    .line 279
    if-nez v4, :cond_7

    .line 280
    .line 281
    rem-int/lit8 v4, v3, 0x64

    .line 282
    .line 283
    if-nez v4, :cond_6

    .line 284
    .line 285
    rem-int/lit16 v4, v3, 0x190

    .line 286
    .line 287
    if-nez v4, :cond_7

    .line 288
    :cond_6
    const/4 v4, 0x1

    .line 289
    goto :goto_1

    .line 290
    :cond_7
    const/4 v4, 0x0

    .line 291
    .line 292
    :goto_1
    if-eqz v4, :cond_8

    .line 293
    .line 294
    const/16 v4, 0x1d

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_8
    const/16 v4, 0x1c

    .line 298
    .line 299
    :goto_2
    if-nez v12, :cond_9

    .line 300
    .line 301
    if-nez v3, :cond_e

    .line 302
    .line 303
    :cond_9
    if-gt v12, v4, :cond_e

    .line 304
    .line 305
    move/from16 v4, v20

    .line 306
    .line 307
    if-lt v4, v0, :cond_d

    .line 308
    .line 309
    if-gt v4, v2, :cond_d

    .line 310
    .line 311
    move/from16 v6, v17

    .line 312
    .line 313
    if-lt v6, v0, :cond_d

    .line 314
    .line 315
    if-gt v6, v2, :cond_d

    .line 316
    sub-int/2addr v4, v0

    .line 317
    .line 318
    mul-int/lit8 v4, v4, 0xa

    .line 319
    sub-int/2addr v6, v0

    .line 320
    .line 321
    add-int v26, v4, v6

    .line 322
    .line 323
    move/from16 v4, v18

    .line 324
    .line 325
    if-lt v4, v0, :cond_c

    .line 326
    .line 327
    if-gt v4, v2, :cond_c

    .line 328
    .line 329
    move/from16 v6, v19

    .line 330
    .line 331
    if-lt v6, v0, :cond_c

    .line 332
    .line 333
    if-gt v6, v2, :cond_c

    .line 334
    sub-int/2addr v4, v0

    .line 335
    .line 336
    mul-int/lit8 v4, v4, 0xa

    .line 337
    sub-int/2addr v6, v0

    .line 338
    .line 339
    add-int v27, v4, v6

    .line 340
    .line 341
    move/from16 v4, v21

    .line 342
    .line 343
    if-lt v4, v0, :cond_b

    .line 344
    .line 345
    if-gt v4, v2, :cond_b

    .line 346
    .line 347
    if-lt v15, v0, :cond_b

    .line 348
    .line 349
    if-gt v15, v2, :cond_b

    .line 350
    .line 351
    add-int/lit8 v1, v4, -0x30

    .line 352
    .line 353
    mul-int/lit8 v1, v1, 0xa

    .line 354
    sub-int/2addr v15, v0

    .line 355
    .line 356
    add-int v28, v1, v15

    .line 357
    .line 358
    if-nez v3, :cond_a

    .line 359
    .line 360
    if-nez v9, :cond_a

    .line 361
    .line 362
    if-nez v12, :cond_a

    .line 363
    .line 364
    const/16 v3, 0x7b2

    .line 365
    .line 366
    const/16 v23, 0x7b2

    .line 367
    .line 368
    const/16 v24, 0x1

    .line 369
    .line 370
    const/16 v25, 0x1

    .line 371
    goto :goto_3

    .line 372
    .line 373
    :cond_a
    move/from16 v23, v3

    .line 374
    .line 375
    move/from16 v24, v9

    .line 376
    .line 377
    move/from16 v25, v12

    .line 378
    .line 379
    :goto_3
    const/16 v29, 0x0

    .line 380
    .line 381
    move-object/from16 v22, p2

    .line 382
    .line 383
    .line 384
    invoke-static/range {v22 .. v29}, Lcom/alibaba/fastjson2/util/DateUtils;->millis(Ljava/time/ZoneId;IIIIIII)J

    .line 385
    move-result-wide v0

    .line 386
    return-wide v0

    .line 387
    .line 388
    .line 389
    :cond_b
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move/from16 v2, p1

    .line 394
    .line 395
    move/from16 v3, v16

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    const/4 v4, 0x0

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0, v4}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    .line 407
    :cond_c
    move-object/from16 v0, p0

    .line 408
    .line 409
    move/from16 v2, p1

    .line 410
    .line 411
    move/from16 v3, v16

    .line 412
    const/4 v4, 0x0

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0, v4}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    .line 426
    :cond_d
    move-object/from16 v0, p0

    .line 427
    .line 428
    move/from16 v2, p1

    .line 429
    .line 430
    move/from16 v3, v16

    .line 431
    const/4 v4, 0x0

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0, v4}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    .line 445
    :cond_e
    move-object/from16 v0, p0

    .line 446
    .line 447
    move/from16 v2, p1

    .line 448
    .line 449
    move/from16 v3, v16

    .line 450
    const/4 v4, 0x0

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0, v4}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    .line 464
    :cond_f
    move-object/from16 v0, p0

    .line 465
    .line 466
    move/from16 v2, p1

    .line 467
    .line 468
    move/from16 v3, v16

    .line 469
    const/4 v4, 0x0

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0, v4}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    .line 483
    :cond_10
    move-object/from16 v0, p0

    .line 484
    .line 485
    move/from16 v2, p1

    .line 486
    .line 487
    move/from16 v3, v16

    .line 488
    const/4 v4, 0x0

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0, v4}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    .line 502
    :cond_11
    move-object/from16 v0, p0

    .line 503
    .line 504
    move/from16 v2, p1

    .line 505
    .line 506
    move/from16 v3, v16

    .line 507
    const/4 v4, 0x0

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v0, v4}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    .line 521
    :cond_12
    move-object/from16 v0, p0

    .line 522
    .line 523
    move/from16 v2, p1

    .line 524
    .line 525
    move/from16 v3, v16

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    const/4 v4, 0x0

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0, v4}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    .line 540
    :cond_13
    move-object/from16 v0, p0

    .line 541
    .line 542
    move/from16 v2, p1

    .line 543
    .line 544
    move/from16 v3, v16

    .line 545
    const/4 v4, 0x0

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0, v4}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_14
    move v2, v1

    .line 559
    const/4 v4, 0x0

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/alibaba/fastjson2/util/q;->a()V

    .line 567
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    const-string/jumbo v2, "illegal input "

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v0, v4}, Lcom/alibaba/fastjson2/util/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/time/format/DateTimeParseException;

    .line 587
    move-result-object v0

    .line 588
    throw v0
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

.method public static toString(JZLjava/time/ZoneId;)Ljava/lang/String;
    .locals 29

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/util/t;->a(JJ)J

    move-result-wide v4

    .line 3
    sget-object v6, Lcom/alibaba/fastjson2/util/IOUtils;->SHANGHAI_ZONE_ID:Ljava/time/ZoneId;

    move-object/from16 v7, p3

    if-eq v7, v6, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson2/util/m;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v6

    sget-object v8, Lcom/alibaba/fastjson2/util/IOUtils;->SHANGHAI_ZONE_RULES:Ljava/time/zone/ZoneRules;

    if-ne v6, v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    move-result-object v6

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/alibaba/fastjson2/util/m;->a(Ljava/time/ZoneId;)Ljava/time/zone/ZoneRules;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/alibaba/fastjson2/util/n;->a(Ljava/time/zone/ZoneRules;Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson2/util/o;->a(Ljava/time/ZoneOffset;)I

    move-result v6

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v6

    :goto_1
    int-to-long v7, v6

    add-long/2addr v4, v7

    const-wide/32 v7, 0x15180

    .line 7
    invoke-static {v4, v5, v7, v8}, Lcom/alibaba/fastjson2/util/t;->a(JJ)J

    move-result-wide v9

    .line 8
    invoke-static {v4, v5, v7, v8}, Lcom/alibaba/fastjson2/util/u;->a(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    const-wide/32 v7, 0xafaa8

    add-long/2addr v9, v7

    const-wide/16 v7, 0x3c

    sub-long/2addr v9, v7

    const-wide/16 v11, 0x1

    const-wide/32 v13, 0x23ab1

    const-wide/16 v15, 0x190

    const-wide/16 v17, 0x0

    cmp-long v4, v9, v17

    if-gez v4, :cond_2

    add-long v19, v9, v11

    .line 9
    div-long v19, v19, v13

    sub-long v2, v19, v11

    mul-long v19, v2, v15

    neg-long v2, v2

    mul-long v2, v2, v13

    add-long/2addr v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v17

    :goto_2
    mul-long v2, v9, v15

    const-wide/16 v21, 0x24f

    add-long v2, v2, v21

    .line 10
    div-long/2addr v2, v13

    const-wide/16 v13, 0x16d

    mul-long v21, v2, v13

    const-wide/16 v23, 0x4

    .line 11
    div-long v25, v2, v23

    add-long v21, v21, v25

    const-wide/16 v25, 0x64

    div-long v27, v2, v25

    sub-long v21, v21, v27

    div-long v27, v2, v15

    add-long v21, v21, v27

    sub-long v21, v9, v21

    cmp-long v4, v21, v17

    if-gez v4, :cond_3

    sub-long/2addr v2, v11

    mul-long v13, v13, v2

    .line 12
    div-long v11, v2, v23

    add-long/2addr v13, v11

    div-long v11, v2, v25

    sub-long/2addr v13, v11

    div-long v11, v2, v15

    add-long/2addr v13, v11

    sub-long v21, v9, v13

    :cond_3
    move-wide/from16 v9, v21

    add-long v2, v2, v19

    long-to-int v4, v9

    mul-int/lit8 v9, v4, 0x5

    const/4 v10, 0x2

    add-int/2addr v9, v10

    .line 13
    div-int/lit16 v9, v9, 0x99

    add-int/lit8 v11, v9, 0x2

    .line 14
    rem-int/lit8 v11, v11, 0xc

    const/4 v12, 0x1

    add-int/2addr v11, v12

    mul-int/lit16 v13, v9, 0x132

    const/4 v14, 0x5

    add-int/2addr v13, v14

    const/16 v15, 0xa

    .line 15
    div-int/2addr v13, v15

    sub-int/2addr v4, v13

    add-int/2addr v4, v12

    .line 16
    div-int/2addr v9, v15

    move v13, v11

    int-to-long v10, v9

    add-long/2addr v2, v10

    const-wide/32 v9, -0x3b9ac9ff

    cmp-long v11, v2, v9

    if-ltz v11, :cond_14

    const-wide/32 v9, 0x3b9ac9ff

    cmp-long v11, v2, v9

    if-gtz v11, :cond_14

    long-to-int v3, v2

    int-to-long v9, v5

    cmp-long v2, v9, v17

    if-ltz v2, :cond_13

    const-wide/32 v16, 0x1517f

    cmp-long v2, v9, v16

    if-gtz v2, :cond_13

    const-wide/16 v16, 0xe10

    move v11, v13

    .line 17
    div-long v12, v9, v16

    long-to-int v2, v12

    mul-int/lit16 v12, v2, 0xe10

    int-to-long v12, v12

    sub-long/2addr v9, v12

    .line 18
    div-long v7, v9, v7

    long-to-int v8, v7

    mul-int/lit8 v7, v8, 0x3c

    int-to-long v12, v7

    sub-long/2addr v9, v12

    long-to-int v7, v9

    const-wide/16 v9, 0x3e8

    .line 19
    invoke-static {v0, v1, v9, v10}, Lcom/alibaba/fastjson2/util/u;->a(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x3

    const/4 v10, 0x0

    if-nez v1, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    if-ge v1, v15, :cond_6

    :cond_5
    const/4 v12, 0x4

    goto :goto_3

    .line 20
    :cond_6
    rem-int/lit8 v12, v1, 0x64

    if-nez v12, :cond_7

    const/4 v12, 0x2

    goto :goto_3

    .line 21
    :cond_7
    rem-int/lit8 v12, v1, 0xa

    if-nez v12, :cond_5

    const/4 v12, 0x3

    :goto_3
    if-eqz p2, :cond_9

    if-nez v6, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x6

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    add-int/lit8 v5, v12, 0x13

    add-int/2addr v13, v5

    .line 22
    new-array v14, v13, [B

    .line 23
    div-int/lit16 v9, v3, 0x3e8

    const/16 v18, 0x30

    add-int/lit8 v9, v9, 0x30

    int-to-byte v9, v9

    aput-byte v9, v14, v10

    .line 24
    div-int/lit8 v9, v3, 0x64

    rem-int/2addr v9, v15

    add-int/lit8 v9, v9, 0x30

    int-to-byte v9, v9

    const/16 v16, 0x1

    aput-byte v9, v14, v16

    .line 25
    div-int/lit8 v9, v3, 0xa

    rem-int/2addr v9, v15

    add-int/lit8 v9, v9, 0x30

    int-to-byte v9, v9

    const/16 v16, 0x2

    aput-byte v9, v14, v16

    .line 26
    rem-int/2addr v3, v15

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v14, v0

    const/16 v0, 0x2d

    const/4 v3, 0x4

    .line 27
    aput-byte v0, v14, v3

    .line 28
    div-int/lit8 v3, v11, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    const/4 v9, 0x5

    aput-byte v3, v14, v9

    .line 29
    rem-int/2addr v11, v15

    add-int/lit8 v11, v11, 0x30

    int-to-byte v3, v11

    const/4 v9, 0x6

    aput-byte v3, v14, v9

    const/4 v3, 0x7

    .line 30
    aput-byte v0, v14, v3

    .line 31
    div-int/lit8 v3, v4, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    const/16 v9, 0x8

    aput-byte v3, v14, v9

    .line 32
    rem-int/2addr v4, v15

    add-int/lit8 v4, v4, 0x30

    int-to-byte v3, v4

    const/16 v4, 0x9

    aput-byte v3, v14, v4

    const/16 v3, 0x20

    .line 33
    aput-byte v3, v14, v15

    .line 34
    div-int/lit8 v3, v2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    const/16 v4, 0xb

    aput-byte v3, v14, v4

    .line 35
    rem-int/2addr v2, v15

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    const/16 v3, 0xc

    aput-byte v2, v14, v3

    const/16 v2, 0xd

    const/16 v3, 0x3a

    .line 36
    aput-byte v3, v14, v2

    .line 37
    div-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    const/16 v4, 0xe

    aput-byte v2, v14, v4

    .line 38
    rem-int/2addr v8, v15

    add-int/lit8 v8, v8, 0x30

    int-to-byte v2, v8

    const/16 v4, 0xf

    aput-byte v2, v14, v4

    const/16 v2, 0x10

    .line 39
    aput-byte v3, v14, v2

    .line 40
    div-int/lit8 v2, v7, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    const/16 v4, 0x11

    aput-byte v2, v14, v4

    .line 41
    rem-int/2addr v7, v15

    add-int/lit8 v7, v7, 0x30

    int-to-byte v2, v7

    const/16 v4, 0x12

    aput-byte v2, v14, v4

    if-lez v12, :cond_e

    const/16 v2, 0x13

    const/16 v4, 0x2e

    .line 42
    aput-byte v4, v14, v2

    const/16 v2, 0x14

    :goto_5
    if-ge v2, v13, :cond_a

    .line 43
    aput-byte v18, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    if-ge v1, v15, :cond_b

    .line 44
    invoke-static {v1, v5, v14}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    goto :goto_6

    .line 45
    :cond_b
    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_c

    .line 46
    div-int/lit8 v1, v1, 0x64

    invoke-static {v1, v5, v14}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    goto :goto_6

    .line 47
    :cond_c
    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_d

    .line 48
    div-int/2addr v1, v15

    invoke-static {v1, v5, v14}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    goto :goto_6

    .line 49
    :cond_d
    invoke-static {v1, v5, v14}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    :cond_e
    :goto_6
    if-eqz p2, :cond_12

    .line 50
    div-int/lit16 v1, v6, 0xe10

    if-nez v6, :cond_f

    const/16 v0, 0x5a

    .line 51
    aput-byte v0, v14, v5

    goto :goto_8

    .line 52
    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ltz v1, :cond_10

    const/16 v0, 0x2b

    .line 53
    aput-byte v0, v14, v5

    goto :goto_7

    .line 54
    :cond_10
    aput-byte v0, v14, v5

    :goto_7
    add-int/lit8 v0, v5, 0x1

    .line 55
    aput-byte v18, v14, v0

    add-int/lit8 v0, v5, 0x3

    .line 56
    invoke-static {v2, v0, v14}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 57
    aput-byte v3, v14, v0

    const/4 v0, 0x4

    add-int/2addr v5, v0

    .line 58
    aput-byte v18, v14, v5

    mul-int/lit16 v1, v1, 0xe10

    sub-int/2addr v6, v1

    .line 59
    div-int/lit8 v6, v6, 0x3c

    if-gez v6, :cond_11

    neg-int v6, v6

    .line 60
    :cond_11
    invoke-static {v6, v13, v14}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(II[B)V

    .line 61
    :cond_12
    :goto_8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v14, v10, v13, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 62
    :cond_13
    invoke-static {}, Lcom/alibaba/fastjson2/util/s;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid secondOfDay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/r;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v0

    throw v0

    .line 63
    :cond_14
    invoke-static {}, Lcom/alibaba/fastjson2/util/s;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid year "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/r;->a(Ljava/lang/String;)Ljava/time/DateTimeException;

    move-result-object v0

    throw v0
.end method

.method public static toString(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 p0, 0x0

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {v0, v1, p0, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->toString(JZLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utcSeconds(IIIIII)J
    .locals 4

    .line 1
    .line 2
    mul-int/lit16 v0, p0, 0x16d

    .line 3
    .line 4
    add-int/lit8 v1, p0, 0x3

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    add-int/lit8 v2, p0, 0x63

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x64

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    add-int/lit16 v2, p0, 0x18f

    .line 14
    .line 15
    div-int/lit16 v2, v2, 0x190

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit16 v1, p1, 0x16f

    .line 20
    .line 21
    add-int/lit16 v1, v1, -0x16a

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0xc

    .line 24
    add-int/2addr v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr p2, v1

    .line 27
    add-int/2addr v0, p2

    .line 28
    int-to-long v2, v0

    .line 29
    const/4 p2, 0x2

    .line 30
    .line 31
    if-le p1, p2, :cond_2

    .line 32
    .line 33
    const-wide/16 p1, 0x1

    .line 34
    sub-long/2addr v2, p1

    .line 35
    .line 36
    and-int/lit8 v0, p0, 0x3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    rem-int/lit8 v0, p0, 0x64

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x190

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 51
    sub-long/2addr v2, p1

    .line 52
    .line 53
    .line 54
    :cond_2
    const-wide/32 p0, 0xafaa8

    .line 55
    sub-long/2addr v2, p0

    .line 56
    .line 57
    .line 58
    const-wide/32 p0, 0x15180

    .line 59
    .line 60
    mul-long v2, v2, p0

    .line 61
    .line 62
    mul-int/lit16 p3, p3, 0xe10

    .line 63
    int-to-long p0, p3

    .line 64
    add-long/2addr v2, p0

    .line 65
    .line 66
    mul-int/lit8 p4, p4, 0x3c

    .line 67
    int-to-long p0, p4

    .line 68
    add-long/2addr v2, p0

    .line 69
    int-to-long p0, p5

    .line 70
    add-long/2addr v2, p0

    .line 71
    return-wide v2
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method
