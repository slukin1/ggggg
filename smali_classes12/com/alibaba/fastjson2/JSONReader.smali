.class public abstract Lcom/alibaba/fastjson2/JSONReader;
.super Ljava/lang/Object;
.source "JSONReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONReader$Context;,
        Lcom/alibaba/fastjson2/JSONReader$Feature;,
        Lcom/alibaba/fastjson2/JSONReader$ResolveTask;,
        Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;,
        Lcom/alibaba/fastjson2/JSONReader$SavePoint;
    }
.end annotation


# static fields
.field static final EOI:C = '\u001a'

.field static final JSON_TYPE_ARRAY:B = 0x7t

.field static final JSON_TYPE_BIG_DEC:B = 0x8t

.field static final JSON_TYPE_BOOL:B = 0x4t

.field static final JSON_TYPE_DEC:B = 0x2t

.field static final JSON_TYPE_DOUBLE:B = 0xdt

.field static final JSON_TYPE_FLOAT:B = 0xct

.field static final JSON_TYPE_INT:B = 0x1t

.field static final JSON_TYPE_INT16:B = 0xat

.field static final JSON_TYPE_INT64:B = 0xbt

.field static final JSON_TYPE_INT8:B = 0x9t

.field static final JSON_TYPE_NULL:B = 0x5t

.field static final JSON_TYPE_OBJECT:B = 0x6t

.field static final JSON_TYPE_STRING:B = 0x3t

.field static final LONG_MASK:J = 0xffffffffL

.field static final MAX_EXP:I = 0x3ff

.field static final SHANGHAI_ZONE_ID_HASH:J

.field static final SPACE:J = 0x100003700L


# instance fields
.field protected boolValue:Z

.field protected ch:C

.field protected comma:Z

.field protected complex:Ljava/lang/Object;

.field protected final context:Lcom/alibaba/fastjson2/JSONReader$Context;

.field protected doubleChars:[C

.field protected exponent:S

.field protected mag0:I

.field protected mag1:I

.field protected mag2:I

.field protected mag3:I

.field protected nameEscape:Z

.field protected negative:Z

.field protected offset:I

.field resolveTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/JSONReader$ResolveTask;",
            ">;"
        }
    .end annotation
.end field

.field protected scale:B

.field protected stringValue:Ljava/lang/String;

.field protected typeRedirect:Z

.field protected valueEscape:Z

.field protected valueType:B

.field protected wasNull:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "Asia/Shanghai"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lcom/alibaba/fastjson2/JSONReader;->SHANGHAI_ZONE_ID_HASH:J

    .line 9
    return-void
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

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

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

