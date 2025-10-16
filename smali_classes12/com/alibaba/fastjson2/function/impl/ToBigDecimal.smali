.class public Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;
.super Ljava/lang/Object;
.source "ToBigDecimal.java"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_2

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
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 22
    :goto_0
    return-object p1

    .line 23
    .line 24
    :cond_2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    instance-of v0, p1, Ljava/lang/Short;

    .line 29
    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    instance-of v0, p1, Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    instance-of v0, p1, Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/math/BigDecimal;

    .line 63
    .line 64
    check-cast p1, Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    new-instance v0, Ljava/math/BigDecimal;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string/jumbo v2, "can not cast to BigDecimal "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
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
.end method
