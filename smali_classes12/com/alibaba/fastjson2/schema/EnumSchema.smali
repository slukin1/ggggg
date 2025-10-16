.class final Lcom/alibaba/fastjson2/schema/EnumSchema;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "EnumSchema.java"


# static fields
.field static final BIGINT_INT32_MAX:Ljava/math/BigInteger;

.field static final BIGINT_INT32_MIN:Ljava/math/BigInteger;

.field static final BIGINT_INT64_MAX:Ljava/math/BigInteger;

.field static final BIGINT_INT64_MIN:Ljava/math/BigInteger;


# instance fields
.field items:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/fastjson2/schema/EnumSchema;->BIGINT_INT64_MIN:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/alibaba/fastjson2/schema/EnumSchema;->BIGINT_INT64_MAX:Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    const-wide/32 v0, -0x80000000

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/alibaba/fastjson2/schema/EnumSchema;->BIGINT_INT32_MIN:Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    const-wide/32 v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/alibaba/fastjson2/schema/EnumSchema;->BIGINT_INT32_MAX:Ljava/math/BigInteger;

    .line 38
    return-void
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
.end method

.method varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/EnumSchema;->items:Ljava/util/Set;

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    instance-of v3, v2, Ljava/math/BigDecimal;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Lcom/alibaba/fastjson2/schema/EnumSchema;->BIGINT_INT32_MIN:Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Lcom/alibaba/fastjson2/schema/EnumSchema;->BIGINT_INT32_MAX:Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-gtz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/schema/EnumSchema;->BIGINT_INT64_MIN:Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-ltz v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Lcom/alibaba/fastjson2/schema/EnumSchema;->BIGINT_INT64_MAX:Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-gtz v3, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/alibaba/fastjson2/schema/EnumSchema;->items:Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
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
.end method


# virtual methods
.method public getType()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Enum:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

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
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    move-object v0, p1

    .line 48
    .line 49
    check-cast v0, Ljava/math/BigInteger;

    .line 50
    .line 51
    sget-object v1, Lcom/alibaba/fastjson2/schema/EnumSchema;->BIGINT_INT64_MIN:Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcom/alibaba/fastjson2/schema/EnumSchema;->BIGINT_INT64_MAX:Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-gtz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    :cond_3
    :goto_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    move-object v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    const-wide/32 v2, -0x80000000

    .line 88
    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-ltz v4, :cond_4

    .line 92
    .line 93
    .line 94
    const-wide/32 v2, 0x7fffffff

    .line 95
    .line 96
    cmp-long v4, v0, v2

    .line 97
    .line 98
    if-gtz v4, :cond_4

    .line 99
    long-to-int p1, v0

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/EnumSchema;->items:Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->FAIL_INPUT_NULL:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 119
    const/4 v1, 0x2

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->Enum:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object p1

    .line 131
    const/4 v2, 0x1

    .line 132
    .line 133
    aput-object p1, v1, v2

    .line 134
    .line 135
    const-string/jumbo p1, "expect type %s, but %s"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_6
    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->SUCCESS:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 142
    return-object p1
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
