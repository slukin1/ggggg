.class final Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "JSONPathSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CycleNameSegment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;,
        Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$LoopSet;,
        Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$LoopCallback;
    }
.end annotation


# static fields
.field static final HASH_STAR:J


# instance fields
.field final name:Ljava/lang/String;

.field final nameHashCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->HASH_STAR:J

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

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->nameHashCode:J

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
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/List;)V

    .line 3
    iput-object v0, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p2, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    return-void
.end method

.method public accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Lcom/alibaba/fastjson2/JSONPath$Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isJSONB()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/16 v0, -0x5a

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/16 v0, -0x5b

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v5, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->nameHashCode:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    goto :goto_0

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    return-void

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_b

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    goto :goto_5

    .line 20
    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/List;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    :cond_b
    return-void

    .line 22
    :cond_c
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v3, 0x2c

    const/16 v4, 0x7b

    const/16 v5, 0x5b

    if-ne v0, v4, :cond_19

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 24
    :cond_d
    :goto_6
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v6, 0x7d

    if-ne v0, v6, :cond_e

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 26
    iget-char p2, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne p2, v3, :cond_1f

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    goto/16 :goto_d

    .line 28
    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    move-result-wide v6

    .line 29
    iget-wide v8, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->nameHashCode:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 30
    :goto_7
    iget-char v6, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-nez v0, :cond_10

    if-eq v6, v4, :cond_10

    if-eq v6, v5, :cond_10

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    goto :goto_6

    :cond_10
    const/16 v7, 0x22

    if-eq v6, v7, :cond_17

    const/16 v7, 0x27

    if-eq v6, v7, :cond_17

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_16

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_16

    if-eq v6, v5, :cond_13

    const/16 v7, 0x66

    if-eq v6, v7, :cond_12

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_11

    const/16 v7, 0x74

    if-eq v6, v7, :cond_12

    if-eq v6, v4, :cond_13

    packed-switch v6, :pswitch_data_0

    .line 32
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "TODO : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readNull()V

    const/4 v0, 0x0

    goto :goto_8

    .line 34
    :cond_12
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_15

    if-ne v6, v5, :cond_14

    .line 35
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    .line 36
    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/List;)V

    goto/16 :goto_6

    .line 37
    :cond_16
    :pswitch_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber0()V

    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNumber()Ljava/lang/Number;

    move-result-object v0

    goto :goto_8

    .line 39
    :cond_17
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_8
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_18

    .line 41
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 42
    :cond_18
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_9
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne v0, v3, :cond_d

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    goto/16 :goto_6

    :cond_19
    if-ne v0, v5, :cond_1e

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 46
    :cond_1a
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1b

    .line 47
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    goto :goto_c

    :cond_1b
    if-eq v0, v4, :cond_1d

    if-ne v0, v5, :cond_1c

    goto :goto_a

    .line 48
    :cond_1c
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    goto :goto_b

    .line 49
    :cond_1d
    :goto_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/List;)V

    .line 50
    :goto_b
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne v0, v3, :cond_1a

    .line 51
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 52
    :goto_c
    iget-char p2, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-ne p2, v3, :cond_1f

    .line 53
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    goto :goto_d

    .line 54
    :cond_1e
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    :cond_1f
    :goto_d
    return-void

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

.method public eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V
    .locals 5

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
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 15
    .line 16
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v1}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;-><init>(Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/List;)V

    .line 20
    .line 21
    instance-of v3, v0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/u;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    instance-of v3, v0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/v;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->path:Lcom/alibaba/fastjson2/JSONPath;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONPath;->getWriterContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    instance-of v3, v3, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$MapLoop;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    instance-of v3, v3, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    iput-object v1, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_2
    iput-boolean v2, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 90
    return-void
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
.end method

.method public remove(Lcom/alibaba/fastjson2/JSONPath$Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->set(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/JSONPath$Context;->eval:Z

    .line 8
    return v0
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

.method public set(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)V
    .locals 2

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
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$LoopSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$LoopSet;-><init>(Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$LoopSet;->accept(Ljava/lang/Object;)V

    .line 18
    return-void
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

.method public setCallback(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/function/BiFunction;)V
    .locals 2

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
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$LoopCallback;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$LoopCallback;-><init>(Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/function/BiFunction;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment$LoopCallback;->accept(Ljava/lang/Object;)V

    .line 18
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, ".."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
