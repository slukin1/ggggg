.class public Lcom/bytedance/bdtracker/o1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/bytedance/applog/store/kv/IKVStore;

.field public final f:Lcom/bytedance/applog/log/IAppLogLogger;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/store/kv/IKVStore;Lcom/bytedance/applog/log/IAppLogLogger;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/bdtracker/o1;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/bdtracker/o1;->b:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Lcom/bytedance/bdtracker/o1;->c:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v3, p0, Lcom/bytedance/bdtracker/o1;->d:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/bdtracker/o1;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/bytedance/bdtracker/o1;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 36
    .line 37
    const-string/jumbo p2, "block_events_v1"

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    :cond_0
    const-string/jumbo p2, "block_events_v3"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string/jumbo p2, "white_events_v1"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string/jumbo p2, "white_events_v3"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_3
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/bytedance/bdtracker/e0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/e4;",
            ">;",
            "Lcom/bytedance/bdtracker/e0;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, ""

    const-string/jumbo v1, "tag"

    const-string/jumbo v2, "label"

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lcom/bytedance/bdtracker/o1;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/bdtracker/o1;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/bdtracker/e4;

    instance-of v6, v5, Lcom/bytedance/bdtracker/l4;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/bytedance/bdtracker/l4;

    iget-object v7, p0, Lcom/bytedance/bdtracker/o1;->b:Ljava/util/Set;

    .line 4
    iget-object v6, v6, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    .line 5
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v6, p0, Lcom/bytedance/bdtracker/o1;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "[AppLogEventFilterConfig] filterBlock remove v3 -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v5, p2, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    goto/16 :goto_2

    .line 7
    :cond_3
    instance-of v6, v5, Lcom/bytedance/bdtracker/h4;

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/bdtracker/o1;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v6, p0, Lcom/bytedance/bdtracker/o1;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "[AppLogEventFilterConfig] filterBlock remove b1 -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v5, p2, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    goto :goto_2

    .line 9
    :cond_5
    instance-of v6, v5, Lcom/bytedance/bdtracker/m4;

    if-eqz v6, :cond_2

    .line 10
    iget-object v6, p0, Lcom/bytedance/bdtracker/o1;->b:Ljava/util/Set;

    const-string/jumbo v7, "app_launch"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v6, p0, Lcom/bytedance/bdtracker/o1;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "[AppLogEventFilterConfig] filterBlock remove launch -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v5, p2, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 13
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/bdtracker/e0;->d()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x2

    const/16 v9, 0x3ea

    .line 14
    invoke-static {v5, v7, v8, v6, v9}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;JLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    if-eqz p1, :cond_c

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object p2, p0, Lcom/bytedance/bdtracker/o1;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/bdtracker/o1;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/bdtracker/e4;

    instance-of v4, p2, Lcom/bytedance/bdtracker/l4;

    if-eqz v4, :cond_a

    move-object v4, p2

    check-cast v4, Lcom/bytedance/bdtracker/l4;

    iget-object v5, p0, Lcom/bytedance/bdtracker/o1;->d:Ljava/util/Set;

    .line 16
    iget-object v4, v4, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    .line 17
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v4, p0, Lcom/bytedance/bdtracker/o1;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[AppLogEventFilterConfig] filterWhite remove v3 -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, p2, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v4, p2, Lcom/bytedance/bdtracker/h4;

    if-eqz v4, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v0

    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/bdtracker/o1;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v4, p0, Lcom/bytedance/bdtracker/o1;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[AppLogEventFilterConfig] filterWhite remove b1 -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, p2, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    :goto_6
    return-void
.end method

.method public a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/bdtracker/o1;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    invoke-interface {p2, p5, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/applog/store/kv/IKVStore;

    if-eqz p4, :cond_1

    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/bytedance/bdtracker/o1;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    invoke-interface {p1, p6, p3}, Lcom/bytedance/applog/store/kv/IKVStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/applog/store/kv/IKVStore;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/bdtracker/o1;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v1, "[AppLogEventFilterConfig] parseEventList filedKey -> "

    invoke-static {v1, p2}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "whitelist"

    const-string/jumbo v1, "blocklist"

    if-eqz p1, :cond_7

    const-string/jumbo v3, "v1"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/bdtracker/o1;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[AppLogEventFilterConfig] parseEventList v1 -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "v3"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/bdtracker/o1;->f:Lcom/bytedance/applog/log/IAppLogLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[AppLogEventFilterConfig] parseEventList v3 -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v6, p0, Lcom/bytedance/bdtracker/o1;->a:Ljava/util/Set;

    iget-object v8, p0, Lcom/bytedance/bdtracker/o1;->b:Ljava/util/Set;

    const-string/jumbo v10, "block_events_v1"

    const-string/jumbo v11, "block_events_v3"

    :goto_4
    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/bdtracker/o1;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object v6, p0, Lcom/bytedance/bdtracker/o1;->c:Ljava/util/Set;

    iget-object v8, p0, Lcom/bytedance/bdtracker/o1;->d:Ljava/util/Set;

    const-string/jumbo v10, "white_events_v1"

    const-string/jumbo v11, "white_events_v3"

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/bytedance/bdtracker/o1;->a:Ljava/util/Set;

    iget-object v4, p0, Lcom/bytedance/bdtracker/o1;->b:Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "block_events_v1"

    const-string/jumbo v7, "block_events_v3"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdtracker/o1;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/bytedance/bdtracker/o1;->c:Ljava/util/Set;

    iget-object v3, p0, Lcom/bytedance/bdtracker/o1;->d:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "white_events_v1"

    const-string/jumbo v6, "white_events_v3"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/bdtracker/o1;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method
