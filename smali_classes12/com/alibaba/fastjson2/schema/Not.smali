.class final Lcom/alibaba/fastjson2/schema/Not;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "Not.java"


# instance fields
.field final result:Ljava/lang/Boolean;

.field final schema:Lcom/alibaba/fastjson2/schema/JSONSchema;

.field final types:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/Not;->schema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/Not;->types:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/alibaba/fastjson2/schema/Not;->result:Ljava/lang/Boolean;

    .line 11
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
.end method


# virtual methods
.method public getType()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->AllOf:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

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

.method public validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/Not;->schema:Lcom/alibaba/fastjson2/schema/JSONSchema;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->validate(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;->isSuccess()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/Not;->types:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/Not;->types:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 25
    array-length v2, v1

    .line 26
    .line 27
    if-ge v0, v2, :cond_5

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    sget-object v2, Lcom/alibaba/fastjson2/schema/Not$1;->$SwitchMap$com$alibaba$fastjson2$schema$JSONSchema$Type:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_0
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 45
    return-object p1

    .line 46
    .line 47
    :pswitch_1
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 52
    return-object p1

    .line 53
    .line 54
    :pswitch_2
    instance-of v1, p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lcom/alibaba/fastjson2/schema/JSONSchema;->CONTEXT:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    instance-of v1, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 78
    return-object p1

    .line 79
    .line 80
    :pswitch_3
    instance-of v1, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    instance-of v1, p1, Ljava/util/Collection;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 101
    return-object p1

    .line 102
    .line 103
    :pswitch_4
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 106
    return-object p1

    .line 107
    .line 108
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Number;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 113
    return-object p1

    .line 114
    .line 115
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Byte;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    instance-of v1, p1, Ljava/lang/Short;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    instance-of v1, p1, Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    instance-of v1, p1, Ljava/lang/Long;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    instance-of v1, p1, Ljava/math/BigInteger;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    instance-of v1, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    instance-of v1, p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    :cond_3
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 144
    return-object p1

    .line 145
    .line 146
    :pswitch_7
    instance-of v1, p1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 151
    return-object p1

    .line 152
    .line 153
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson2/schema/Not;->result:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_NOT:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_6
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 171
    :goto_2
    return-object p1

    .line 172
    .line 173
    :cond_7
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 174
    return-object p1

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
