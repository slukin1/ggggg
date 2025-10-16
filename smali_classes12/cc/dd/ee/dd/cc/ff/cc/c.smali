.class public Lcc/dd/ee/dd/cc/ff/cc/c;
.super Ljava/lang/Object;
.source "DowngradeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/ee/dd/cc/ff/cc/c$a;,
        Lcc/dd/ee/dd/cc/ff/cc/c$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcc/dd/ee/dd/cc/ff/cc/c$a;",
            "Lcc/dd/ee/dd/cc/ff/cc/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcc/dd/ee/dd/cc/ff/cc/c;->b:Ljava/util/Map;

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
.end method

.method public static a(Lorg/json/JSONObject;)Lcc/dd/ee/dd/cc/ff/cc/c;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lc4/a;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ld3/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "DowngradeRule="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcc/dd/ee/dd/cc/ff/cc/c;-><init>()V

    .line 38
    .line 39
    iput-object p0, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->c:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string/jumbo v1, "duration"

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    const-string/jumbo v1, "expire_time"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    cmp-long v1, v6, v2

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    iput-wide v6, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->a:J

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    sget-boolean v1, Lr3/a;->r:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    const-wide/32 v1, 0x15180

    .line 68
    .line 69
    cmp-long v3, v4, v1

    .line 70
    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lc4/a;->b()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Ld3/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string/jumbo v7, "APMPlus duration:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v4, " -> "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    move-wide v4, v1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v1

    .line 113
    .line 114
    const-wide/16 v6, 0x3e8

    .line 115
    .line 116
    mul-long v4, v4, v6

    .line 117
    add-long/2addr v1, v4

    .line 118
    .line 119
    iput-wide v1, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->a:J

    .line 120
    .line 121
    :goto_0
    sget-object v1, Lcc/dd/ee/dd/cc/ff/cc/c$a;->a:Lcc/dd/ee/dd/cc/ff/cc/c$a;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "other"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcc/dd/ee/dd/cc/ff/cc/c$b;->a(Lorg/json/JSONObject;)Lcc/dd/ee/dd/cc/ff/cc/c$b;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object v3, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    :cond_4
    sget-object v1, Lcc/dd/ee/dd/cc/ff/cc/c$a;->b:Lcc/dd/ee/dd/cc/ff/cc/c$a;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "service_monitor"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcc/dd/ee/dd/cc/ff/cc/c$b;->a(Lorg/json/JSONObject;)Lcc/dd/ee/dd/cc/ff/cc/c$b;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    iget-object v2, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_5
    return-object v0
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
.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string/jumbo v1, "expire_time"

    .line 8
    .line 9
    :try_start_1
    iget-wide v2, p0, Lcc/dd/ee/dd/cc/ff/cc/c;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcc/dd/ee/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcc/dd/ee/dd/cc/ff/cc/c$a;

    .line 41
    .line 42
    iget-object v3, v3, Lcc/dd/ee/dd/cc/ff/cc/c$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcc/dd/ee/dd/cc/ff/cc/c$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcc/dd/ee/dd/cc/ff/cc/c$b;->b()Lorg/json/JSONObject;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0

    .line 58
    :catch_0
    const/4 v0, 0x0

    .line 59
    return-object v0
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
