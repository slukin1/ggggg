.class public Lh1/b;
.super Lg2/a;
.source "BatteryCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/b$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll1/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Z

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg2/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lh1/b;->g:Ljava/util/Map;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lh1/b;->h:J

    .line 15
    .line 16
    const-string/jumbo v0, "battery"

    .line 17
    .line 18
    iput-object v0, p0, Lg2/a;->e:Ljava/lang/String;

    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lg2/a;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln0/l;->l()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "onChangeToFront, record data"

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lh1/b;->n()V

    .line 23
    .line 24
    iget-object p1, p0, Lh1/b;->g:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ll1/i;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ll1/i;->a()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lh1/b;->i:Z

    .line 52
    return-void
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

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lg2/a;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln0/l;->l()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "onChangeToBack, record data"

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lh1/b;->n()V

    .line 23
    .line 24
    iget-object p1, p0, Lh1/b;->g:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ll1/i;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ll1/i;->b()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    .line 51
    iput-boolean p1, p0, Lh1/b;->i:Z

    .line 52
    return-void
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

.method public f(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "battery_record_interval"

    .line 3
    .line 4
    const-wide/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lh1/b;->j:J

    .line 11
    .line 12
    const-string/jumbo v0, "enable_upload"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ln0/l;->l()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v3, "mRecordInterval:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-wide v3, p0, Lh1/b;->j:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v3, ",mBatteryCollectEnabled"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-wide v2, p0, Lh1/b;->j:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lh1/b;->g:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lw4/b;)V

    .line 80
    .line 81
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lv2/b;->g(Lv2/b$d;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string/jumbo v0, "trace_enable"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    :cond_3
    iput-boolean v1, p0, Lh1/b;->k:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "max_single_wake_lock_hold_time_second"

    .line 103
    .line 104
    const-wide/16 v1, 0x78

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    const-wide/16 v5, 0x3e8

    .line 111
    .line 112
    mul-long v3, v3, v5

    .line 113
    .line 114
    sput-wide v3, Li1/a;->a:J

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "max_total_wake_lock_acquire_count"

    .line 118
    const/4 v3, 0x5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    move-result v0

    .line 123
    int-to-long v7, v0

    .line 124
    .line 125
    sput-wide v7, Li1/a;->b:J

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "max_total_wake_lock_hold_time_second"

    .line 129
    .line 130
    const-wide/16 v7, 0xf0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 134
    move-result-wide v9

    .line 135
    .line 136
    mul-long v9, v9, v5

    .line 137
    .line 138
    sput-wide v9, Li1/a;->c:J

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "max_wake_up_alarm_invoke_count"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    move-result v0

    .line 146
    .line 147
    sput v0, Li1/a;->d:I

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "max_normal_alarm_invoke_count"

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    sput v0, Li1/a;->e:I

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "max_single_loc_request_time_second"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 165
    move-result-wide v0

    .line 166
    .line 167
    mul-long v0, v0, v5

    .line 168
    .line 169
    sput-wide v0, Li1/a;->f:J

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "max_total_loc_request_count"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    move-result v0

    .line 177
    .line 178
    sput v0, Li1/a;->g:I

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "max_total_loc_request_time_second"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 185
    move-result-wide v0

    .line 186
    .line 187
    mul-long v0, v0, v5

    .line 188
    .line 189
    sput-wide v0, Li1/a;->h:J

    .line 190
    :cond_4
    return-void
    .line 191
    .line 192
    .line 193
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public j()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "power"

    .line 6
    .line 7
    const-string/jumbo v2, "location"

    .line 8
    .line 9
    const-string/jumbo v3, "alarm"

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1d

    .line 14
    .line 15
    if-le v4, v5, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    iput-boolean v4, v1, Lh1/b;->i:Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    iput-wide v4, v1, Lh1/b;->h:J

    .line 33
    .line 34
    new-instance v4, Ll1/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ll1/e;-><init>()V

    .line 38
    .line 39
    new-instance v5, Ll1/f;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5}, Ll1/f;-><init>()V

    .line 43
    .line 44
    new-instance v6, Ll1/h;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Ll1/h;-><init>()V

    .line 48
    .line 49
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 65
    move-result v8

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    const-string/jumbo v8, "android.os.ServiceManager"

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x1

    .line 76
    .line 77
    new-array v10, v9, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v11, Ljava/lang/String;

    .line 80
    const/4 v12, 0x0

    .line 81
    .line 82
    aput-object v11, v10, v12

    .line 83
    .line 84
    const-string/jumbo v11, "getService"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    const-string/jumbo v11, "sCache"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    const/4 v13, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    check-cast v11, Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v14

    .line 118
    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    check-cast v14, Ljava/util/Map$Entry;

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v15

    .line 130
    .line 131
    check-cast v15, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    check-cast v14, Lj1/a;

    .line 138
    .line 139
    new-array v13, v9, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v15, v13, v12

    .line 142
    const/4 v12, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    check-cast v13, Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    move-object/from16 v17, v7

    .line 155
    .line 156
    new-array v7, v9, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v18, Landroid/os/IBinder;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    aput-object v18, v7, v16

    .line 163
    .line 164
    new-instance v9, Lcc/dd/dd/ee/dd/b;

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v13, v14}, Lcc/dd/dd/ee/dd/b;-><init>(Landroid/os/IBinder;Lj1/a;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v7, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    check-cast v7, Landroid/os/IBinder;

    .line 174
    .line 175
    iput-object v7, v9, Lcc/dd/dd/ee/dd/b;->b:Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    move-object/from16 v7, v17

    .line 181
    const/4 v9, 0x1

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_2
    :goto_1
    new-instance v7, Ll1/g;

    .line 187
    .line 188
    .line 189
    invoke-direct {v7}, Ll1/g;-><init>()V

    .line 190
    .line 191
    iget-object v8, v1, Lh1/b;->g:Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v1, Lh1/b;->g:Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v4, "traffic"

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v3, v1, Lh1/b;->g:Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v2, v1, Lh1/b;->g:Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lv2/b;->e(Lv2/b$d;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ln0/l;->m()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-boolean v0, v1, Lg2/a;->a:Z

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    sget-object v0, Lk1/a$c;->a:Lk1/a;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lk1/a;->f()V

    .line 233
    :cond_3
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ln0/l;->l()Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    const-string/jumbo v3, "Binder hook failed: "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    filled-new-array {v0}, [Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lw4/b;)V

    .line 276
    .line 277
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lx4/a;)V

    .line 287
    return-void
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

.method public k()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln0/l;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "onTimer record, current is background? : "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lh1/b;->n()V

    .line 43
    .line 44
    iget-object v0, p0, Lh1/b;->g:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ll1/i;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ll1/i;->d()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
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

.method public m()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lh1/b;->j:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    return-wide v0
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

.method public final n()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v7

    .line 5
    .line 6
    iget-wide v0, p0, Lh1/b;->h:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v9, Lk1/a$c;->a:Lk1/a;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, v9, Lk1/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v10, Lv1/b;

    .line 27
    .line 28
    iget-boolean v1, p0, Lh1/b;->i:Z

    .line 29
    .line 30
    iget-wide v2, p0, Lh1/b;->h:J

    .line 31
    .line 32
    sub-long v5, v7, v2

    .line 33
    .line 34
    const-string/jumbo v4, "ground_record"

    .line 35
    move-object v0, v10

    .line 36
    move-wide v2, v7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lv1/b;-><init>(ZJLjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lk1/a;->c(Lv1/b;)V

    .line 43
    .line 44
    :cond_0
    iput-wide v7, p0, Lh1/b;->h:J

    .line 45
    return-void
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

.method public onReady()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lg2/a;->onReady()V

    .line 4
    .line 5
    sget-object v0, Lk1/a$c;->a:Lk1/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk1/a;->f()V

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
