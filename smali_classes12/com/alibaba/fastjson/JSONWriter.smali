.class public Lcom/alibaba/fastjson/JSONWriter;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# instance fields
.field private final out:Ljava/io/Writer;

.field final raw:Lcom/alibaba/fastjson2/JSONWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONWriter;->out:Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->ofUTF8()Lcom/alibaba/fastjson2/JSONWriter;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONWriter;->raw:Lcom/alibaba/fastjson2/JSONWriter;

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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->raw:Lcom/alibaba/fastjson2/JSONWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->close()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->out:Ljava/io/Writer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
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

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->raw:Lcom/alibaba/fastjson2/JSONWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->getContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/fastjson/JSONWriter$1;->$SwitchMap$com$alibaba$fastjson$serializer$SerializerFeature:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_0
    if-eqz p2, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    new-array p1, p1, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 27
    .line 28
    aput-object v1, p1, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_1
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_2
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_3
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_4
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_5
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_6
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_7
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_8
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_9
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :pswitch_a
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :pswitch_b
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_c
    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_d
    if-eqz p2, :cond_0

    .line 109
    .line 110
    const-string/jumbo p1, "iso8601"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->raw:Lcom/alibaba/fastjson2/JSONWriter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONWriter;->out:Ljava/io/Writer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->flushTo(Ljava/io/Writer;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->out:Ljava/io/Writer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->raw:Lcom/alibaba/fastjson2/JSONWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeAny(Ljava/lang/Object;)V

    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method
