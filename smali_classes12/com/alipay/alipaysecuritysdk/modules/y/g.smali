.class public final Lcom/alipay/alipaysecuritysdk/modules/y/g;
.super Ljava/lang/Object;
.source "RushTimeTool.java"


# direct methods
.method public static a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 19
    .line 20
    mul-double v2, v2, v4

    .line 21
    .line 22
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 23
    .line 24
    mul-double v2, v2, v4

    .line 25
    .line 26
    mul-double v2, v2, v4

    .line 27
    double-to-int v2, v2

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string/jumbo v4, "&"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    array-length v4, v3

    .line 53
    const/4 v5, 0x2

    .line 54
    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    new-instance v4, Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    aget-object v6, v3, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v6, " 00:00:00"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const/4 v7, 0x1

    .line 90
    .line 91
    aget-object v3, v3, v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v3, " 23:59:59"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 121
    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 142
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    return v7

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    .line 148
    const-string/jumbo v0, "SEC_SDK-tool"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v2, "unexpected error happened while judge whether now is in rush hour."

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_1
    return v1
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
