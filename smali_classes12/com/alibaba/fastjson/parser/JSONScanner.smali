.class public Lcom/alibaba/fastjson/parser/JSONScanner;
.super Lcom/alibaba/fastjson/parser/JSONLexerBase;
.source "JSONScanner.java"


# instance fields
.field private orderedField:Z

.field private final reader:Lcom/alibaba/fastjson2/JSONReader;

.field private strVal:Ljava/lang/String;

.field protected token:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 6
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->createReadContext(I[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    return-void
.end method


# virtual methods
.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner$1;->$SwitchMap$com$alibaba$fastjson$parser$Feature:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    iput-boolean p2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->orderedField:Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :pswitch_2
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :pswitch_3
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :pswitch_4
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :pswitch_5
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :pswitch_6
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :pswitch_7
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :pswitch_8
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_9
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :pswitch_a
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_2
    if-nez p1, :cond_0

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    xor-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->config(Lcom/alibaba/fastjson2/JSONReader$Feature;Z)V

    .line 66
    return-void

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
    :pswitch_data_0
    .packed-switch 0x1
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

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->getBigDecimal()Ljava/math/BigDecimal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getCurrent()C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getReader()Lcom/alibaba/fastjson2/JSONReader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public intValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->getInt32Value()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isBlankInput()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isEOF()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONScanner$1;->$SwitchMap$com$alibaba$fastjson$parser$Feature:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    .line 26
    :pswitch_1
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_2
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_3
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportClassForName:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_4
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_5
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_6
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_7
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 45
    .line 46
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v0

    .line 52
    return p1

    .line 53
    .line 54
    :pswitch_8
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_9
    sget-object p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 58
    .line 59
    :goto_0
    if-nez p1, :cond_0

    .line 60
    return v0

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :pswitch_data_0
    .packed-switch 0x1
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

.method public isOrderedField()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->orderedField:Z

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public longValue()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->getInt64Value()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public final nextToken()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->strVal:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "not support operation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    const/16 v0, 0x11

    .line 6
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-void

    .line 7
    :sswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    const/16 v0, 0xd

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-void

    .line 9
    :sswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    const/16 v0, 0xc

    .line 10
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-void

    .line 11
    :sswitch_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    const/16 v0, 0x8

    .line 12
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-void

    .line 13
    :sswitch_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 14
    :goto_0
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-void

    .line 15
    :sswitch_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    const/16 v0, 0xf

    .line 16
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-void

    .line 17
    :sswitch_5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    const/16 v0, 0xe

    .line 18
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-void

    .line 19
    :pswitch_1
    :sswitch_6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_3

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    :goto_2
    return-void

    .line 23
    :sswitch_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->reader:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->strVal:Ljava/lang/String;

    const/4 v0, 0x4

    .line 24
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-void

    :sswitch_8
    const/16 v0, 0x14

    .line 25
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x27 -> :sswitch_7
        0x2b -> :sswitch_6
        0x2d -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_3
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextToken(I)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    return-void
.end method

.method public stringVal()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->strVal:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public token()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