.method public static varargs autoTypeFilter(Z[Ljava/lang/Class;)Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    .locals 1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs autoTypeFilter(Z[Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs autoTypeFilter([Ljava/lang/Class;)Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>([Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs autoTypeFilter([Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method static char1(I)C
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x46

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x62

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x66

    .line 23
    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x6e

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x72

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x74

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x76

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_2

    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "unclosed.str.lit "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    int-to-char p0, p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :pswitch_0
    const/4 p0, 0x7

    .line 76
    return p0

    .line 77
    :pswitch_1
    const/4 p0, 0x6

    .line 78
    return p0

    .line 79
    :pswitch_2
    const/4 p0, 0x5

    .line 80
    return p0

    .line 81
    :pswitch_3
    const/4 p0, 0x4

    .line 82
    return p0

    .line 83
    :pswitch_4
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :pswitch_5
    const/4 p0, 0x2

    .line 86
    return p0

    .line 87
    :pswitch_6
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :pswitch_7
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    .line 92
    :cond_0
    const/16 p0, 0xb

    .line 93
    return p0

    .line 94
    .line 95
    :cond_1
    const/16 p0, 0x9

    .line 96
    return p0

    .line 97
    .line 98
    :cond_2
    const/16 p0, 0xd

    .line 99
    return p0

    .line 100
    .line 101
    :cond_3
    const/16 p0, 0xa

    .line 102
    return p0

    .line 103
    .line 104
    :cond_4
    const/16 p0, 0x8

    .line 105
    return p0

    .line 106
    .line 107
    :cond_5
    const/16 p0, 0xc

    .line 108
    return p0

    .line 109
    :cond_6
    :pswitch_8
    int-to-char p0, p0

    .line 110
    return p0

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
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_8
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
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
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

.method static char2(II)C
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->DIGITS2:[I

    .line 3
    .line 4
    aget p0, v0, p0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x10

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-char p0, p0

    .line 11
    return p0
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
.end method

.method static char4(IIII)C
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->DIGITS2:[I

    .line 3
    .line 4
    aget p0, v0, p0

    .line 5
    .line 6
    mul-int/lit16 p0, p0, 0x1000

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    mul-int/lit16 p1, p1, 0x100

    .line 11
    add-int/2addr p0, p1

    .line 12
    .line 13
    aget p1, v0, p2

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x10

    .line 16
    add-int/2addr p0, p1

    .line 17
    .line 18
    aget p1, v0, p3

    .line 19
    add-int/2addr p0, p1

    .line 20
    int-to-char p0, p0

    .line 21
    return p0
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

.method static getBigInt(Z[I)Ljava/math/BigInteger;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    :goto_0
    array-length v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_4

    .line 19
    .line 20
    :cond_2
    aget v0, p1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    rsub-int/lit8 v0, v0, 0x20

    .line 27
    array-length v4, p1

    .line 28
    sub-int/2addr v4, v3

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x5

    .line 31
    add-int/2addr v4, v0

    .line 32
    .line 33
    if-gez p0, :cond_6

    .line 34
    .line 35
    aget v0, p1, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_1
    const/4 v5, 0x1

    .line 46
    :goto_2
    array-length v6, p1

    .line 47
    .line 48
    if-ge v5, v6, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    aget v0, p1, v5

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    .line 59
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    if-eqz v0, :cond_6

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    :cond_6
    :goto_4
    div-int/lit8 v4, v4, 0x8

    .line 67
    add-int/2addr v4, v3

    .line 68
    .line 69
    new-array v0, v4, [B

    .line 70
    sub-int/2addr v4, v3

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x4

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    :goto_5
    if-ltz v4, :cond_e

    .line 77
    .line 78
    if-ne v6, v5, :cond_d

    .line 79
    .line 80
    add-int/lit8 v6, v8, 0x1

    .line 81
    .line 82
    if-gez v8, :cond_8

    .line 83
    :cond_7
    const/4 v7, 0x0

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    array-length v7, p1

    .line 86
    .line 87
    if-lt v8, v7, :cond_9

    .line 88
    .line 89
    if-gez p0, :cond_7

    .line 90
    const/4 v7, -0x1

    .line 91
    goto :goto_7

    .line 92
    :cond_9
    array-length v7, p1

    .line 93
    sub-int/2addr v7, v8

    .line 94
    sub-int/2addr v7, v3

    .line 95
    .line 96
    aget v7, p1, v7

    .line 97
    .line 98
    if-ltz p0, :cond_a

    .line 99
    goto :goto_7

    .line 100
    :cond_a
    array-length v9, p1

    .line 101
    .line 102
    add-int/lit8 v10, v9, -0x1

    .line 103
    .line 104
    :goto_6
    if-ltz v10, :cond_b

    .line 105
    .line 106
    aget v11, p1, v10

    .line 107
    .line 108
    if-nez v11, :cond_b

    .line 109
    .line 110
    add-int/lit8 v10, v10, -0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_b
    sub-int/2addr v9, v10

    .line 113
    sub-int/2addr v9, v3

    .line 114
    .line 115
    if-gt v8, v9, :cond_c

    .line 116
    neg-int v7, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_c
    not-int v7, v7

    .line 119
    :goto_7
    move v8, v6

    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_8

    .line 122
    .line 123
    :cond_d
    ushr-int/lit8 v7, v7, 0x8

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    :goto_8
    int-to-byte v9, v7

    .line 127
    .line 128
    aput-byte v9, v0, v4

    .line 129
    .line 130
    add-int/lit8 v4, v4, -0x1

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_e
    new-instance p0, Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 137
    return-object p0
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

.method static isFirstIdentifier(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x41

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-le p0, v0, :cond_4

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x7a

    .line 15
    .line 16
    if-le p0, v0, :cond_4

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x5f

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    if-lt p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    if-le p0, v0, :cond_4

    .line 33
    .line 34
    :cond_2
    const/16 v0, 0x7f

    .line 35
    .line 36
    if-le p0, v0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
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
.end method

.method public static of(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-static {p1, p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/alibaba/fastjson2/JSONReader$Context;[B)Lcom/alibaba/fastjson2/JSONReader;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static of(Lcom/alibaba/fastjson2/JSONReader$Context;[C)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, p1

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 2

    .line 31
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    .line 32
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p1, v1, :cond_1

    .line 34
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    return-object p1

    .line 35
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "not support charset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_2
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public static of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 1

    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_1

    .line 39
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    return-object p1

    .line 40
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "not support charset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_2
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public static of(Ljava/io/Reader;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 2

    .line 42
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 43
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/Reader;)V

    return-object v0
.end method

.method public static of(Ljava/io/Reader;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 1

    .line 44
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {v0, p1, p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/Reader;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 50
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of(Ljava/lang/String;II)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 58
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    move-object v0, v6

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of(Ljava/lang/String;IILcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 61
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 54
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of(Ljava/net/URL;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    .line 28
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 30
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static of([B)Lcom/alibaba/fastjson2/JSONReader;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v1
.end method

.method public static of([BII)Lcom/alibaba/fastjson2/JSONReader;
    .locals 2

    .line 24
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static of([BIILjava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 6

    .line 9
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_0

    .line 11
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    invoke-direct {p3, v1, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object p3

    .line 12
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_1

    .line 13
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {p3, v1, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object p3

    .line 14
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-eq p3, v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "not support charset "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    :goto_0
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderASCII;

    const/4 v2, 0x0

    move-object v0, p3

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderASCII;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    return-object p3
.end method

.method public static of([BIILjava/nio/charset/Charset;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 6

    .line 17
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_0

    .line 18
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object p3

    .line 19
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_1

    .line 20
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object p3

    .line 21
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-eq p3, v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "not support charset "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
    :goto_0
    new-instance p3, Lcom/alibaba/fastjson2/JSONReaderASCII;

    const/4 v2, 0x0

    move-object v0, p3

    move-object v1, p4

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderASCII;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V

    return-object p3
.end method

.method public static of([BLcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 3

    .line 4
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static of([C)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 5
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    .line 6
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, p0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of([CII)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 25
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of([CIILcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 26
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static of([CLcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 7

    .line 8
    new-instance v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, p0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderUTF16;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V

    return-object v6
.end method

.method public static ofJSONB(Lcom/alibaba/fastjson2/JSONReader$Context;[B)Lcom/alibaba/fastjson2/JSONReader;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static ofJSONB([B)Lcom/alibaba/fastjson2/JSONReader;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    .line 2
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static ofJSONB([BII)Lcom/alibaba/fastjson2/JSONReader;
    .locals 2

    .line 8
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    .line 9
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static ofJSONB([BIILcom/alibaba/fastjson2/SymbolTable;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 1

    .line 10
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    .line 11
    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext(Lcom/alibaba/fastjson2/SymbolTable;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object p3

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static ofJSONB([BLcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 3

    .line 4
    new-instance v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object v0
.end method

.method public static varargs ofJSONB([B[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader;
    .locals 3

    .line 5
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->config([Lcom/alibaba/fastjson2/JSONReader$Feature;)V

    .line 7
    new-instance p1, Lcom/alibaba/fastjson2/JSONReaderJSONB;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V

    return-object p1
.end method


# virtual methods
.method public addResolveTask(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    iget-object v2, p1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;-><init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;-><init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;-><init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResolveTask([Ljava/lang/Object;ILcom/alibaba/fastjson2/JSONPath;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;-><init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method bigInt([BII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sub-int v4, v3, v2

    .line 33
    iget-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    if-lez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    const/16 v5, 0x26

    if-gt v4, v5, :cond_13

    const/16 v5, 0x9

    .line 34
    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    add-int v4, v2, v5

    add-int/lit8 v5, v2, 0x1

    .line 35
    aget-byte v2, v1, v2

    int-to-char v2, v2

    const/16 v6, 0x2e

    if-ne v2, v6, :cond_2

    add-int/lit8 v2, v5, 0x1

    .line 36
    aget-byte v5, v1, v5

    int-to-char v5, v5

    add-int/lit8 v7, v4, 0x1

    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v19

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    add-int/lit8 v2, v2, -0x30

    :goto_2
    const/4 v8, 0x1

    if-ge v5, v4, :cond_4

    .line 37
    aget-byte v9, v1, v5

    int-to-char v9, v9

    if-ne v9, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 38
    aget-byte v9, v1, v5

    int-to-char v9, v9

    add-int/lit8 v7, v7, 0x1

    if-ge v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v9

    add-int/2addr v5, v8

    goto :goto_2

    .line 39
    :cond_4
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    :goto_3
    if-ge v7, v3, :cond_12

    add-int/lit8 v2, v7, 0x9

    add-int/lit8 v4, v7, 0x1

    .line 40
    aget-byte v5, v1, v7

    int-to-char v5, v5

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 41
    aget-byte v4, v1, v4

    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x1

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v5

    move v5, v4

    :goto_4
    move v4, v2

    add-int/lit8 v7, v7, -0x30

    :goto_5
    if-ge v5, v2, :cond_7

    .line 42
    aget-byte v9, v1, v5

    int-to-char v9, v9

    if-ne v9, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 43
    aget-byte v9, v1, v5

    int-to-char v9, v9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v9

    add-int/2addr v5, v8

    goto :goto_5

    :cond_7
    int-to-long v9, v7

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const/4 v2, 0x3

    const-wide/16 v13, 0x0

    const/4 v5, 0x3

    :goto_6
    const-string/jumbo v7, "BigInteger would overflow supported range"

    const/4 v15, 0x2

    const/16 v16, 0x20

    if-ltz v5, :cond_c

    const-wide/32 v17, 0x3b9aca00

    if-eqz v5, :cond_b

    if-eq v5, v8, :cond_a

    if-eq v5, v15, :cond_9

    if-ne v5, v2, :cond_8

    .line 44
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    int-to-long v6, v7

    and-long/2addr v6, v11

    mul-long v17, v17, v6

    add-long v6, v17, v13

    long-to-int v13, v6

    .line 45
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    goto :goto_7

    .line 46
    :cond_8
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_9
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    int-to-long v6, v6

    and-long/2addr v6, v11

    mul-long v17, v17, v6

    add-long v6, v17, v13

    long-to-int v13, v6

    .line 48
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    goto :goto_7

    .line 49
    :cond_a
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    int-to-long v6, v6

    and-long/2addr v6, v11

    mul-long v17, v17, v6

    add-long v6, v17, v13

    long-to-int v13, v6

    .line 50
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    goto :goto_7

    .line 51
    :cond_b
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    int-to-long v6, v6

    and-long/2addr v6, v11

    mul-long v17, v17, v6

    add-long v6, v17, v13

    long-to-int v13, v6

    .line 52
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    :goto_7
    ushr-long v13, v6, v16

    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0x2e

    goto :goto_6

    .line 53
    :cond_c
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    int-to-long v5, v5

    and-long/2addr v5, v11

    add-long/2addr v5, v9

    long-to-int v9, v5

    .line 54
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    ushr-long v5, v5, v16

    const/4 v9, 0x2

    :goto_8
    if-ltz v9, :cond_11

    if-eqz v9, :cond_10

    if-eq v9, v8, :cond_f

    if-eq v9, v15, :cond_e

    if-ne v9, v2, :cond_d

    .line 55
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    int-to-long v13, v10

    and-long/2addr v13, v11

    add-long/2addr v13, v5

    long-to-int v5, v13

    .line 56
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    goto :goto_9

    .line 57
    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_e
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    int-to-long v13, v10

    and-long/2addr v13, v11

    add-long/2addr v13, v5

    long-to-int v5, v13

    .line 59
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    goto :goto_9

    .line 60
    :cond_f
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    int-to-long v13, v10

    and-long/2addr v13, v11

    add-long/2addr v13, v5

    long-to-int v5, v13

    .line 61
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    goto :goto_9

    .line 62
    :cond_10
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    int-to-long v13, v10

    and-long/2addr v13, v11

    add-long/2addr v13, v5

    long-to-int v5, v13

    .line 63
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    :goto_9
    ushr-long v5, v13, v16

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_11
    move v7, v4

    const/16 v6, 0x2e

    goto/16 :goto_3

    :cond_12
    return-void

    .line 64
    :cond_13
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "number too large : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method bigInt([CII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sub-int v4, v3, v2

    .line 1
    iget-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    if-lez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    const/16 v5, 0x26

    if-gt v4, v5, :cond_13

    const/16 v5, 0x9

    .line 2
    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    add-int v4, v2, v5

    add-int/lit8 v5, v2, 0x1

    .line 3
    aget-char v2, v1, v2

    const/16 v6, 0x2e

    if-ne v2, v6, :cond_2

    add-int/lit8 v2, v5, 0x1

    .line 4
    aget-char v5, v1, v5

    add-int/lit8 v7, v4, 0x1

    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    add-int/lit8 v2, v2, -0x30

    :goto_2
    const/4 v8, 0x1

    if-ge v5, v4, :cond_4

    .line 5
    aget-char v9, v1, v5

    if-ne v9, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 6
    aget-char v9, v1, v5

    add-int/lit8 v7, v7, 0x1

    if-ge v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v9

    add-int/2addr v5, v8

    goto :goto_2

    .line 7
    :cond_4
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    :goto_3
    if-ge v7, v3, :cond_12

    add-int/lit8 v2, v7, 0x9

    add-int/lit8 v4, v7, 0x1

    .line 8
    aget-char v5, v1, v7

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 9
    aget-char v4, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v5

    move v5, v4

    :goto_4
    move v4, v2

    add-int/lit8 v7, v7, -0x30

    :goto_5
    if-ge v5, v2, :cond_7

    .line 10
    aget-char v9, v1, v5

    if-ne v9, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 11
    aget-char v9, v1, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v9

    add-int/2addr v5, v8

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    const-wide/16 v9, 0x0

    const/4 v5, 0x3

    :goto_6
    const-string/jumbo v11, "BigInteger would overflow supported range"

    const/4 v12, 0x2

    const/16 v13, 0x20

    const-wide v14, 0xffffffffL

    if-ltz v5, :cond_c

    const-wide/32 v16, 0x3b9aca00

    if-eqz v5, :cond_b

    if-eq v5, v8, :cond_a

    if-eq v5, v12, :cond_9

    if-ne v5, v2, :cond_8

    .line 12
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    int-to-long v11, v11

    and-long/2addr v11, v14

    mul-long v16, v16, v11

    add-long v9, v16, v9

    long-to-int v11, v9

    .line 13
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    goto :goto_7

    .line 14
    :cond_8
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v11}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_9
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    int-to-long v11, v11

    and-long/2addr v11, v14

    mul-long v16, v16, v11

    add-long v9, v16, v9

    long-to-int v11, v9

    .line 16
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    goto :goto_7

    .line 17
    :cond_a
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    int-to-long v11, v11

    and-long/2addr v11, v14

    mul-long v16, v16, v11

    add-long v9, v16, v9

    long-to-int v11, v9

    .line 18
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    goto :goto_7

    .line 19
    :cond_b
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    int-to-long v11, v11

    and-long/2addr v11, v14

    mul-long v16, v16, v11

    add-long v9, v16, v9

    long-to-int v11, v9

    .line 20
    iput v11, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    :goto_7
    ushr-long/2addr v9, v13

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_c
    int-to-long v9, v7

    and-long/2addr v9, v14

    .line 21
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    int-to-long v6, v5

    and-long v5, v6, v14

    add-long/2addr v5, v9

    long-to-int v7, v5

    .line 22
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    ushr-long/2addr v5, v13

    const/4 v7, 0x2

    :goto_8
    if-ltz v7, :cond_11

    if-eqz v7, :cond_10

    if-eq v7, v8, :cond_f

    if-eq v7, v12, :cond_e

    if-ne v7, v2, :cond_d

    .line 23
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    int-to-long v9, v9

    and-long/2addr v9, v14

    add-long/2addr v9, v5

    long-to-int v5, v9

    .line 24
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    goto :goto_9

    .line 25
    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v11}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_e
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    int-to-long v9, v9

    and-long/2addr v9, v14

    add-long/2addr v9, v5

    long-to-int v5, v9

    .line 27
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    goto :goto_9

    .line 28
    :cond_f
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    int-to-long v9, v9

    and-long/2addr v9, v14

    add-long/2addr v9, v5

    long-to-int v5, v9

    .line 29
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    goto :goto_9

    .line 30
    :cond_10
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    int-to-long v9, v9

    and-long/2addr v9, v14

    add-long/2addr v9, v5

    long-to-int v5, v9

    .line 31
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    :goto_9
    ushr-long v5, v9, v13

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_11
    move v7, v4

    const/16 v6, 0x2e

    goto/16 :goto_3

    :cond_12
    return-void

    .line 32
    :cond_13
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "number too large : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
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

.method public abstract close()V
.end method

.method public final current()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

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

.method public endArray()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 4
    return-void
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

.method public errorOnNoneSerializable(Ljava/lang/Class;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 5
    .line 6
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 7
    .line 8
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 9
    and-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const-class v0, Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "not support none-Serializable, class "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-void
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
.end method

.method public features(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 5
    or-long/2addr p1, v0

    .line 6
    return-wide p1
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

.method public getBigDecimal()Ljava/math/BigDecimal;
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const-wide/32 v6, -0x80000000

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, 0xffffffffL

    .line 23
    .line 24
    if-eq v0, v2, :cond_12

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-eq v0, v2, :cond_8

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    const/4 v1, 0x6

    .line 35
    .line 36
    const-string/jumbo v2, "TODO : "

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/math/BigDecimal;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "value"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string/jumbo v1, "$numberDecimal"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONObject;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    return-object v1

    .line 96
    .line 97
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 128
    :goto_0
    return-object v0

    .line 129
    .line 130
    :cond_7
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .line 139
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v3, "read decimal error, value "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    throw v1

    .line 168
    .line 169
    :cond_8
    iget-short v0, p0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 186
    .line 187
    if-ltz v2, :cond_a

    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    neg-int v2, v2

    .line 193
    :cond_9
    int-to-long v0, v2

    .line 194
    .line 195
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_a
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 203
    int-to-long v10, v2

    .line 204
    and-long/2addr v10, v8

    .line 205
    int-to-long v12, v0

    .line 206
    and-long/2addr v8, v12

    .line 207
    .line 208
    cmp-long v0, v8, v6

    .line 209
    .line 210
    if-ltz v0, :cond_c

    .line 211
    .line 212
    cmp-long v0, v8, v4

    .line 213
    .line 214
    if-gtz v0, :cond_c

    .line 215
    .line 216
    shl-long v0, v8, v3

    .line 217
    add-long/2addr v0, v10

    .line 218
    .line 219
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    neg-long v0, v0

    .line 223
    .line 224
    :cond_b
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    :cond_c
    :goto_1
    if-nez v1, :cond_10

    .line 231
    .line 232
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 233
    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 245
    .line 246
    .line 247
    filled-new-array {v0}, [I

    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_d
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 252
    .line 253
    .line 254
    filled-new-array {v0, v1}, [I

    .line 255
    move-result-object v0

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :cond_e
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 259
    .line 260
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 261
    .line 262
    .line 263
    filled-new-array {v0, v1, v2}, [I

    .line 264
    move-result-object v0

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :cond_f
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 268
    .line 269
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 270
    .line 271
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 272
    .line 273
    .line 274
    filled-new-array {v0, v1, v2, v3}, [I

    .line 275
    move-result-object v0

    .line 276
    .line 277
    :goto_2
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->getBigInt(Z[I)Ljava/math/BigInteger;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    new-instance v1, Ljava/math/BigDecimal;

    .line 284
    .line 285
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 289
    .line 290
    :cond_10
    iget-short v0, p0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string/jumbo v1, "E"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    iget-short v1, p0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    move-result-wide v0

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_11
    return-object v1

    .line 325
    .line 326
    :cond_12
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 327
    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 331
    .line 332
    if-nez v1, :cond_14

    .line 333
    .line 334
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 335
    .line 336
    if-ltz v1, :cond_14

    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    neg-int v0, v1

    .line 342
    int-to-long v0, v0

    .line 343
    goto :goto_3

    .line 344
    :cond_13
    int-to-long v0, v1

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    .line 351
    :cond_14
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 352
    .line 353
    if-nez v1, :cond_18

    .line 354
    .line 355
    if-nez v0, :cond_17

    .line 356
    .line 357
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 358
    int-to-long v1, v0

    .line 359
    and-long/2addr v1, v8

    .line 360
    .line 361
    iget v10, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 362
    int-to-long v11, v10

    .line 363
    and-long/2addr v8, v11

    .line 364
    .line 365
    cmp-long v11, v8, v6

    .line 366
    .line 367
    if-ltz v11, :cond_16

    .line 368
    .line 369
    cmp-long v6, v8, v4

    .line 370
    .line 371
    if-gtz v6, :cond_16

    .line 372
    .line 373
    shl-long v3, v8, v3

    .line 374
    add-long/2addr v3, v1

    .line 375
    .line 376
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    neg-long v3, v3

    .line 380
    .line 381
    .line 382
    :cond_15
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    .line 386
    .line 387
    :cond_16
    filled-new-array {v10, v0}, [I

    .line 388
    move-result-object v0

    .line 389
    goto :goto_4

    .line 390
    .line 391
    :cond_17
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 392
    .line 393
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 394
    .line 395
    .line 396
    filled-new-array {v0, v1, v2}, [I

    .line 397
    move-result-object v0

    .line 398
    goto :goto_4

    .line 399
    .line 400
    :cond_18
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 401
    .line 402
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 403
    .line 404
    .line 405
    filled-new-array {v1, v0, v2, v3}, [I

    .line 406
    move-result-object v0

    .line 407
    .line 408
    :goto_4
    new-instance v1, Ljava/math/BigDecimal;

    .line 409
    .line 410
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/JSONReader;->getBigInt(Z[I)Ljava/math/BigInteger;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 418
    return-object v1
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public getBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/math/BigInteger;

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public getContext()Lcom/alibaba/fastjson2/JSONReader$Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

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

.method public abstract getFieldName()Ljava/lang/String;
.end method

.method public getInt32Value()I
    .locals 6

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "TODO : "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toInt(Ljava/util/List;)I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toNumber(Ljava/util/Map;)Ljava/lang/Number;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_0
    return v1

    .line 57
    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 59
    .line 60
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 61
    .line 62
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 63
    .line 64
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 65
    and-long/2addr v2, v4

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    return v1

    .line 73
    .line 74
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 75
    .line 76
    const-string/jumbo v1, "int value not support input null"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :pswitch_3
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 87
    return v0

    .line 88
    .line 89
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toInt32(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    .line 96
    .line 97
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    .line 105
    :pswitch_6
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 114
    .line 115
    const/high16 v1, -0x80000000

    .line 116
    .line 117
    if-eq v0, v1, :cond_3

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    neg-int v0, v0

    .line 123
    :cond_2
    return v0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v0

    .line 132
    return v0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method protected getInt64()Ljava/lang/Long;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 9
    .line 10
    const-string/jumbo v1, "TODO"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toNumber(Ljava/util/Map;)Ljava/lang/Number;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    :pswitch_1
    return-object v1

    .line 35
    .line 36
    :pswitch_2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toInt64(Ljava/lang/String;)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    .line 62
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_5
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 75
    .line 76
    const/high16 v1, -0x80000000

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 85
    .line 86
    if-eq v2, v1, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    neg-int v0, v2

    .line 92
    int-to-long v0, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    int-to-long v0, v2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    const-wide/high16 v0, -0x8000000000000000L

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 127
    int-to-long v2, v1

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v4, 0xffffffffL

    .line 133
    and-long/2addr v2, v4

    .line 134
    int-to-long v6, v0

    .line 135
    and-long/2addr v4, v6

    .line 136
    .line 137
    .line 138
    const-wide/32 v6, -0x80000000

    .line 139
    .line 140
    cmp-long v8, v4, v6

    .line 141
    .line 142
    if-ltz v8, :cond_6

    .line 143
    .line 144
    .line 145
    const-wide/32 v6, 0x7fffffff

    .line 146
    .line 147
    cmp-long v8, v4, v6

    .line 148
    .line 149
    if-gtz v8, :cond_6

    .line 150
    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    shl-long v0, v4, v0

    .line 154
    add-long/2addr v0, v2

    .line 155
    .line 156
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    neg-long v0, v0

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    .line 166
    .line 167
    :cond_6
    filled-new-array {v0, v1}, [I

    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_7
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 172
    .line 173
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 174
    .line 175
    .line 176
    filled-new-array {v0, v1, v2}, [I

    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_8
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 181
    .line 182
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 183
    .line 184
    .line 185
    filled-new-array {v2, v0, v1, v3}, [I

    .line 186
    move-result-object v0

    .line 187
    .line 188
    :goto_2
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->getBigInt(Z[I)Ljava/math/BigInteger;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 196
    move-result-wide v0

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public getInt64Value()J
    .locals 7

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 10
    .line 11
    const-string/jumbo v1, "TODO"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toInt(Ljava/util/List;)I

    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    return-wide v0

    .line 26
    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toLong(Ljava/util/Map;)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 37
    .line 38
    iget-wide v3, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 39
    .line 40
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 41
    .line 42
    iget-wide v5, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 43
    and-long/2addr v3, v5

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    return-wide v1

    .line 49
    .line 50
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 51
    .line 52
    const-string/jumbo v1, "long value not support input null"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :pswitch_3
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-wide/16 v1, 0x1

    .line 67
    :cond_1
    return-wide v1

    .line 68
    .line 69
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->toInt64(Ljava/lang/String;)J

    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    .line 76
    .line 77
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    .line 85
    :pswitch_6
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 94
    .line 95
    const/high16 v1, -0x80000000

    .line 96
    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    neg-int v0, v0

    .line 103
    :cond_2
    int-to-long v0, v0

    .line 104
    return-wide v0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v0

    .line 113
    return-wide v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getLocale()Ljava/util/Locale;

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

.method public abstract getNameHashCodeLCase()J
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    .line 15
    const-wide/32 v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const-wide/32 v6, -0x80000000

    .line 19
    .line 20
    .line 21
    const-string/jumbo v8, "shortValue overflow"

    .line 22
    .line 23
    const-string/jumbo v9, "E"

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v10, 0xffffffffL

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v3, "TODO : "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    .line 58
    :pswitch_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [I

    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 78
    .line 79
    .line 80
    filled-new-array {v1, v2}, [I

    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 85
    .line 86
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 87
    .line 88
    .line 89
    filled-new-array {v1, v2, v3}, [I

    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 94
    .line 95
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 96
    .line 97
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 98
    .line 99
    .line 100
    filled-new-array {v1, v2, v3, v4}, [I

    .line 101
    move-result-object v1

    .line 102
    .line 103
    :goto_0
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/JSONReader;->getBigInt(Z[I)Ljava/math/BigInteger;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    new-instance v2, Ljava/math/BigDecimal;

    .line 110
    .line 111
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 115
    .line 116
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 117
    .line 118
    const/16 v3, 0xc

    .line 119
    .line 120
    if-ne v1, v3, :cond_5

    .line 121
    .line 122
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-short v2, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    .line 164
    :cond_5
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-short v2, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190
    move-result-wide v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 199
    move-result-wide v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    .line 206
    :pswitch_1
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 207
    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 219
    .line 220
    if-ltz v1, :cond_8

    .line 221
    .line 222
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    neg-int v1, v1

    .line 226
    :cond_7
    int-to-short v1, v1

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    .line 233
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    .line 243
    :pswitch_2
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 244
    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 252
    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 256
    .line 257
    if-ltz v1, :cond_a

    .line 258
    .line 259
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    neg-int v1, v1

    .line 263
    :cond_9
    int-to-byte v1, v1

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    .line 270
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1

    .line 279
    .line 280
    :pswitch_3
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 281
    .line 282
    if-lez v1, :cond_b

    .line 283
    .line 284
    new-instance v1, Ljava/math/BigDecimal;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 290
    return-object v1

    .line 291
    .line 292
    :cond_b
    new-instance v1, Ljava/math/BigInteger;

    .line 293
    .line 294
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 298
    return-object v1

    .line 299
    .line 300
    :pswitch_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->toNumber(Ljava/util/List;)Ljava/lang/Number;

    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    .line 309
    :pswitch_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->toNumber(Ljava/util/Map;)Ljava/lang/Number;

    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_6
    return-object v2

    .line 318
    .line 319
    :pswitch_7
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    .line 326
    :pswitch_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->toInt64(Ljava/lang/String;)J

    .line 330
    move-result-wide v1

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    .line 337
    :pswitch_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 338
    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    if-nez v1, :cond_1e

    .line 342
    .line 343
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 344
    .line 345
    if-nez v1, :cond_1e

    .line 346
    .line 347
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 348
    .line 349
    if-nez v1, :cond_f

    .line 350
    .line 351
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 352
    .line 353
    if-ltz v8, :cond_f

    .line 354
    .line 355
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 356
    .line 357
    if-eqz v1, :cond_c

    .line 358
    neg-int v8, v8

    .line 359
    .line 360
    :cond_c
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 361
    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 365
    .line 366
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 367
    .line 368
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 369
    .line 370
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 371
    and-long/2addr v3, v1

    .line 372
    .line 373
    cmp-long v5, v3, v12

    .line 374
    .line 375
    if-eqz v5, :cond_d

    .line 376
    .line 377
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 378
    .line 379
    .line 380
    packed-switch v1, :pswitch_data_1

    .line 381
    goto :goto_1

    .line 382
    :pswitch_a
    int-to-double v2, v8

    .line 383
    .line 384
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->SMALL_10_POW:[D

    .line 385
    .line 386
    aget-wide v5, v4, v1

    .line 387
    div-double/2addr v2, v5

    .line 388
    double-to-float v1, v2

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    .line 395
    :cond_d
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 396
    .line 397
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 398
    and-long/2addr v1, v3

    .line 399
    .line 400
    cmp-long v3, v1, v12

    .line 401
    .line 402
    if-eqz v3, :cond_e

    .line 403
    .line 404
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 405
    .line 406
    .line 407
    packed-switch v1, :pswitch_data_2

    .line 408
    goto :goto_1

    .line 409
    :pswitch_b
    int-to-double v2, v8

    .line 410
    .line 411
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->SMALL_10_POW:[D

    .line 412
    .line 413
    aget-wide v5, v4, v1

    .line 414
    div-double/2addr v2, v5

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :cond_e
    :goto_1
    int-to-long v1, v8

    .line 421
    .line 422
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_f
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 431
    int-to-long v14, v8

    .line 432
    and-long/2addr v14, v10

    .line 433
    int-to-long v12, v1

    .line 434
    and-long/2addr v10, v12

    .line 435
    .line 436
    cmp-long v1, v10, v6

    .line 437
    .line 438
    if-ltz v1, :cond_1e

    .line 439
    .line 440
    cmp-long v1, v10, v4

    .line 441
    .line 442
    if-gtz v1, :cond_1e

    .line 443
    .line 444
    shl-long v1, v10, v3

    .line 445
    add-long/2addr v1, v14

    .line 446
    .line 447
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 448
    .line 449
    if-eqz v3, :cond_10

    .line 450
    neg-long v1, v1

    .line 451
    .line 452
    :cond_10
    iget-short v3, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 453
    .line 454
    if-nez v3, :cond_1d

    .line 455
    .line 456
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 457
    .line 458
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 459
    .line 460
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 461
    .line 462
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 463
    and-long/2addr v5, v3

    .line 464
    .line 465
    const/16 v7, 0x14

    .line 466
    .line 467
    const-wide/high16 v10, -0x8000000000000000L

    .line 468
    const/4 v8, 0x1

    .line 469
    const/4 v12, 0x0

    .line 470
    .line 471
    const-wide/16 v13, 0x0

    .line 472
    .line 473
    cmp-long v15, v5, v13

    .line 474
    .line 475
    if-eqz v15, :cond_15

    .line 476
    .line 477
    cmp-long v3, v1, v13

    .line 478
    .line 479
    if-gez v3, :cond_11

    .line 480
    neg-long v3, v1

    .line 481
    goto :goto_2

    .line 482
    :cond_11
    move-wide v3, v1

    .line 483
    const/4 v8, 0x0

    .line 484
    .line 485
    :goto_2
    cmp-long v5, v1, v10

    .line 486
    .line 487
    if-eqz v5, :cond_13

    .line 488
    .line 489
    .line 490
    const-wide/32 v5, 0x400000

    .line 491
    .line 492
    cmp-long v9, v3, v5

    .line 493
    .line 494
    if-gez v9, :cond_13

    .line 495
    .line 496
    iget-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 497
    .line 498
    if-lez v5, :cond_12

    .line 499
    .line 500
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    .line 501
    array-length v9, v6

    .line 502
    .line 503
    if-ge v5, v9, :cond_12

    .line 504
    long-to-float v1, v1

    .line 505
    .line 506
    aget v2, v6, v5

    .line 507
    div-float/2addr v1, v2

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    .line 514
    :cond_12
    if-gez v5, :cond_13

    .line 515
    .line 516
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    .line 517
    array-length v9, v6

    .line 518
    neg-int v9, v9

    .line 519
    .line 520
    if-le v5, v9, :cond_13

    .line 521
    long-to-float v1, v1

    .line 522
    neg-int v2, v5

    .line 523
    .line 524
    aget v2, v6, v2

    .line 525
    .line 526
    mul-float v1, v1, v2

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    move-result-object v1

    .line 531
    return-object v1

    .line 532
    .line 533
    .line 534
    :cond_13
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(J)I

    .line 535
    move-result v1

    .line 536
    .line 537
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 538
    .line 539
    if-nez v2, :cond_14

    .line 540
    .line 541
    new-array v2, v7, [C

    .line 542
    .line 543
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 544
    .line 545
    :cond_14
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(JI[C)V

    .line 549
    .line 550
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 551
    .line 552
    sub-int v2, v1, v2

    .line 553
    .line 554
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 555
    .line 556
    .line 557
    invoke-static {v8, v2, v3, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(ZI[CI)F

    .line 558
    move-result v1

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    move-result-object v1

    .line 563
    return-object v1

    .line 564
    .line 565
    :cond_15
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 566
    .line 567
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 568
    and-long/2addr v3, v5

    .line 569
    .line 570
    const-wide/16 v5, 0x0

    .line 571
    .line 572
    cmp-long v13, v3, v5

    .line 573
    .line 574
    if-eqz v13, :cond_1d

    .line 575
    .line 576
    cmp-long v3, v1, v5

    .line 577
    .line 578
    if-gez v3, :cond_16

    .line 579
    neg-long v3, v1

    .line 580
    goto :goto_3

    .line 581
    :cond_16
    move-wide v3, v1

    .line 582
    const/4 v8, 0x0

    .line 583
    .line 584
    :goto_3
    cmp-long v5, v1, v10

    .line 585
    .line 586
    if-eqz v5, :cond_18

    .line 587
    .line 588
    const-wide/high16 v5, 0x10000000000000L

    .line 589
    .line 590
    cmp-long v9, v3, v5

    .line 591
    .line 592
    if-gez v9, :cond_18

    .line 593
    .line 594
    iget-byte v5, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 595
    .line 596
    if-lez v5, :cond_17

    .line 597
    .line 598
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 599
    array-length v9, v6

    .line 600
    .line 601
    if-ge v5, v9, :cond_17

    .line 602
    long-to-double v1, v1

    .line 603
    .line 604
    aget-wide v3, v6, v5

    .line 605
    div-double/2addr v1, v3

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 609
    move-result-object v1

    .line 610
    return-object v1

    .line 611
    .line 612
    :cond_17
    if-gez v5, :cond_18

    .line 613
    .line 614
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 615
    array-length v9, v6

    .line 616
    neg-int v9, v9

    .line 617
    .line 618
    if-le v5, v9, :cond_18

    .line 619
    long-to-double v1, v1

    .line 620
    neg-int v3, v5

    .line 621
    .line 622
    aget-wide v3, v6, v3

    .line 623
    .line 624
    mul-double v1, v1, v3

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 628
    move-result-object v1

    .line 629
    return-object v1

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    :cond_18
    const-wide v1, 0x2386f26fc10000L

    .line 635
    .line 636
    cmp-long v5, v3, v1

    .line 637
    .line 638
    if-gez v5, :cond_19

    .line 639
    .line 640
    const/16 v1, 0x10

    .line 641
    goto :goto_4

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    :cond_19
    const-wide v1, 0x16345785d8a0000L

    .line 647
    .line 648
    cmp-long v5, v3, v1

    .line 649
    .line 650
    if-gez v5, :cond_1a

    .line 651
    .line 652
    const/16 v1, 0x11

    .line 653
    goto :goto_4

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    :cond_1a
    const-wide v1, 0xde0b6b3a7640000L

    .line 659
    .line 660
    cmp-long v5, v3, v1

    .line 661
    .line 662
    if-gez v5, :cond_1b

    .line 663
    .line 664
    const/16 v1, 0x12

    .line 665
    goto :goto_4

    .line 666
    .line 667
    :cond_1b
    const/16 v1, 0x13

    .line 668
    .line 669
    :goto_4
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 670
    .line 671
    if-nez v2, :cond_1c

    .line 672
    .line 673
    new-array v2, v7, [C

    .line 674
    .line 675
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 676
    .line 677
    :cond_1c
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->getChars(JI[C)V

    .line 681
    .line 682
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 683
    .line 684
    sub-int v2, v1, v2

    .line 685
    .line 686
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->doubleChars:[C

    .line 687
    .line 688
    .line 689
    invoke-static {v8, v2, v3, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(ZI[CI)D

    .line 690
    move-result-wide v1

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 694
    move-result-object v1

    .line 695
    return-object v1

    .line 696
    .line 697
    :cond_1d
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    :cond_1e
    :goto_5
    if-nez v2, :cond_23

    .line 704
    .line 705
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 706
    .line 707
    if-nez v1, :cond_21

    .line 708
    .line 709
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 710
    .line 711
    if-nez v1, :cond_20

    .line 712
    .line 713
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 714
    .line 715
    if-nez v1, :cond_1f

    .line 716
    .line 717
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 718
    .line 719
    .line 720
    filled-new-array {v1}, [I

    .line 721
    move-result-object v1

    .line 722
    goto :goto_6

    .line 723
    .line 724
    :cond_1f
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 725
    .line 726
    .line 727
    filled-new-array {v1, v2}, [I

    .line 728
    move-result-object v1

    .line 729
    goto :goto_6

    .line 730
    .line 731
    :cond_20
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 732
    .line 733
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 734
    .line 735
    .line 736
    filled-new-array {v1, v2, v3}, [I

    .line 737
    move-result-object v1

    .line 738
    goto :goto_6

    .line 739
    .line 740
    :cond_21
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 741
    .line 742
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 743
    .line 744
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 745
    .line 746
    .line 747
    filled-new-array {v1, v2, v3, v4}, [I

    .line 748
    move-result-object v1

    .line 749
    .line 750
    :goto_6
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/JSONReader;->getBigInt(Z[I)Ljava/math/BigInteger;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:B

    .line 757
    .line 758
    iget-short v3, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 759
    sub-int/2addr v2, v3

    .line 760
    .line 761
    new-instance v3, Ljava/math/BigDecimal;

    .line 762
    .line 763
    .line 764
    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 765
    .line 766
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 767
    .line 768
    if-eqz v1, :cond_22

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 772
    move-result-wide v1

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 776
    move-result-object v1

    .line 777
    return-object v1

    .line 778
    :cond_22
    move-object v2, v3

    .line 779
    .line 780
    :cond_23
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 781
    .line 782
    if-eqz v1, :cond_24

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    iget-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    move-result-object v1

    .line 807
    .line 808
    .line 809
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 810
    move-result-wide v1

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    .line 817
    :cond_24
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 818
    .line 819
    iget-wide v3, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 820
    .line 821
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForFloats:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 822
    .line 823
    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 824
    and-long/2addr v5, v3

    .line 825
    .line 826
    const-wide/16 v7, 0x0

    .line 827
    .line 828
    cmp-long v1, v5, v7

    .line 829
    .line 830
    if-eqz v1, :cond_25

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 834
    move-result v1

    .line 835
    .line 836
    .line 837
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    move-result-object v1

    .line 839
    return-object v1

    .line 840
    .line 841
    :cond_25
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseBigDecimalForDoubles:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 842
    .line 843
    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 844
    and-long/2addr v3, v5

    .line 845
    .line 846
    cmp-long v1, v3, v7

    .line 847
    .line 848
    if-eqz v1, :cond_26

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 852
    move-result-wide v1

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 856
    move-result-object v1

    .line 857
    return-object v1

    .line 858
    :cond_26
    return-object v2

    .line 859
    .line 860
    :pswitch_c
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 861
    .line 862
    if-nez v2, :cond_2b

    .line 863
    .line 864
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 865
    .line 866
    if-nez v8, :cond_2b

    .line 867
    .line 868
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 869
    .line 870
    if-nez v8, :cond_2b

    .line 871
    .line 872
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 873
    .line 874
    const/high16 v9, -0x80000000

    .line 875
    .line 876
    if-eq v8, v9, :cond_2b

    .line 877
    .line 878
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 879
    .line 880
    if-eqz v2, :cond_28

    .line 881
    .line 882
    if-gez v8, :cond_27

    .line 883
    int-to-long v1, v8

    .line 884
    and-long/2addr v1, v10

    .line 885
    neg-long v1, v1

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    move-result-object v1

    .line 890
    return-object v1

    .line 891
    :cond_27
    neg-int v8, v8

    .line 892
    goto :goto_7

    .line 893
    .line 894
    :cond_28
    if-gez v8, :cond_29

    .line 895
    int-to-long v1, v8

    .line 896
    and-long/2addr v1, v10

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    .line 903
    :cond_29
    :goto_7
    const/16 v2, 0xb

    .line 904
    .line 905
    if-ne v1, v2, :cond_2a

    .line 906
    int-to-long v1, v8

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    move-result-object v1

    .line 911
    return-object v1

    .line 912
    .line 913
    .line 914
    :cond_2a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v1

    .line 916
    return-object v1

    .line 917
    .line 918
    :cond_2b
    if-nez v2, :cond_2f

    .line 919
    .line 920
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 921
    .line 922
    if-nez v1, :cond_2e

    .line 923
    .line 924
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 925
    int-to-long v8, v1

    .line 926
    and-long/2addr v8, v10

    .line 927
    .line 928
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 929
    int-to-long v12, v2

    .line 930
    and-long/2addr v10, v12

    .line 931
    .line 932
    cmp-long v12, v10, v6

    .line 933
    .line 934
    if-ltz v12, :cond_2d

    .line 935
    .line 936
    cmp-long v6, v10, v4

    .line 937
    .line 938
    if-gtz v6, :cond_2d

    .line 939
    .line 940
    shl-long v1, v10, v3

    .line 941
    add-long/2addr v1, v8

    .line 942
    .line 943
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 944
    .line 945
    if-eqz v3, :cond_2c

    .line 946
    neg-long v1, v1

    .line 947
    .line 948
    .line 949
    :cond_2c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    move-result-object v1

    .line 951
    return-object v1

    .line 952
    .line 953
    .line 954
    :cond_2d
    filled-new-array {v2, v1}, [I

    .line 955
    move-result-object v1

    .line 956
    goto :goto_8

    .line 957
    .line 958
    :cond_2e
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 959
    .line 960
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 961
    .line 962
    .line 963
    filled-new-array {v1, v2, v3}, [I

    .line 964
    move-result-object v1

    .line 965
    goto :goto_8

    .line 966
    .line 967
    :cond_2f
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 968
    .line 969
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 970
    .line 971
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 972
    .line 973
    .line 974
    filled-new-array {v2, v1, v3, v4}, [I

    .line 975
    move-result-object v1

    .line 976
    .line 977
    :goto_8
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 978
    .line 979
    .line 980
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/JSONReader;->getBigInt(Z[I)Ljava/math/BigInteger;

    .line 981
    move-result-object v1

    .line 982
    return-object v1

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method public getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 5
    .line 6
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 7
    .line 8
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 9
    and-long/2addr v1, v3

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

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

.method public abstract getString()Ljava/lang/String;
.end method

.method protected abstract getStringLength()I
.end method

.method public getType()B
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x80

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

.method public getZoneId()Ljava/time/ZoneId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

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

.method public handleResolveTasks(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->resolveTasks:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_f

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->reference:Lcom/alibaba/fastjson2/JSONPath;

    .line 25
    .line 26
    iget-object v4, v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->fieldReader:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONPath;->isPrevious()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONPath;->isRef()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_e

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONPath;->setReaderContext(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONPath;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 47
    .line 48
    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 49
    .line 50
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 51
    .line 52
    iget-wide v7, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 53
    and-long/2addr v5, v7

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v1, v5, v7

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createWriteContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 66
    .line 67
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 68
    .line 69
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 70
    or-long/2addr v5, v7

    .line 71
    .line 72
    iput-wide v5, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONPath;->setWriterContext(Lcom/alibaba/fastjson2/JSONWriter$Context;)Lcom/alibaba/fastjson2/JSONPath;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson2/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :goto_1
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->name:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->object:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v3, :cond_d

    .line 86
    .line 87
    instance-of v5, v2, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    check-cast v2, Ljava/util/Map;

    .line 92
    .line 93
    instance-of v4, v3, Lcom/alibaba/fastjson2/util/ReferenceKey;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    instance-of v4, v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    new-array v5, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    new-array v6, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v10

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    if-ne v3, v11, :cond_5

    .line 139
    .line 140
    aput-object v1, v5, v9

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_5
    aput-object v11, v5, v9

    .line 144
    .line 145
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 146
    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    aput-object v10, v6, v9

    .line 152
    move v9, v11

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 157
    .line 158
    :goto_4
    if-ge v8, v4, :cond_1

    .line 159
    .line 160
    aget-object v3, v5, v8

    .line 161
    .line 162
    aget-object v7, v6, v8

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    goto :goto_4

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    instance-of v5, v3, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    instance-of v5, v2, Ljava/util/List;

    .line 189
    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v3

    .line 197
    .line 198
    check-cast v2, Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    move-result v4

    .line 203
    .line 204
    if-ne v3, v4, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    instance-of v5, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v3

    .line 225
    .line 226
    check-cast v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v2, v3

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    instance-of v3, v2, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    check-cast v2, Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, "reference path invalid : "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    :cond_f
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public hasComma()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

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

.method public info()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public info(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", offset "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isArray()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x5b

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isBinary()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final isEnd()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public isIgnoreNoneSerializable()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 5
    .line 6
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 7
    .line 8
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 9
    and-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
.end method

.method public isInt()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x2d

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x2b

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x39

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
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
.end method

.method public isJSONB()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public isLocalDate()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate11()Ljava/time/LocalDate;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate10()Ljava/time/LocalDate;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate9()Ljava/time/LocalDate;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate8()Ljava/time/LocalDate;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

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
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public isLocalDateTime()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    :pswitch_0
    return v1

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTimeX(I)Ljava/time/LocalDateTime;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1

    .line 26
    .line 27
    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1

    .line 34
    .line 35
    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime18()Ljava/time/LocalDateTime;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1

    .line 42
    .line 43
    .line 44
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime17()Ljava/time/LocalDateTime;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_4
    return v1

    .line 50
    .line 51
    .line 52
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime16()Ljava/time/LocalDateTime;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_5
    return v1

    .line 58
    nop

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
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public abstract isNull()Z
.end method

.method public isNumber()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2d

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isObject()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x7b

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public abstract isReference()Z
.end method

.method public isString()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isSupportAutoType(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 5
    or-long/2addr p1, v0

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 10
    and-long/2addr p1, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isSupportBeanArray()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportBeanArray(J)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr p1, v0

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupportSmartMatch()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportSmartMatch(J)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr p1, v0

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTypeRedirect()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->typeRedirect:Z

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

.method public mark()Lcom/alibaba/fastjson2/JSONReader$SavePoint;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$SavePoint;-><init>(II)V

    .line 10
    return-object v0
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

.method public abstract next()V
.end method

.method public nextIfInfinity()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public nextIfMatch(B)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract nextIfMatch(C)Z
.end method

.method public abstract nextIfMatchIdent(CCC)Z
.end method

.method public abstract nextIfMatchIdent(CCCC)Z
.end method

.method public abstract nextIfMatchIdent(CCCCC)Z
.end method

.method public abstract nextIfMatchIdent(CCCCCC)Z
.end method

.method public abstract nextIfNull()Z
.end method

.method public abstract nextIfNullOrEmptyString()Z
.end method

.method public nextIfObjectEnd()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x7d

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public nextIfObjectStart()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x7b

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public abstract nextIfSet()Z
.end method

.method public read(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    .line 97
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/util/Collection;)V
    .locals 2

    const/16 v0, 0x5b

    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x5d

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "illegal input, offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x5b

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x5d

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "illegal input, offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/util/Map;J)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/16 v8, 0x7b

    .line 18
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v0

    const-string/jumbo v9, ", char "

    const/4 v10, 0x0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isTypeRedirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    move v11, v1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal input\uff0c offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v11, 0x0

    .line 25
    :goto_0
    instance-of v1, v7, Lcom/alibaba/fastjson2/util/Wrapper;

    if-eqz v1, :cond_3

    .line 26
    move-object v1, v7

    check-cast v1, Lcom/alibaba/fastjson2/util/Wrapper;

    const-class v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson2/util/Wrapper;->unwrap(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v12, v1

    goto :goto_1

    :cond_3
    move-object v12, v7

    :goto_1
    const/4 v13, 0x0

    .line 27
    :goto_2
    iget-char v1, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->skipLineComment()V

    :cond_4
    const/16 v1, 0x7d

    .line 29
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x2c

    .line 30
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    return-void

    :cond_5
    if-eqz v13, :cond_7

    .line 31
    iget-boolean v1, v6, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-nez v0, :cond_9

    if-eqz v11, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_5

    .line 34
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    move-result-object v1

    move v14, v0

    move-object v0, v1

    :goto_5
    const-wide/16 v15, 0x0

    if-nez v0, :cond_d

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    move-result-object v0

    .line 37
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v3, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-object/from16 v17, v9

    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v3, v8

    cmp-long v1, v3, v15

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object/from16 v17, v9

    .line 39
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v3

    cmp-long v3, v0, v15

    if-eqz v3, :cond_c

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_b
    :goto_6
    iget-char v1, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_e

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    goto :goto_7

    .line 43
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "not allow unquoted fieldName"

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v17, v9

    :cond_e
    :goto_7
    move-object v8, v0

    .line 44
    iput-boolean v10, v6, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 45
    iget-char v0, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x49

    const-string/jumbo v3, "FASTJSON2.0.21error, offset "

    if-eq v0, v1, :cond_18

    const/16 v1, 0x53

    if-eq v0, v1, :cond_16

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_15

    const/16 v1, 0x66

    if-eq v0, v1, :cond_13

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_14

    const/16 v1, 0x74

    if-eq v0, v1, :cond_13

    const/16 v9, 0x7b

    if-eq v0, v9, :cond_11

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v4, v17

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 48
    iget-char v0, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne v0, v2, :cond_f

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->skipLineComment()V

    move-object v9, v4

    goto/16 :goto_b

    .line 50
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FASTJSON2.0.21input not support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :pswitch_1
    move-object/from16 v9, v17

    goto/16 :goto_9

    :cond_11
    move-object/from16 v4, v17

    if-eqz v11, :cond_12

    .line 51
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v9, v4

    move-wide/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_12
    move-object v9, v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_a

    :cond_13
    move-object/from16 v9, v17

    goto :goto_8

    :cond_14
    move-object/from16 v9, v17

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readNullOrNewDate()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_a

    .line 54
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object/from16 v9, v17

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_16
    move-object/from16 v9, v17

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 57
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    .line 58
    :cond_17
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v9, v17

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfInfinity()Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_a

    .line 61
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object/from16 v9, v17

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_a
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 65
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getFeatures()J

    move-result-wide v2

    or-long v2, p2, v2

    .line 66
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v4

    cmp-long v4, v2, v15

    if-eqz v4, :cond_1c

    .line 67
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1b

    .line 68
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 70
    :cond_1b
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v0

    .line 71
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move v0, v14

    const/16 v8, 0x7b

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method

.method public read(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;J)V
    .locals 10

    const/16 v0, 0x7b

    .line 72
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 75
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipLineComment()V

    :cond_0
    const/16 v1, 0x7d

    .line 77
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x2c

    .line 78
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    return-void

    :cond_1
    if-eqz v8, :cond_3

    .line 79
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_3
    :goto_1
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 83
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x3a

    .line 84
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p3

    move-object v3, p0

    .line 85
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 86
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 87
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader$Context;->getFeatures()J

    move-result-wide v4

    or-long/2addr v4, p4

    .line 88
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_6

    .line 89
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    .line 90
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 92
    :cond_5
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object v2

    .line 93
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 94
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "illegal input\uff0c offset "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ", char "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAny()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

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

.method public readArray()Ljava/util/List;
    .locals 14

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    const/4 v9, 0x0

    .line 53
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x22

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v0, v1, :cond_10

    const/16 v1, 0x27

    if-eq v0, v1, :cond_10

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "TODO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-nez v1, :cond_2

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_5

    .line 57
    :cond_2
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    move-object v0, v7

    goto/16 :goto_5

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    if-nez v8, :cond_b

    .line 61
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Ljava/util/function/Supplier;

    if-eqz v1, :cond_6

    .line 62
    invoke-static {v1}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    move-object v8, v0

    goto :goto_3

    .line 63
    :cond_6
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    if-ne v9, v12, :cond_7

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_7
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    .line 65
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    if-ne v9, v12, :cond_9

    invoke-direct {v0, v12}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    goto :goto_2

    :goto_3
    if-ne v9, v13, :cond_a

    .line 66
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-ne v9, v12, :cond_b

    .line 67
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_b
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_c

    const/4 v6, 0x1

    :cond_c
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v6, :cond_d

    .line 70
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    :cond_d
    return-object v8

    .line 71
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 72
    :cond_f
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    move-result-object v0

    goto :goto_5

    .line 74
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v9, :cond_11

    move-object v10, v0

    goto :goto_7

    :cond_11
    if-ne v9, v13, :cond_12

    move-object v11, v0

    goto :goto_7

    :cond_12
    if-ne v9, v12, :cond_14

    .line 75
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Ljava/util/function/Supplier;

    if-eqz v1, :cond_13

    .line 76
    invoke-static {v1}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_6

    .line 77
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    :goto_6
    move-object v8, v1

    .line 78
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 81
    :cond_14
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public readArray(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    :goto_1
    const/16 v1, 0x5d

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    :cond_3
    return-object v0

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v8, p1

    move-object v9, p0

    .line 9
    invoke-interface/range {v8 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "illegal input : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syntax error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readArray(Ljava/util/Collection;Ljava/lang/reflect/Type;)V
    .locals 7

    const/16 v0, 0x5b

    .line 27
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2c

    if-eqz v0, :cond_4

    :goto_0
    const/16 v0, 0x5d

    .line 28
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v4, 0x7d

    if-eq v0, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-class v4, Ljava/lang/String;

    if-ne p2, v4, :cond_5

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_5
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->getProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v5

    invoke-virtual {v5, v4, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    const-string/jumbo v4, ","

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_9

    aget-object v6, v0, v5

    .line 43
    invoke-static {p2, v6}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 45
    :cond_6
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/e;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "not support input "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_8
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_9
    :goto_3
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne p1, v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_b

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    :cond_b
    return-void
.end method

.method public readArray(Ljava/util/List;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/util/Collection;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public readArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 6

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x5b

    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v0

    const-string/jumbo v1, "syntax error"

    if-eqz v0, :cond_6

    .line 16
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/16 v5, 0x5d

    .line 18
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isEnd()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    aget-object v5, p1, v2

    .line 21
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    aput-object v5, v0, v2

    .line 23
    array-length v5, p1

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    return-object v0

    .line 24
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBigDecimal()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getBigDecimal()Ljava/math/BigDecimal;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public readBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getBigInteger()Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public readBinary()[B
    .locals 6

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x78

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readHex()[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 34
    .line 35
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->Base64StringAsByteArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 38
    and-long/2addr v1, v3

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/fastjson2/d0;->a()Ljava/util/Base64$Decoder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/e0;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "not support input "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    .line 83
    :cond_3
    const/16 v0, 0x5b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/16 v0, 0x40

    .line 92
    .line 93
    new-array v0, v0, [B

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 97
    .line 98
    const/16 v3, 0x5d

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 104
    .line 105
    const/16 v2, 0x2c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_4
    array-length v2, v0

    .line 115
    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    array-length v2, v0

    .line 118
    .line 119
    shr-int/lit8 v3, v2, 0x1

    .line 120
    add-int/2addr v2, v3

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    move-result-object v0

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 130
    move-result v3

    .line 131
    int-to-byte v3, v3

    .line 132
    .line 133
    aput-byte v3, v0, v1

    .line 134
    move v1, v2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "not support read binary"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public readBool()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isNull()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public readBoolValue()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 4
    .line 5
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 6
    .line 7
    const/16 v2, 0x74

    .line 8
    .line 9
    const/16 v3, 0x65

    .line 10
    .line 11
    const/16 v4, 0x2c

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "syntax error : "

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 21
    .line 22
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 26
    .line 27
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 31
    .line 32
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 33
    .line 34
    const/16 v7, 0x72

    .line 35
    .line 36
    if-ne v0, v7, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x75

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    if-ne v2, v3, :cond_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_3
    const/16 v2, 0x66

    .line 70
    .line 71
    if-ne v1, v2, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 75
    .line 76
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 80
    .line 81
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 85
    .line 86
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 90
    .line 91
    iget-char v7, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 92
    .line 93
    const/16 v8, 0x61

    .line 94
    .line 95
    if-ne v1, v8, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x6c

    .line 98
    .line 99
    if-eq v2, v1, :cond_6

    .line 100
    .line 101
    :cond_4
    const/16 v1, 0x73

    .line 102
    .line 103
    if-eq v6, v1, :cond_6

    .line 104
    .line 105
    if-ne v7, v3, :cond_5

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 136
    return v0

    .line 137
    .line 138
    :cond_7
    const/16 v2, 0x2d

    .line 139
    .line 140
    if-eq v1, v2, :cond_15

    .line 141
    .line 142
    const/16 v2, 0x30

    .line 143
    .line 144
    if-lt v1, v2, :cond_8

    .line 145
    .line 146
    const/16 v3, 0x39

    .line 147
    .line 148
    if-gt v1, v3, :cond_8

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_8
    const/16 v3, 0x6e

    .line 153
    .line 154
    if-ne v1, v3, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 157
    .line 158
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 159
    .line 160
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 161
    .line 162
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 163
    and-long/2addr v1, v3

    .line 164
    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    cmp-long v5, v1, v3

    .line 168
    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    .line 175
    return v0

    .line 176
    .line 177
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 178
    .line 179
    const-string/jumbo v1, "boolean value not support input null"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    .line 189
    :cond_a
    const/16 v3, 0x22

    .line 190
    .line 191
    if-ne v1, v3, :cond_14

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 195
    move-result v1

    .line 196
    .line 197
    const-string/jumbo v3, "can not convert to boolean : "

    .line 198
    .line 199
    if-ne v1, v6, :cond_f

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 203
    .line 204
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 205
    .line 206
    if-eq v1, v2, :cond_e

    .line 207
    .line 208
    const/16 v2, 0x4e

    .line 209
    .line 210
    if-ne v1, v2, :cond_b

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_b
    const/16 v0, 0x31

    .line 214
    .line 215
    if-eq v1, v0, :cond_d

    .line 216
    .line 217
    const/16 v0, 0x59

    .line 218
    .line 219
    if-ne v1, v0, :cond_c

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 253
    return v6

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 263
    return v0

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    const-string/jumbo v2, "true"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-eqz v2, :cond_10

    .line 277
    return v6

    .line 278
    .line 279
    :cond_10
    const-string/jumbo v2, "false"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_11

    .line 286
    return v0

    .line 287
    .line 288
    .line 289
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-nez v2, :cond_13

    .line 293
    .line 294
    .line 295
    const-string/jumbo v2, "null"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-eqz v2, :cond_12

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    .line 325
    :cond_13
    :goto_3
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 326
    return v0

    .line 327
    .line 328
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    .line 351
    .line 352
    :cond_15
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 353
    .line 354
    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 355
    .line 356
    if-ne v1, v6, :cond_16

    .line 357
    .line 358
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 359
    .line 360
    if-nez v1, :cond_16

    .line 361
    .line 362
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 363
    .line 364
    if-nez v1, :cond_16

    .line 365
    .line 366
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 367
    .line 368
    if-ne v1, v6, :cond_16

    .line 369
    const/4 v0, 0x1

    .line 370
    :cond_16
    return v0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public readCharValue()C
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 23
    return v1
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
.end method

.method public readDouble()Ljava/lang/Double;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readDoubleValue()D

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public abstract readDoubleValue()D
.end method

.method public abstract readFieldName()Ljava/lang/String;
.end method

.method public abstract readFieldNameHashCode()J
.end method

.method public abstract readFieldNameHashCodeUnquote()J
.end method

.method public readFieldNameUnquote()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public readFloat()Ljava/lang/Float;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFloatValue()F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public abstract readFloatValue()F
.end method

.method public abstract readHex()[B
.end method

.method public abstract readIfNull()Z
.end method

.method public readInstant()Ljava/time/Instant;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    mul-long v0, v0, v2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alibaba/fastjson2/j0;->a()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/alibaba/fastjson2/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTime()Ljava/time/ZonedDateTime;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    return-object v1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalTime;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalTime;)I

    .line 81
    move-result v0

    .line 82
    int-to-long v3, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/fastjson2/k0;->a(JJ)Ljava/time/Instant;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public abstract readInt32()Ljava/lang/Integer;
.end method

.method public abstract readInt32Value()I
.end method

.method public abstract readInt64()Ljava/lang/Long;
.end method

.method public abstract readInt64Value()J
.end method

.method public readList([Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    const/16 v3, 0x5d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 35
    .line 36
    const/16 v2, 0x2c

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    :cond_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 47
    :cond_2
    return-object v0

    .line 48
    .line 49
    :cond_3
    aget-object v3, p1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    iget-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 59
    .line 60
    const/16 v4, 0x7d

    .line 61
    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x1a

    .line 65
    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v1, "illegal input : "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v1, ", offset "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "syntax error : "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
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

.method public readLocalDate()Ljava/time/LocalDate;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    mul-long v0, v0, v2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/fastjson2/q0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 73
    move-result v0

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    if-eq v0, v2, :cond_9

    .line 78
    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    const/16 v2, 0x14

    .line 83
    .line 84
    if-le v0, v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTimeX(I)Ljava/time/LocalDateTime;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    move-object v0, v1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate11()Ljava/time/LocalDate;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate10()Ljava/time/LocalDate;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate9()Ljava/time/LocalDate;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate8()Ljava/time/LocalDate;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    :goto_1
    if-eqz v0, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/alibaba/fastjson2/l0;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-nez v2, :cond_f

    .line 177
    .line 178
    .line 179
    const-string/jumbo v2, "null"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_b
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 197
    .line 198
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatHasHour:Z

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/n0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/alibaba/fastjson2/l0;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/o0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    move-result-wide v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/alibaba/fastjson2/q0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    .line 245
    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v3, "not support input : "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v1

    .line 268
    :cond_f
    :goto_2
    return-object v1

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected abstract readLocalDate10()Ljava/time/LocalDate;
.end method

.method protected abstract readLocalDate11()Ljava/time/LocalDate;
.end method

.method protected abstract readLocalDate8()Ljava/time/LocalDate;
.end method

.method protected abstract readLocalDate9()Ljava/time/LocalDate;
.end method

.method public readLocalDateTime()Ljava/time/LocalDateTime;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson2/f0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    :pswitch_0
    goto/16 :goto_4

    .line 62
    .line 63
    .line 64
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTimeX(I)Ljava/time/LocalDateTime;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    return-object v1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTimeX(I)Ljava/time/ZonedDateTime;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/alibaba/fastjson2/f0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    .line 81
    .line 82
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTimeX(I)Ljava/time/ZonedDateTime;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/alibaba/fastjson2/f0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    .line 92
    .line 93
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    .line 98
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime18()Ljava/time/LocalDateTime;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    .line 103
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime17()Ljava/time/LocalDateTime;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    .line 107
    .line 108
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime16()Ljava/time/LocalDateTime;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    .line 112
    .line 113
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate11()Ljava/time/LocalDate;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 125
    move-result-object v2

    .line 126
    :goto_0
    return-object v2

    .line 127
    .line 128
    .line 129
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate10()Ljava/time/LocalDate;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 141
    move-result-object v2

    .line 142
    :goto_1
    return-object v2

    .line 143
    .line 144
    .line 145
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate9()Ljava/time/LocalDate;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 157
    move-result-object v2

    .line 158
    :goto_2
    return-object v2

    .line 159
    .line 160
    .line 161
    :pswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate8()Ljava/time/LocalDate;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 173
    move-result-object v2

    .line 174
    :goto_3
    return-object v2

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_10

    .line 185
    .line 186
    .line 187
    const-string/jumbo v1, "null"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_8
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 206
    .line 207
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatHasHour:Z

    .line 208
    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/o0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/n0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 237
    move-result-wide v0

    .line 238
    .line 239
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 240
    .line 241
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    const-wide/16 v2, 0x3e8

    .line 246
    .line 247
    mul-long v0, v0, v2

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/g0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    .line 264
    :cond_c
    const-string/jumbo v1, "/Date("

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    const-string/jumbo v1, ")/"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 282
    move-result v1

    .line 283
    .line 284
    add-int/lit8 v1, v1, -0x2

    .line 285
    const/4 v2, 0x6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    const/16 v1, 0x2b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 295
    move-result v1

    .line 296
    const/4 v2, -0x1

    .line 297
    .line 298
    if-ne v1, v2, :cond_d

    .line 299
    .line 300
    const/16 v1, 0x2d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 304
    move-result v1

    .line 305
    .line 306
    :cond_d
    if-eq v1, v2, :cond_e

    .line 307
    const/4 v2, 0x0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 315
    move-result-wide v0

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/g0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    .line 332
    :cond_f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v3, "read LocalDateTime error "

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :cond_10
    :goto_5
    const/4 v0, 0x1

    .line 360
    .line 361
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 362
    return-object v2

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected abstract readLocalDateTime16()Ljava/time/LocalDateTime;
.end method

.method protected abstract readLocalDateTime17()Ljava/time/LocalDateTime;
.end method

.method protected abstract readLocalDateTime18()Ljava/time/LocalDateTime;
.end method

.method protected abstract readLocalDateTime19()Ljava/time/LocalDateTime;
.end method

.method protected abstract readLocalDateTimeX(I)Ljava/time/LocalDateTime;
.end method

.method public readLocalTime()Ljava/time/LocalTime;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalTime;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x5

    .line 43
    .line 44
    if-eq v0, v2, :cond_8

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-eq v0, v2, :cond_7

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    if-eq v0, v2, :cond_5

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "null"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalTime;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, "not support len : "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1

    .line 133
    :cond_4
    :goto_0
    return-object v1

    .line 134
    .line 135
    .line 136
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime12()Ljava/time/LocalTime;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    .line 140
    .line 141
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime11()Ljava/time/LocalTime;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    .line 145
    .line 146
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime10()Ljava/time/LocalTime;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/alibaba/fastjson2/m0;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime18()Ljava/time/LocalTime;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime8()Ljava/time/LocalTime;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalTime5()Ljava/time/LocalTime;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method protected abstract readLocalTime10()Ljava/time/LocalTime;
.end method

.method protected abstract readLocalTime11()Ljava/time/LocalTime;
.end method

.method protected abstract readLocalTime12()Ljava/time/LocalTime;
.end method

.method protected abstract readLocalTime18()Ljava/time/LocalTime;
.end method

.method protected abstract readLocalTime5()Ljava/time/LocalTime;
.end method

.method protected abstract readLocalTime8()Ljava/time/LocalTime;
.end method

.method public abstract readMillis19()J
.end method

.method public readMillisFromString()J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    iget-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const-string/jumbo v6, "TODO : "

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    :pswitch_0
    goto/16 :goto_1

    .line 39
    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readMillis19()J

    .line 42
    move-result-wide v8

    .line 43
    .line 44
    cmp-long v6, v8, v4

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    :cond_2
    :goto_0
    return-wide v8

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime18()Ljava/time/LocalDateTime;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime17()Ljava/time/LocalDateTime;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime16()Ljava/time/LocalDateTime;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    .line 79
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate11()Ljava/time/LocalDate;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    .line 95
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate10()Ljava/time/LocalDate;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string/jumbo v1, "0000-00-00"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    return-wide v4

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v0

    .line 122
    return-wide v0

    .line 123
    .line 124
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v6}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 151
    move-result-object v6

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate9()Ljava/time/LocalDate;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v8}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 166
    move-result-object v6

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate8()Ljava/time/LocalDate;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v6}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 181
    move-result-object v6

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_7
    :goto_1
    move-object v6, v7

    .line 209
    .line 210
    :goto_2
    if-eqz v6, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v0, v7}, Lcom/alibaba/fastjson2/t0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 220
    move-result-object v7

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_8
    const/16 v6, 0x14

    .line 224
    .line 225
    if-lt v0, v6, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTimeX(I)Ljava/time/ZonedDateTime;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    :cond_9
    :goto_3
    if-eqz v7, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 235
    move-result-wide v0

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Lcom/alibaba/fastjson2/i0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalTime;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lcom/alibaba/fastjson2/h0;->a(Ljava/time/LocalTime;)I

    .line 243
    move-result v6

    .line 244
    .line 245
    .line 246
    const v7, 0xf4240

    .line 247
    .line 248
    cmp-long v8, v0, v4

    .line 249
    .line 250
    if-gez v8, :cond_a

    .line 251
    .line 252
    if-lez v6, :cond_a

    .line 253
    .line 254
    const-wide/16 v4, 0x1

    .line 255
    add-long/2addr v0, v4

    .line 256
    .line 257
    mul-long v0, v0, v2

    .line 258
    div-int/2addr v6, v7

    .line 259
    .line 260
    add-int/lit16 v6, v6, -0x3e8

    .line 261
    :goto_4
    int-to-long v2, v6

    .line 262
    add-long/2addr v0, v2

    .line 263
    return-wide v0

    .line 264
    .line 265
    :cond_a
    mul-long v0, v0, v2

    .line 266
    div-int/2addr v6, v7

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 275
    move-result v6

    .line 276
    .line 277
    if-nez v6, :cond_17

    .line 278
    .line 279
    .line 280
    const-string/jumbo v6, "null"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_c
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 291
    .line 292
    iget-boolean v7, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->formatMillis:Z

    .line 293
    .line 294
    if-nez v7, :cond_15

    .line 295
    .line 296
    iget-boolean v6, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 297
    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_d
    if-eqz v1, :cond_e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-nez v2, :cond_e

    .line 309
    .line 310
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 321
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    return-wide v0

    .line 323
    .line 324
    :catch_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v4, "parse date error, "

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string/jumbo v0, ", expect format "

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v1

    .line 355
    .line 356
    :cond_e
    const-string/jumbo v2, "0000-00-00T00:00:00"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-nez v2, :cond_14

    .line 363
    .line 364
    const-string/jumbo v2, "0001-01-01T00:00:00+08:00"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-eqz v2, :cond_f

    .line 371
    goto :goto_5

    .line 372
    .line 373
    :cond_f
    const-string/jumbo v2, "/Date("

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    const-string/jumbo v2, ")/"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 385
    move-result v2

    .line 386
    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 391
    move-result v1

    .line 392
    .line 393
    add-int/lit8 v1, v1, -0x2

    .line 394
    const/4 v2, 0x6

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    const/16 v1, 0x2b

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 404
    move-result v1

    .line 405
    const/4 v2, -0x1

    .line 406
    .line 407
    if-ne v1, v2, :cond_10

    .line 408
    .line 409
    const/16 v1, 0x2d

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 413
    move-result v1

    .line 414
    .line 415
    :cond_10
    if-eq v1, v2, :cond_11

    .line 416
    const/4 v2, 0x0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    :cond_11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 424
    move-result-wide v0

    .line 425
    return-wide v0

    .line 426
    .line 427
    .line 428
    :cond_12
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 429
    move-result v2

    .line 430
    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 435
    move-result-wide v0

    .line 436
    return-wide v0

    .line 437
    .line 438
    :cond_13
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 439
    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    const-string/jumbo v4, "format "

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string/jumbo v1, " not support, input "

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 471
    throw v2

    .line 472
    :cond_14
    :goto_5
    return-wide v4

    .line 473
    .line 474
    .line 475
    :cond_15
    :goto_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 476
    move-result-wide v0

    .line 477
    .line 478
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 479
    .line 480
    iget-boolean v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 481
    .line 482
    if-eqz v4, :cond_16

    .line 483
    .line 484
    mul-long v0, v0, v2

    .line 485
    :cond_16
    return-wide v0

    .line 486
    :cond_17
    :goto_7
    const/4 v0, 0x1

    .line 487
    .line 488
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 489
    return-wide v4

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public abstract readNull()V
.end method

.method public abstract readNullOrNewDate()Ljava/util/Date;
.end method

.method public readNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public readNumber(Lcom/alibaba/fastjson2/reader/ValueConsumer;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept(Ljava/lang/Number;)V

    return-void
.end method

.method protected abstract readNumber0()V
.end method

.method public readObject()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Ljava/util/function/Supplier;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    .line 16
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 20
    :goto_1
    iget-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 22
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    :cond_3
    return-object v0

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 25
    iget-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3a

    .line 27
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    goto :goto_2

    .line 28
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "input end"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-nez v4, :cond_8

    .line 29
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v6, v8

    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    const-string/jumbo v6, "@type"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "autoType not support : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    :goto_3
    iget-char v6, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v7, 0x22

    if-eq v6, v7, :cond_10

    const/16 v7, 0x27

    if-eq v6, v7, :cond_10

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_f

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_f

    const/16 v7, 0x49

    const-string/jumbo v8, "illegal input "

    if-eq v6, v7, :cond_d

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_c

    const/16 v7, 0x66

    if-eq v6, v7, :cond_b

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_a

    const/16 v7, 0x74

    if-eq v6, v7, :cond_b

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_9

    packed-switch v6, :pswitch_data_0

    .line 33
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 35
    iget-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_11

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->skipLineComment()V

    goto :goto_5

    .line 37
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    move-result-object v6

    goto :goto_4

    .line 38
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    const/4 v6, 0x0

    goto :goto_4

    .line 39
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    .line 40
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    .line 41
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfInfinity()Z

    move-result v6

    if-eqz v6, :cond_e

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_4

    .line 43
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_f
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    move-result-object v6

    goto :goto_4

    .line 46
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v6

    .line 47
    :goto_4
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
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
    .end packed-switch
.end method

.method public readObject(Ljava/lang/Object;J)V
    .locals 7

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr v2, p2

    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Map;J)V

    :goto_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "read object not support"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p2, "object is null"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs readObject(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 6

    .line 1
    array-length v0, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p2, v3

    .line 2
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->readObject(Ljava/lang/Object;J)V

    return-void
.end method

.method public abstract readPattern()Ljava/lang/String;
.end method

.method public abstract readReference()Ljava/lang/String;
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public readString(Lcom/alibaba/fastjson2/reader/ValueConsumer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alibaba/fastjson2/b;->d1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson2/reader/ValueConsumer;->accept(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public readTypeHashCode()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public abstract readUUID()Ljava/util/UUID;
.end method

.method public abstract readValueHashCode()J
.end method

.method public readZonedDateTime()Ljava/time/ZonedDateTime;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    mul-long v3, v3, v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->getStringLength()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->readZonedDateTimeX(I)Ljava/time/ZonedDateTime;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    return-object v0

    .line 79
    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime19()Ljava/time/LocalDateTime;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime18()Ljava/time/LocalDateTime;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime17()Ljava/time/LocalDateTime;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime16()Ljava/time/LocalDateTime;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate11()Ljava/time/LocalDate;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate10()Ljava/time/LocalDate;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate9()Ljava/time/LocalDate;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate8()Ljava/time/LocalDate;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :goto_0
    move-object v0, v4

    .line 161
    .line 162
    :goto_1
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v4}, Lcom/alibaba/fastjson2/t0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-nez v3, :cond_d

    .line 184
    .line 185
    .line 186
    const-string/jumbo v3, "null"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_8
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 204
    .line 205
    iget-boolean v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->formatHasHour:Z

    .line 206
    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/o0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/u0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/n0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/b0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 251
    move-result-wide v3

    .line 252
    .line 253
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 254
    .line 255
    iget-boolean v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->formatUnixTime:Z

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    mul-long v3, v3, v1

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson2/c0;->a(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_d
    :goto_2
    return-object v4

    .line 281
    .line 282
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string/jumbo v2, "TODO : "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method protected abstract readZonedDateTimeX(I)Ljava/time/ZonedDateTime;
.end method

.method public reset(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->offset:I

    .line 3
    .line 4
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget p1, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->current:I

    .line 7
    int-to-char p1, p1

    .line 8
    .line 9
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 10
    return-void
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

.method public setTypeRedirect(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONReader;->typeRedirect:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public abstract skipLineComment()V
.end method

.method public abstract skipName()Z
.end method

.method public abstract skipValue()V
.end method

.method public startArray()I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x5b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v2, "illegal input, expect \'[\', but "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
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

.method protected final toInt(Ljava/util/List;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "parseLong error, field : value "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
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
.end method

.method protected final toInt32(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "parseInt error, value : "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
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
.end method

.method protected final toInt64(Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "parseLong error, value : "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
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
.end method

.method protected final toLong(Ljava/util/Map;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "val"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "parseLong error, value : "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
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
.end method

.method protected final toNumber(Ljava/util/List;)Ljava/lang/Number;
    .locals 2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/lang/Number;

    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final toNumber(Ljava/util/Map;)Ljava/lang/Number;
    .locals 1

    const-string/jumbo v0, "val"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Number;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final toString(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->of()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->write(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final toString(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->of()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->write(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public wasNull()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

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
