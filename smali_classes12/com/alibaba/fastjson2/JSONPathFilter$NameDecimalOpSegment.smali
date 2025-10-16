.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NameDecimalOpSegment"
.end annotation


# instance fields
.field final operator:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field final value:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/alibaba/fastjson2/JSONPathFilter$Operator;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;->operator:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;->value:Ljava/math/BigDecimal;

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
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    .line 25
    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    instance-of v1, p1, Ljava/lang/Short;

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    instance-of v1, p1, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    instance-of v1, p1, Ljava/math/BigDecimal;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast p1, Ljava/math/BigDecimal;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_4
    instance-of v1, p1, Ljava/math/BigInteger;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    new-instance v1, Ljava/math/BigDecimal;

    .line 53
    .line 54
    check-cast p1, Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;->value:Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 81
    move-result p1

    .line 82
    .line 83
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$1;->$SwitchMap$com$alibaba$fastjson2$JSONPathFilter$Operator:[I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;->operator:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v2

    .line 90
    .line 91
    aget v1, v1, v2

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    .line 95
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 101
    throw p1

    .line 102
    .line 103
    :pswitch_0
    if-ltz p1, :cond_7

    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_7
    return v0

    .line 106
    .line 107
    :pswitch_1
    if-lez p1, :cond_8

    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_8
    return v0

    .line 110
    .line 111
    :pswitch_2
    if-eqz p1, :cond_9

    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_9
    return v0

    .line 114
    .line 115
    :pswitch_3
    if-nez p1, :cond_a

    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_a
    return v0

    .line 118
    .line 119
    :pswitch_4
    if-gtz p1, :cond_b

    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_b
    return v0

    .line 122
    .line 123
    :pswitch_5
    if-gez p1, :cond_c

    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_c
    return v0

    .line 126
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
