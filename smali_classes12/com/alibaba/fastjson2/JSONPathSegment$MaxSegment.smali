.class final Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "JSONPathSegment.java"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaxSegment"
.end annotation


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;

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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

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


# virtual methods
.method public accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

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

.method public eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    if-nez v2, :cond_4

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-gez v3, :cond_2

    .line 46
    :goto_2
    move-object v2, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_5
    instance-of v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/Object;

    .line 54
    array-length v1, v0

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    :goto_3
    if-ge v3, v1, :cond_d

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    goto :goto_5

    .line 63
    .line 64
    :cond_6
    if-nez v2, :cond_7

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_7
    invoke-static {v2, v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-gez v5, :cond_8

    .line 72
    :goto_4
    move-object v2, v4

    .line 73
    .line 74
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_9
    instance-of v1, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 78
    .line 79
    if-eqz v1, :cond_e

    .line 80
    .line 81
    check-cast v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONPath$Sequence;->values:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_d

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_b

    .line 100
    goto :goto_6

    .line 101
    .line 102
    :cond_b
    if-nez v2, :cond_c

    .line 103
    goto :goto_7

    .line 104
    .line 105
    .line 106
    :cond_c
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-gez v3, :cond_a

    .line 110
    :goto_7
    move-object v2, v1

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_d
    iput-object v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 114
    const/4 v0, 0x1

    .line 115
    .line 116
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 117
    return-void

    .line 118
    .line 119
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 123
    throw p1
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
