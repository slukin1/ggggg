.class final Lcom/alibaba/fastjson2/schema/TimeValidator;
.super Ljava/lang/Object;
.source "TimeValidator.java"

# interfaces
.implements Lcom/alibaba/fastjson2/schema/FormatValidator;


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/schema/TimeValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/schema/TimeValidator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/schema/TimeValidator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/schema/TimeValidator;->INSTANCE:Lcom/alibaba/fastjson2/schema/TimeValidator;

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    if-ne v1, v2, :cond_5

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result p1

    .line 65
    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    if-lt v1, v7, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x32

    .line 71
    .line 72
    if-gt v1, v8, :cond_4

    .line 73
    .line 74
    if-lt v2, v7, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x39

    .line 77
    .line 78
    if-gt v2, v8, :cond_4

    .line 79
    .line 80
    if-lt v4, v7, :cond_4

    .line 81
    .line 82
    const/16 v9, 0x36

    .line 83
    .line 84
    if-gt v4, v9, :cond_4

    .line 85
    .line 86
    if-lt v5, v7, :cond_4

    .line 87
    .line 88
    if-gt v4, v8, :cond_4

    .line 89
    .line 90
    if-lt v6, v7, :cond_4

    .line 91
    .line 92
    if-gt v6, v9, :cond_4

    .line 93
    .line 94
    if-lt p1, v7, :cond_4

    .line 95
    .line 96
    if-gt v6, v8, :cond_4

    .line 97
    sub-int/2addr v1, v7

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0xa

    .line 100
    sub-int/2addr v2, v7

    .line 101
    add-int/2addr v1, v2

    .line 102
    .line 103
    const/16 v2, 0x18

    .line 104
    .line 105
    if-le v1, v2, :cond_1

    .line 106
    return v0

    .line 107
    :cond_1
    sub-int/2addr v4, v7

    .line 108
    .line 109
    mul-int/lit8 v4, v4, 0xa

    .line 110
    sub-int/2addr v5, v7

    .line 111
    add-int/2addr v4, v5

    .line 112
    .line 113
    const/16 v1, 0x3c

    .line 114
    .line 115
    if-le v4, v1, :cond_2

    .line 116
    return v0

    .line 117
    :cond_2
    sub-int/2addr v6, v7

    .line 118
    .line 119
    mul-int/lit8 v6, v6, 0xa

    .line 120
    sub-int/2addr p1, v7

    .line 121
    add-int/2addr v6, p1

    .line 122
    .line 123
    const/16 p1, 0x3d

    .line 124
    .line 125
    if-le v6, p1, :cond_3

    .line 126
    return v0

    .line 127
    :cond_3
    return v3

    .line 128
    :cond_4
    return v0

    .line 129
    .line 130
    .line 131
    :cond_5
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/schema/c;->a(Ljava/lang/CharSequence;)Ljava/time/LocalTime;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return v3

    .line 133
    :catch_0
    :cond_6
    :goto_0
    return v0
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
