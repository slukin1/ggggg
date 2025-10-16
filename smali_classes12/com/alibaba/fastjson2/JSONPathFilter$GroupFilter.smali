.class final Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "JSONPathFilter.java"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GroupFilter"
.end annotation


# instance fields
.field final and:Z

.field final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/JSONPathFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/JSONPathFilter;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->and:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->filters:Ljava/util/List;

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
.end method


# virtual methods
.method public accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->parent:Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 14
    return-void
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
    .locals 11

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
    instance-of v1, v0, Ljava/util/List;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    :goto_1
    if-ge v5, v4, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    iget-boolean v7, p0, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->and:Z

    .line 40
    .line 41
    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->filters:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v9

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    check-cast v9, Lcom/alibaba/fastjson2/JSONPathFilter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, p1, v6}, Lcom/alibaba/fastjson2/JSONPathFilter;->apply(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    .line 63
    iget-boolean v10, p0, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->and:Z

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    const/4 v7, 0x0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    if-eqz v9, :cond_1

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 85
    return-void

    .line 86
    .line 87
    :cond_6
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->and:Z

    .line 88
    .line 89
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->filters:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Lcom/alibaba/fastjson2/JSONPathFilter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1, v0}, Lcom/alibaba/fastjson2/JSONPathFilter;->apply(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    iget-boolean v6, p0, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->and:Z

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_8
    if-eqz v5, :cond_7

    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    move v2, v1

    .line 122
    .line 123
    :goto_3
    if-eqz v2, :cond_a

    .line 124
    .line 125
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_a
    iput-boolean v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 128
    return-void
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
