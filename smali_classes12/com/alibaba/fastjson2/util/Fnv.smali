.class public Lcom/alibaba/fastjson2/util/Fnv;
.super Ljava/lang/Object;
.source "Fnv.java"


# static fields
.field public static final MAGIC_HASH_CODE:J = -0x340d631b7bdddcdbL

.field public static final MAGIC_PRIME:J = 0x100000001b3L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hashCode64(Ljava/lang/String;)J
    .locals 11

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0xff

    if-gt v3, v5, :cond_1

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_3
    if-ltz v0, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    if-ne v0, v9, :cond_3

    int-to-byte v3, v3

    int-to-long v7, v3

    goto :goto_4

    :cond_3
    shl-long/2addr v7, v2

    int-to-long v9, v3

    add-long/2addr v7, v9

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    return-wide v7

    :cond_5
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 7
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v4, v0

    xor-long/2addr v2, v4

    const-wide v4, 0x100000001b3L

    mul-long v2, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-wide v2
.end method

.method public static varargs hashCode64([B)J
    .locals 20

    move-object/from16 v0, p0

    .line 9
    sget-boolean v1, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    const/16 v3, 0x8

    if-gt v1, v3, :cond_0

    aget-byte v1, v0, v2

    if-eqz v1, :cond_0

    .line 10
    array-length v4, v0

    const/16 v5, 0x30

    const/4 v6, 0x6

    const/16 v9, 0x28

    const/4 v10, 0x5

    const/16 v11, 0x20

    const/4 v12, 0x4

    const/16 v13, 0x18

    const/4 v14, 0x3

    const/16 v15, 0x10

    const/16 v16, 0x2

    const/16 v17, 0x1

    const-wide/16 v18, 0xff

    packed-switch v4, :pswitch_data_0

    const-wide/16 v1, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_5

    :pswitch_0
    const/4 v4, 0x7

    .line 11
    aget-byte v4, v0, v4

    int-to-long v7, v4

    const/16 v4, 0x38

    shl-long/2addr v7, v4

    aget-byte v4, v0, v6

    int-to-long v2, v4

    and-long v2, v2, v18

    shl-long/2addr v2, v5

    add-long/2addr v7, v2

    aget-byte v2, v0, v10

    int-to-long v2, v2

    and-long v2, v2, v18

    shl-long/2addr v2, v9

    add-long/2addr v7, v2

    aget-byte v2, v0, v12

    int-to-long v2, v2

    and-long v2, v2, v18

    shl-long/2addr v2, v11

    add-long/2addr v7, v2

    aget-byte v2, v0, v14

    int-to-long v2, v2

    and-long v2, v2, v18

    shl-long/2addr v2, v13

    add-long/2addr v7, v2

    aget-byte v2, v0, v16

    int-to-long v2, v2

    and-long v2, v2, v18

    shl-long/2addr v2, v15

    add-long/2addr v7, v2

    aget-byte v2, v0, v17

    int-to-long v2, v2

    and-long v2, v2, v18

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v7, v2

    int-to-long v1, v1

    and-long v1, v1, v18

    add-long/2addr v7, v1

    goto/16 :goto_4

    .line 12
    :pswitch_1
    aget-byte v2, v0, v6

    int-to-long v2, v2

    shl-long/2addr v2, v5

    aget-byte v4, v0, v10

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v9

    add-long/2addr v2, v4

    aget-byte v4, v0, v12

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v11

    add-long/2addr v2, v4

    aget-byte v4, v0, v14

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v13

    add-long/2addr v2, v4

    aget-byte v4, v0, v16

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v15

    add-long/2addr v2, v4

    aget-byte v4, v0, v17

    goto :goto_0

    .line 13
    :pswitch_2
    aget-byte v2, v0, v10

    int-to-long v2, v2

    shl-long/2addr v2, v9

    aget-byte v4, v0, v12

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v11

    add-long/2addr v2, v4

    aget-byte v4, v0, v14

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v13

    add-long/2addr v2, v4

    aget-byte v4, v0, v16

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v15

    add-long/2addr v2, v4

    aget-byte v4, v0, v17

    :goto_0
    int-to-long v4, v4

    goto :goto_1

    .line 14
    :pswitch_3
    aget-byte v2, v0, v12

    int-to-long v2, v2

    shl-long/2addr v2, v11

    aget-byte v4, v0, v14

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v13

    add-long/2addr v2, v4

    aget-byte v4, v0, v16

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v15

    add-long/2addr v2, v4

    int-to-long v4, v1

    :goto_1
    and-long v4, v4, v18

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v1

    and-long v4, v4, v18

    add-long v7, v2, v4

    goto :goto_4

    .line 15
    :pswitch_4
    aget-byte v2, v0, v14

    shl-int/2addr v2, v13

    aget-byte v3, v0, v16

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v15

    add-int/2addr v2, v3

    aget-byte v3, v0, v17

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x8

    .line 16
    aget-byte v2, v0, v16

    shl-int/2addr v2, v15

    aget-byte v3, v0, v17

    and-int/lit16 v3, v3, 0xff

    :goto_2
    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_6
    const/16 v4, 0x8

    .line 17
    aget-byte v2, v0, v17

    shl-int/2addr v2, v4

    :goto_3
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    int-to-long v7, v2

    goto :goto_4

    :pswitch_7
    int-to-long v7, v1

    :goto_4
    const-wide/16 v1, 0x0

    :goto_5
    cmp-long v3, v7, v1

    if-eqz v3, :cond_0

    return-wide v7

    :cond_0
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v3, 0x0

    .line 18
    :goto_6
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 19
    aget-byte v4, v0, v3

    int-to-char v4, v4

    int-to-long v4, v4

    xor-long/2addr v1, v4

    const-wide v4, 0x100000001b3L

    mul-long v1, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static hashCode64LCase(Ljava/lang/String;)J
    .locals 14

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->MIXED_HASH_ALGORITHM:Z

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    const/16 v2, 0x41

    .line 7
    .line 8
    const/16 v3, 0x5f

    .line 9
    .line 10
    const/16 v4, 0x2d

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x1

    .line 21
    .line 22
    if-ge v0, v7, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v7

    .line 27
    .line 28
    const/16 v9, 0xff

    .line 29
    .line 30
    if-gt v7, v9, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    if-eq v7, v4, :cond_1

    .line 38
    .line 39
    if-ne v7, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v0, 0x1

    .line 48
    .line 49
    :goto_2
    if-eqz v0, :cond_a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v6

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    if-gt v0, v6, :cond_a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v8

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    move-wide v9, v7

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    :goto_3
    if-ltz v0, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v12

    .line 74
    .line 75
    if-eq v12, v4, :cond_8

    .line 76
    .line 77
    if-ne v12, v3, :cond_5

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_5
    if-lt v12, v2, :cond_6

    .line 81
    .line 82
    if-gt v12, v1, :cond_6

    .line 83
    .line 84
    add-int/lit8 v12, v12, 0x20

    .line 85
    int-to-char v12, v12

    .line 86
    .line 87
    :cond_6
    if-nez v11, :cond_7

    .line 88
    int-to-byte v9, v12

    .line 89
    int-to-long v9, v9

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    shl-long/2addr v9, v6

    .line 92
    int-to-long v12, v12

    .line 93
    add-long/2addr v9, v12

    .line 94
    .line 95
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_9
    cmp-long v0, v9, v7

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    return-wide v9

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :cond_a
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-ge v5, v0, :cond_e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eq v0, v4, :cond_d

    .line 121
    .line 122
    if-ne v0, v3, :cond_b

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_b
    if-lt v0, v2, :cond_c

    .line 126
    .line 127
    if-gt v0, v1, :cond_c

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x20

    .line 130
    int-to-char v0, v0

    .line 131
    :cond_c
    int-to-long v8, v0

    .line 132
    xor-long/2addr v6, v8

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v8, 0x100000001b3L

    .line 138
    .line 139
    mul-long v6, v6, v8

    .line 140
    .line 141
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_e
    return-wide v6
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
