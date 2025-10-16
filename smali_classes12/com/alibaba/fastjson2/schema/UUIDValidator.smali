.class final Lcom/alibaba/fastjson2/schema/UUIDValidator;
.super Ljava/lang/Object;
.source "UUIDValidator.java"

# interfaces
.implements Lcom/alibaba/fastjson2/schema/FormatValidator;


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/schema/UUIDValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/schema/UUIDValidator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/schema/UUIDValidator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/schema/UUIDValidator;->INSTANCE:Lcom/alibaba/fastjson2/schema/UUIDValidator;

    .line 8
    return-void
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
    .line 21
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/16 v6, 0x1c

    .line 16
    .line 17
    const/16 v7, 0x18

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    const/4 v9, 0x4

    .line 21
    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    if-ne v2, v10, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 28
    move-result-wide v10

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v9}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 32
    move-result-wide v12

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v8}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 36
    move-result-wide v8

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 42
    move-result-wide v14

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 48
    move-result-wide v16

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 54
    move-result-wide v18

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 58
    move-result-wide v20

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 62
    move-result-wide v6

    .line 63
    or-long/2addr v10, v12

    .line 64
    or-long/2addr v8, v10

    .line 65
    or-long/2addr v8, v14

    .line 66
    .line 67
    or-long v8, v8, v16

    .line 68
    .line 69
    or-long v8, v8, v18

    .line 70
    .line 71
    or-long v8, v8, v20

    .line 72
    or-long/2addr v6, v8

    .line 73
    .line 74
    cmp-long v0, v6, v4

    .line 75
    .line 76
    if-ltz v0, :cond_1

    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_1
    return v1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 82
    move-result v2

    .line 83
    .line 84
    const/16 v11, 0x24

    .line 85
    .line 86
    if-ne v2, v11, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v2

    .line 91
    .line 92
    const/16 v8, 0xd

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v8

    .line 97
    .line 98
    const/16 v11, 0x12

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v11

    .line 103
    .line 104
    const/16 v12, 0x17

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v12

    .line 109
    .line 110
    const/16 v13, 0x2d

    .line 111
    .line 112
    if-ne v2, v13, :cond_3

    .line 113
    .line 114
    if-ne v8, v13, :cond_3

    .line 115
    .line 116
    if-ne v11, v13, :cond_3

    .line 117
    .line 118
    if-ne v12, v13, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 122
    move-result-wide v11

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v9}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 126
    move-result-wide v8

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 132
    move-result-wide v13

    .line 133
    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 138
    move-result-wide v15

    .line 139
    .line 140
    const/16 v2, 0x13

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 144
    move-result-wide v17

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v7}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 148
    move-result-wide v19

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 152
    move-result-wide v6

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v10}, Lcom/alibaba/fastjson2/util/UUIDUtils;->parse4Nibbles(Ljava/lang/String;I)J

    .line 156
    move-result-wide v21

    .line 157
    or-long/2addr v8, v11

    .line 158
    or-long/2addr v8, v13

    .line 159
    or-long/2addr v8, v15

    .line 160
    .line 161
    or-long v8, v8, v17

    .line 162
    .line 163
    or-long v8, v8, v19

    .line 164
    or-long/2addr v6, v8

    .line 165
    .line 166
    or-long v6, v6, v21

    .line 167
    .line 168
    cmp-long v0, v6, v4

    .line 169
    .line 170
    if-ltz v0, :cond_3

    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_3
    return v1
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
