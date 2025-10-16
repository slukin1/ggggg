.class public Lorg/json/simple/JSONValue;
.super Ljava/lang/Object;
.source "JSONValue.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lorg/json/simple/JSONValue;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd

    if-eq v2, v3, :cond_8

    const/16 v3, 0x22

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_6

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    if-ltz v2, :cond_0

    const/16 v3, 0x1f

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x7f

    if-lt v2, v3, :cond_1

    const/16 v3, 0x9f

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x2000

    if-lt v2, v3, :cond_4

    const/16 v3, 0x20ff

    if-gt v2, v3, :cond_4

    .line 6
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\u"

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_3

    const/16 v4, 0x30

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_0
    const-string/jumbo v2, "\\n"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_1
    const-string/jumbo v2, "\\t"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_2
    const-string/jumbo v2, "\\b"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "\\\\"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    const-string/jumbo v2, "\\/"

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "\\\""

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    const-string/jumbo v2, "\\r"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_9
    const-string/jumbo v2, "\\f"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v0}, Lorg/json/simple/parser/JSONParser;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lorg/json/simple/JSONValue;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v0}, Lorg/json/simple/parser/JSONParser;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseWithException(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v0}, Lorg/json/simple/parser/JSONParser;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "null"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v1, "\""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lorg/json/simple/JSONValue;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    instance-of v1, p0, Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    move-object v1, p0

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_0
    return-object v0

    .line 63
    .line 64
    :cond_4
    instance-of v1, p0, Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    move-object v1, p0

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    :goto_1
    return-object v0

    .line 89
    .line 90
    :cond_7
    instance-of v0, p0, Ljava/lang/Number;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_9
    instance-of v0, p0, Lorg/json/simple/JSONAware;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    check-cast p0, Lorg/json/simple/JSONAware;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lorg/json/simple/JSONAware;->toJSONString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_a
    instance-of v0, p0, Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    check-cast p0, Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lorg/json/simple/JSONObject;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_b
    instance-of v0, p0, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    check-cast p0, Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lorg/json/simple/JSONArray;->toJSONString(Ljava/util/List;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
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
.end method

.method public static writeJSONString(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "null"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/json/simple/JSONValue;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    instance-of v1, p0, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    move-object v1, p0

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    :goto_1
    return-void

    .line 63
    .line 64
    :cond_4
    instance-of v1, p0, Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    move-object v1, p0

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    :goto_3
    return-void

    .line 95
    .line 96
    :cond_7
    instance-of v0, p0, Ljava/lang/Number;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_9
    instance-of v0, p0, Lorg/json/simple/JSONStreamAware;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    check-cast p0, Lorg/json/simple/JSONStreamAware;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lorg/json/simple/JSONStreamAware;->writeJSONString(Ljava/io/Writer;)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_a
    instance-of v0, p0, Lorg/json/simple/JSONAware;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    check-cast p0, Lorg/json/simple/JSONAware;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lorg/json/simple/JSONAware;->toJSONString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    check-cast p0, Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, Lorg/json/simple/JSONObject;->writeJSONString(Ljava/util/Map;Ljava/io/Writer;)V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_c
    instance-of v0, p0, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    check-cast p0, Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, Lorg/json/simple/JSONArray;->writeJSONString(Ljava/util/List;Ljava/io/Writer;)V

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170
    return-void
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
