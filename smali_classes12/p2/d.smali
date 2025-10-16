.class public Lp2/d;
.super Ljava/lang/Object;
.source "LogReportManager.java"

# interfaces
.implements Lx4/a;
.implements Lq2/b;
.implements Lr2/b;
.implements Lv2/b$d;
.implements Lw4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/d$b;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lr1/c;

.field public a:J

.field public b:J

.field public c:J

.field public volatile d:Z

.field public e:J

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll4/a<",
            "+",
            "Lv1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public volatile t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:Lr2/a;

.field public y:Lr2/a;

.field public z:Lr2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "timer"

    .line 4
    .line 5
    const-string/jumbo v1, "count"

    .line 6
    .line 7
    const-string/jumbo v2, "disk"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "memory"

    .line 11
    .line 12
    const-string/jumbo v4, "cpu"

    .line 13
    .line 14
    const-string/jumbo v5, "fps"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "traffic"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "start"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "page_load"

    .line 24
    .line 25
    const-string/jumbo v9, "image_monitor"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v10, "network"

    .line 29
    .line 30
    const-string/jumbo v11, "api_error"

    .line 31
    .line 32
    const-string/jumbo v12, "common_log"

    .line 33
    .line 34
    const-string/jumbo v13, "event_log"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v14, "performance_monitor"

    .line 38
    .line 39
    const-string/jumbo v15, "flutter"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v16, "ui_action"

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lp2/d;->D:Ljava/util/List;

    .line 53
    .line 54
    const-string/jumbo v1, "block_monitor"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "serious_block_monitor"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "memory_object_monitor"

    .line 61
    .line 62
    const-string/jumbo v4, "drop_frame_stack"

    .line 63
    .line 64
    const-string/jumbo v5, "cpu_trace"

    .line 65
    .line 66
    const-string/jumbo v6, "battery_trace"

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lp2/d;->E:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "tracing"

    .line 80
    .line 81
    const-string/jumbo v1, "batch_tracing"

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lp2/d;->F:Ljava/util/List;

    .line 92
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lp2/d;->d:Z

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    iput v1, p0, Lp2/d;->f:I

    .line 11
    .line 12
    sget-object v1, Ls1/c;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lp2/d;->i:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Ls1/c;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Lp2/d;->j:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Ls1/c;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lp2/d;->k:Ljava/util/List;

    .line 23
    .line 24
    iput v0, p0, Lp2/d;->l:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lp2/d;->o:Z

    .line 27
    .line 28
    const-string/jumbo v0, "exception"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "tracing"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "monitor"

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lp2/d;->B:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lr1/c;->a()Lr1/c$a;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lr1/c$a;->b()Lr1/c;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lp2/d;->C:Lr1/c;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Lj4/b;->a()Lj4/b;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lj4/b;->b()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lp2/d;->g:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    return-void
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

.method public static e(Ljava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv1/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ln0/l;->l()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "need deleteUploadedLogs count: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    new-instance v2, Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "network"

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lv1/c;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v6, v4, Lv1/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-wide v4, v4, Lv1/c;->a:J

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    iget-wide v4, v4, Lv1/c;->a:J

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    sget-object v3, Lj4/b$a;->a:Lj4/b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    const-string/jumbo v6, ""

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v3, v3, Lj4/b;->d:Ll4/b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ll4/a;->n(Ljava/util/List;)I

    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_5
    iget-object v3, v3, Lj4/b;->c:Ll4/c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ll4/a;->n(Ljava/util/List;)I

    .line 136
    move-result v2

    .line 137
    :goto_1
    add-int/2addr v4, v2

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    sget-object v2, Lj4/b$a;->a:Lj4/b;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v2, v2, Lj4/b;->d:Ll4/b;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ll4/a;->n(Ljava/util/List;)I

    .line 160
    move-result v0

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_7
    iget-object v2, v2, Lj4/b;->c:Ll4/c;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ll4/a;->n(Ljava/util/List;)I

    .line 167
    move-result v0

    .line 168
    :goto_2
    add-int/2addr v4, v0

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {}, Ln0/l;->l()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string/jumbo v2, "finish deleteUploadedLogs count: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    :cond_9
    sget-object v0, Lj4/c;->a:Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v2

    .line 205
    .line 206
    sget-wide v5, Lj4/c;->b:J

    .line 207
    .line 208
    sub-long v5, v2, v5

    .line 209
    .line 210
    .line 211
    const-wide/32 v7, 0x36ee80

    .line 212
    .line 213
    cmp-long v0, v5, v7

    .line 214
    .line 215
    if-gez v0, :cond_a

    .line 216
    .line 217
    move/from16 p0, v4

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    sget-object v5, Lj4/c;->a:Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v6

    .line 239
    .line 240
    if-eqz v6, :cond_14

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    check-cast v6, Ljava/util/Map$Entry;

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    check-cast v7, Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v7

    .line 257
    .line 258
    if-eqz v7, :cond_b

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_b
    new-instance v7, Ljava/io/File;

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    check-cast v8, Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 274
    move-result v8

    .line 275
    .line 276
    if-nez v8, :cond_c

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    check-cast v6, Ljava/util/HashSet;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 287
    move-result-wide v8

    .line 288
    .line 289
    sget-object v10, Lj4/c;->c:Lj4/c$b;

    .line 290
    .line 291
    .line 292
    invoke-interface {v10}, Lj4/c$b;->b()I

    .line 293
    move-result v10

    .line 294
    int-to-long v10, v10

    .line 295
    .line 296
    const-wide/16 v12, 0x400

    .line 297
    .line 298
    mul-long v10, v10, v12

    .line 299
    .line 300
    mul-long v10, v10, v12

    .line 301
    .line 302
    sget-object v12, Lj4/c;->c:Lj4/c$b;

    .line 303
    .line 304
    .line 305
    invoke-interface {v12}, Lj4/c$b;->a()I

    .line 306
    move-result v12

    .line 307
    .line 308
    :try_start_0
    const-string/jumbo v13, "before_size"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v13

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v14

    .line 320
    .line 321
    if-eqz v14, :cond_d

    .line 322
    .line 323
    .line 324
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v14

    .line 326
    .line 327
    check-cast v14, Lj4/d;

    .line 328
    .line 329
    new-instance v15, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string/jumbo v1, "before_count_"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-interface {v14}, Lj4/d;->a()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-interface {v14}, Lj4/d;->b()J

    .line 352
    move-result-wide v14

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    const/4 v1, -0x1

    .line 357
    goto :goto_4

    .line 358
    .line 359
    .line 360
    :catch_0
    :cond_d
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v13

    .line 366
    .line 367
    .line 368
    const-wide/32 v14, 0x5265c00

    .line 369
    .line 370
    if-eqz v13, :cond_e

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v13

    .line 375
    .line 376
    check-cast v13, Lj4/d;

    .line 377
    .line 378
    move/from16 p0, v4

    .line 379
    .line 380
    move-object/from16 v16, v5

    .line 381
    int-to-long v4, v12

    .line 382
    .line 383
    mul-long v4, v4, v14

    .line 384
    .line 385
    sub-long v4, v2, v4

    .line 386
    .line 387
    .line 388
    invoke-interface {v13, v4, v5}, Lj4/d;->a(J)V

    .line 389
    .line 390
    move/from16 v4, p0

    .line 391
    .line 392
    move-object/from16 v5, v16

    .line 393
    goto :goto_5

    .line 394
    .line 395
    :cond_e
    move/from16 p0, v4

    .line 396
    .line 397
    move-object/from16 v16, v5

    .line 398
    .line 399
    cmp-long v1, v8, v10

    .line 400
    .line 401
    if-lez v1, :cond_12

    .line 402
    const/4 v1, -0x1

    .line 403
    :cond_f
    add-int/2addr v12, v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v5

    .line 412
    .line 413
    if-eqz v5, :cond_10

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    check-cast v5, Lj4/d;

    .line 420
    int-to-long v8, v12

    .line 421
    .line 422
    mul-long v8, v8, v14

    .line 423
    .line 424
    sub-long v8, v2, v8

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v8, v9}, Lj4/d;->a(J)V

    .line 428
    goto :goto_6

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 432
    move-result-wide v8

    .line 433
    .line 434
    cmp-long v4, v8, v10

    .line 435
    .line 436
    if-gez v4, :cond_11

    .line 437
    goto :goto_7

    .line 438
    :cond_11
    const/4 v4, 0x1

    .line 439
    .line 440
    if-gt v12, v4, :cond_f

    .line 441
    goto :goto_7

    .line 442
    :cond_12
    const/4 v1, -0x1

    .line 443
    .line 444
    :goto_7
    :try_start_1
    const-string/jumbo v4, "after_size"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v5

    .line 456
    .line 457
    if-eqz v5, :cond_13

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    check-cast v5, Lj4/d;

    .line 464
    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    const-string/jumbo v7, "after_count_"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-interface {v5}, Lj4/d;->a()Ljava/lang/String;

    .line 477
    move-result-object v7

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v6

    .line 485
    .line 486
    .line 487
    invoke-interface {v5}, Lj4/d;->b()J

    .line 488
    move-result-wide v7

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    goto :goto_8

    .line 493
    :catch_1
    nop

    .line 494
    .line 495
    :cond_13
    move/from16 v4, p0

    .line 496
    .line 497
    move-object/from16 v5, v16

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_14
    move/from16 p0, v4

    .line 502
    .line 503
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    check-cast v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 510
    .line 511
    if-eqz v1, :cond_15

    .line 512
    .line 513
    const-string/jumbo v4, "apm_db_size"

    .line 514
    const/4 v5, 0x0

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v4, v5, v0, v5}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 518
    .line 519
    .line 520
    :cond_15
    const-string/jumbo v0, "special_monitor_v2"

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lj4/c;->a(Ljava/lang/String;)V

    .line 524
    .line 525
    const-string/jumbo v0, "default_ss_local_monitor"

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lj4/c;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string/jumbo v0, "ss_local_monitor"

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lj4/c;->a(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string/jumbo v0, "ss_app_monitor"

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lj4/c;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    sput-wide v2, Lj4/c;->b:J

    .line 543
    :goto_9
    return p0
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

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "monitor"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "exception"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lp2/d;->E:Ljava/util/List;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string/jumbo v0, "tracing"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lp2/d;->F:Ljava/util/List;

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_3
    :goto_0
    sget-object p0, Lp2/d;->D:Ljava/util/List;

    .line 44
    return-object p0
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


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget v0, p0, Lp2/d;->u:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "monitor"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "exception"

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lp2/d;->k:Ljava/util/List;

    return-object p1

    :cond_1
    const-string/jumbo v0, "tracing"

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lp2/d;->j:Ljava/util/List;

    return-object p1

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lp2/d;->i:Ljava/util/List;

    return-object p1
.end method

.method public a(J)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lp2/d;->q:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-wide v5, p0, Lp2/d;->p:J

    sub-long/2addr p1, v5

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    .line 3
    iput-boolean v2, p0, Lp2/d;->h:Z

    .line 4
    sget-object p1, Lt0/e$b;->a:Lt0/e;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v3, v4}, Lp2/d;->k(ZJ)V

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lp2/d;->j(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lp2/d;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp2/d;->h:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lp2/d;->n:Z

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/d;->v:I

    return v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 2
    iget p1, p0, Lp2/d;->r:I

    iput p1, p0, Lp2/d;->t:I

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp2/d;->m:J

    return-wide v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget p1, p0, Lp2/d;->s:I

    iput p1, p0, Lp2/d;->t:I

    .line 3
    sget-object p1, Lv2/b;->i:Lv2/b;

    .line 4
    new-instance v0, Lp2/d$a;

    invoke-direct {v0, p0}, Lp2/d$a;-><init>(Lp2/d;)V

    invoke-virtual {p1, v0}, Lv2/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(JJLjava/util/List;II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/List<",
            "Lv1/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lp2/d;->g:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    move v4, v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Ll4/a;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move-object/from16 v15, p5

    .line 40
    .line 41
    move/from16 v7, p6

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    move/from16 v7, p6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v8, ","

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    monitor-enter v5

    .line 66
    .line 67
    .line 68
    const-string/jumbo v8, "timestamp >= ? AND timestamp <= ? "

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static/range {p5 .. p5}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x2

    .line 75
    const/4 v12, 0x0

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v8, " AND type2 IN ( "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    const-string/jumbo v8, ","

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 96
    move-result v13

    .line 97
    .line 98
    const-string/jumbo v14, "?"

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v14}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v8, " )"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 122
    move-result v9

    .line 123
    add-int/2addr v9, v11

    .line 124
    .line 125
    new-array v9, v9, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    aput-object v13, v9, v12

    .line 132
    .line 133
    .line 134
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    aput-object v13, v9, v10

    .line 138
    const/4 v13, 0x0

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 142
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    if-ge v13, v14, :cond_3

    .line 145
    .line 146
    add-int/lit8 v14, v13, 0x2

    .line 147
    .line 148
    move-object/from16 v15, p5

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v16

    .line 153
    .line 154
    check-cast v16, Ljava/lang/String;

    .line 155
    .line 156
    aput-object v16, v9, v14

    .line 157
    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_3
    move-object/from16 v15, p5

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_4
    move-object/from16 v15, p5

    .line 165
    .line 166
    new-array v9, v11, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    aput-object v13, v9, v12

    .line 173
    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    move-result-object v13

    .line 177
    .line 178
    aput-object v13, v9, v10

    .line 179
    .line 180
    :goto_2
    if-eqz v6, :cond_5

    .line 181
    .line 182
    const-string/jumbo v13, ","

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_5
    new-array v6, v12, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    :goto_3
    const-string/jumbo v13, ""

    .line 192
    :try_start_3
    array-length v14, v6

    .line 193
    .line 194
    if-ne v14, v11, :cond_6

    .line 195
    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string/jumbo v13, " LIMIT "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    aget-object v10, v6, v10

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v10, " OFFSET "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    aget-object v6, v6, v12

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v13

    .line 224
    .line 225
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string/jumbo v10, "_id ASC "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v8, v9, v6, v5}, Lk4/a;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lk4/a$a;)Ljava/util/List;

    .line 244
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :catchall_0
    move-object/from16 v15, p5

    .line 248
    .line 249
    .line 250
    :catchall_1
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 251
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    :goto_4
    monitor-exit v5

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 256
    move-result v5

    .line 257
    .line 258
    if-nez v5, :cond_1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 265
    move-result v4

    .line 266
    .line 267
    if-lt v4, v0, :cond_7

    .line 268
    return-object v1

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 272
    move-result v4

    .line 273
    .line 274
    sub-int v4, v0, v4

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object v1, v0

    .line 279
    monitor-exit v5

    .line 280
    throw v1

    .line 281
    :cond_8
    return-object v1
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
.end method

.method public g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "monitor"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "payload"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const-string/jumbo v4, "log_type"

    .line 51
    .line 52
    .line 53
    :try_start_1
    const-string/jumbo v5, "service"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object p1

    .line 68
    :cond_2
    return-object p2
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public i(Ljava/lang/String;[B)Lr2/d;
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "Send:\nurl:"

    .line 3
    .line 4
    const-string/jumbo v1, "ApmInsight"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln0/l;->l()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo v2, "DATA_SEND_BEGIN"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lk0/a;->S0(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    :cond_0
    :goto_0
    new-instance v2, Lr2/d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Lr2/d;-><init>()V

    .line 44
    .line 45
    if-eqz p2, :cond_8

    .line 46
    array-length v3, p2

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    :try_start_1
    new-instance v3, Lp2/e;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p1, p2}, Lp2/e;-><init>(Ljava/lang/String;[B)V

    .line 56
    .line 57
    iget-boolean v4, p0, Lp2/d;->o:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lp2/e;->a(Z)Lw1/a;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, v3, Lw1/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v3, Lw1/a;->c:[B

    .line 66
    .line 67
    iget-object v3, v3, Lw1/a;->b:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v6, Ln0/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v4, v5, v3}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 73
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    const-string/jumbo v4, " response:"

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {}, Ln0/l;->l()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget v3, v2, Lr2/d;->a:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v3}, Lk0/a;->V(Ljava/lang/String;[BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget v4, v2, Lr2/d;->a:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lk0/a;->t0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catch_1
    :cond_2
    return-object v2

    .line 116
    .line 117
    .line 118
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 119
    move-result v5

    .line 120
    .line 121
    iput v5, v2, Lr2/d;->a:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 125
    move-result v5

    .line 126
    .line 127
    const/16 v6, 0xc8

    .line 128
    .line 129
    if-ne v5, v6, :cond_6

    .line 130
    .line 131
    new-instance v4, Lorg/json/JSONObject;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    :try_start_5
    const-string/jumbo v3, "data"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    new-instance v4, Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 161
    move-result-object v3

    .line 162
    .line 163
    const-string/jumbo v5, ""

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v5}, Ls0/c;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v4}, Lk0/a;->v0(Lorg/json/JSONObject;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_5
    const-string/jumbo v3, "configs"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lk0/a;->v0(Lorg/json/JSONObject;)Z

    .line 187
    .line 188
    :goto_1
    iput-object v4, v2, Lr2/d;->b:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception v3

    .line 191
    .line 192
    .line 193
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {}, Ln0/l;->l()Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    iget v3, v2, Lr2/d;->a:I

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, v3}, Lk0/a;->V(Ljava/lang/String;[BI)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    iget v4, v2, Lr2/d;->a:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3}, Lk0/a;->t0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    :catch_2
    :cond_7
    return-object v2

    .line 233
    :catch_3
    :catchall_1
    nop

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {}, Ln0/l;->l()Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    iget v3, v2, Lr2/d;->a:I

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2, v3}, Lk0/a;->V(Ljava/lang/String;[BI)V

    .line 245
    .line 246
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo p1, " \nresponse:"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget p1, v2, Lr2/d;->a:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo p1, " \ndata:"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    new-instance p1, Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-static {v1, p1}, Lk0/a;->t0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 286
    :catch_4
    :cond_8
    :goto_3
    return-object v2
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
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
.end method

.method public final j(Z)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ln0/l;->l()Z

    .line 6
    move-result v0

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v0, v10, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v9, Lp2/d;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_30

    .line 19
    .line 20
    iget v0, v9, Lp2/d;->l:I

    .line 21
    const/4 v11, 0x1

    .line 22
    .line 23
    if-eq v0, v11, :cond_1

    .line 24
    .line 25
    goto/16 :goto_20

    .line 26
    .line 27
    :cond_1
    iget v0, v9, Lp2/d;->t:I

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget-wide v2, v9, Lp2/d;->w:J

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v14

    .line 45
    .line 46
    if-lez v6, :cond_3

    .line 47
    .line 48
    sget-wide v6, Ln0/l;->m:J

    .line 49
    .line 50
    sub-long v6, v0, v6

    .line 51
    .line 52
    mul-long v2, v2, v4

    .line 53
    .line 54
    cmp-long v8, v6, v2

    .line 55
    .line 56
    if-gez v8, :cond_3

    .line 57
    .line 58
    iput-wide v12, v9, Lp2/d;->w:J

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    iget-object v2, v9, Lp2/d;->g:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    const/4 v8, 0x0

    .line 67
    move-wide v6, v14

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Ll4/a;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    monitor-enter v3

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {}, Ln0/l;->l()Z

    .line 91
    move-result v16

    .line 92
    .line 93
    if-eqz v16, :cond_6

    .line 94
    .line 95
    new-instance v12, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v13, " -> getLogSampledCount, mTotalSampleCount: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-wide v4, v3, Ll4/a;->f:J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v4, " , mFastReadSampleTimes: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget v4, v3, Ll4/a;->g:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    filled-new-array {v4}, [Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    iget-wide v4, v3, Ll4/a;->f:J

    .line 143
    .line 144
    cmp-long v12, v4, v14

    .line 145
    .line 146
    if-ltz v12, :cond_8

    .line 147
    .line 148
    iget v4, v3, Ll4/a;->g:I

    .line 149
    .line 150
    const/16 v5, 0xa

    .line 151
    .line 152
    if-le v4, v5, :cond_7

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    iput v4, v3, Ll4/a;->g:I

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_1
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    .line 161
    const-string/jumbo v4, "is_sampled = 1"

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v3, v4, v8}, Lk4/a;->c(Ljava/lang/String;[Ljava/lang/String;)J

    .line 165
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    monitor-exit v3

    .line 167
    .line 168
    iput-wide v4, v3, Ll4/a;->f:J

    .line 169
    .line 170
    iput v10, v3, Ll4/a;->g:I

    .line 171
    .line 172
    :goto_2
    iget-wide v4, v3, Ll4/a;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    monitor-exit v3

    .line 174
    add-long/2addr v6, v4

    .line 175
    .line 176
    const-wide/16 v4, 0x3e8

    .line 177
    .line 178
    const-wide/16 v12, -0x1

    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v1, v0

    .line 182
    :try_start_3
    monitor-exit v3

    .line 183
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit v3

    .line 186
    throw v0

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-static {}, Ln0/l;->l()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string/jumbo v3, "getLogSampledCount: "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    filled-new-array {v2}, [Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    :cond_a
    :goto_3
    iput-wide v6, v9, Lp2/d;->A:J

    .line 219
    .line 220
    cmp-long v2, v6, v14

    .line 221
    .line 222
    if-gtz v2, :cond_b

    .line 223
    return-void

    .line 224
    .line 225
    :cond_b
    if-nez p1, :cond_c

    .line 226
    .line 227
    iget v2, v9, Lp2/d;->f:I

    .line 228
    int-to-long v2, v2

    .line 229
    .line 230
    cmp-long v4, v6, v2

    .line 231
    .line 232
    if-gtz v4, :cond_c

    .line 233
    .line 234
    iget-wide v2, v9, Lp2/d;->e:J

    .line 235
    .line 236
    sub-long v2, v0, v2

    .line 237
    .line 238
    iget v4, v9, Lp2/d;->t:I

    .line 239
    .line 240
    mul-int/lit16 v4, v4, 0x3e8

    .line 241
    int-to-long v4, v4

    .line 242
    .line 243
    cmp-long v6, v2, v4

    .line 244
    .line 245
    if-lez v6, :cond_30

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-static {}, Ln0/l;->l()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v3, "packAndSendLog, case: count > threshold ? count -> "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    iget-wide v3, v9, Lp2/d;->A:J

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string/jumbo v3, " threshold-> "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    iget v3, v9, Lp2/d;->f:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string/jumbo v3, " , passedTime: "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    iget-wide v3, v9, Lp2/d;->e:J

    .line 285
    .line 286
    sub-long v3, v0, v3

    .line 287
    .line 288
    const-wide/16 v5, 0x3e8

    .line 289
    div-long/2addr v3, v5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string/jumbo v3, " \u79d2\uff0cinterval: "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    iget v3, v9, Lp2/d;->t:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    filled-new-array {v2}, [Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    :cond_d
    iput-wide v0, v9, Lp2/d;->e:J

    .line 316
    .line 317
    iget-object v0, v9, Lp2/d;->B:Ljava/util/List;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_30

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    move-object v12, v1

    .line 333
    .line 334
    check-cast v12, Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v12}, Lp2/d;->m(Ljava/lang/String;)Ljava/util/List;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    iget v2, v9, Lp2/d;->f:I

    .line 341
    .line 342
    iget-object v3, v9, Lp2/d;->g:Ljava/util/List;

    .line 343
    .line 344
    if-nez v3, :cond_e

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_e
    new-instance v3, Ljava/util/LinkedList;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 356
    .line 357
    iget-object v4, v9, Lp2/d;->g:Ljava/util/List;

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    if-nez v4, :cond_f

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    :cond_f
    move v5, v2

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v6

    .line 375
    .line 376
    if-eqz v6, :cond_15

    .line 377
    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    check-cast v6, Ll4/a;

    .line 383
    .line 384
    if-nez v6, :cond_10

    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    :cond_10
    monitor-enter v6

    .line 388
    .line 389
    const-string/jumbo v7, "is_sampled = ? "

    .line 390
    .line 391
    .line 392
    :try_start_4
    invoke-static {v1}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 393
    move-result v13

    .line 394
    .line 395
    if-nez v13, :cond_11

    .line 396
    .line 397
    new-instance v13, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string/jumbo v7, " AND type IN ( "

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 409
    .line 410
    const-string/jumbo v7, ","

    .line 411
    .line 412
    .line 413
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 414
    move-result v8

    .line 415
    .line 416
    const-string/jumbo v14, "?"

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v14}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string/jumbo v7, " ) "

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v7

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    move-result v8

    .line 441
    add-int/2addr v8, v11

    .line 442
    .line 443
    new-array v8, v8, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 447
    move-result-object v13

    .line 448
    .line 449
    aput-object v13, v8, v10

    .line 450
    const/4 v13, 0x0

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    move-result v14

    .line 455
    .line 456
    if-ge v13, v14, :cond_12

    .line 457
    .line 458
    add-int/lit8 v14, v13, 0x1

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v13

    .line 463
    .line 464
    check-cast v13, Ljava/lang/String;

    .line 465
    .line 466
    aput-object v13, v8, v14

    .line 467
    move v13, v14

    .line 468
    goto :goto_6

    .line 469
    .line 470
    :cond_11
    new-array v8, v11, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    move-result-object v13

    .line 475
    .line 476
    aput-object v13, v8, v10

    .line 477
    .line 478
    :cond_12
    new-instance v13, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    const-string/jumbo v14, "_id DESC  LIMIT "

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v13

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v7, v8, v13, v6}, Lk4/a;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lk4/a$a;)Ljava/util/List;

    .line 497
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 498
    goto :goto_7

    .line 499
    .line 500
    .line 501
    :catchall_2
    :try_start_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 502
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 503
    :goto_7
    monitor-exit v6

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 507
    move-result v6

    .line 508
    .line 509
    if-nez v6, :cond_14

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 516
    move-result v5

    .line 517
    .line 518
    if-lt v5, v2, :cond_13

    .line 519
    goto :goto_9

    .line 520
    .line 521
    .line 522
    :cond_13
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 523
    move-result v5

    .line 524
    .line 525
    sub-int v5, v2, v5

    .line 526
    :cond_14
    :goto_8
    const/4 v8, 0x0

    .line 527
    .line 528
    const-wide/16 v14, 0x0

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    :catchall_3
    move-exception v0

    .line 532
    move-object v1, v0

    .line 533
    monitor-exit v6

    .line 534
    throw v1

    .line 535
    :cond_15
    :goto_9
    move-object v1, v3

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-static {v1}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 539
    move-result v2

    .line 540
    .line 541
    if-eqz v2, :cond_16

    .line 542
    const/4 v8, 0x0

    .line 543
    .line 544
    :goto_b
    const-wide/16 v14, 0x0

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    .line 549
    :cond_16
    invoke-static {}, Ln0/l;->l()Z

    .line 550
    move-result v2

    .line 551
    .line 552
    if-eqz v2, :cond_17

    .line 553
    .line 554
    if-eqz v1, :cond_17

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 558
    move-result v2

    .line 559
    .line 560
    if-lez v2, :cond_17

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v3

    .line 569
    .line 570
    if-eqz v3, :cond_17

    .line 571
    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    check-cast v3, Lv1/c;

    .line 577
    .line 578
    sget-object v4, Lu1/a$b;->a:Lu1/a;

    .line 579
    .line 580
    iget-object v3, v3, Lv1/c;->d:Lorg/json/JSONObject;

    .line 581
    .line 582
    const-string/jumbo v5, "DATA_GET_FROM_DB"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5, v3}, Lu1/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 586
    goto :goto_c

    .line 587
    .line 588
    .line 589
    :cond_17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 594
    move-result-wide v2

    .line 595
    .line 596
    .line 597
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 602
    move-result-wide v4

    .line 603
    sub-long/2addr v2, v4

    .line 604
    .line 605
    .line 606
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 611
    move-result-wide v4

    .line 612
    add-long/2addr v2, v4

    .line 613
    .line 614
    iget-wide v4, v9, Lp2/d;->b:J

    .line 615
    .line 616
    cmp-long v6, v2, v4

    .line 617
    .line 618
    if-gez v6, :cond_18

    .line 619
    const/4 v2, 0x1

    .line 620
    goto :goto_d

    .line 621
    :cond_18
    const/4 v2, 0x0

    .line 622
    .line 623
    :goto_d
    const-wide/16 v13, 0x7530

    .line 624
    const/4 v15, 0x2

    .line 625
    .line 626
    if-eqz v2, :cond_1a

    .line 627
    .line 628
    new-instance v2, Lr1/c$a;

    .line 629
    .line 630
    .line 631
    invoke-direct {v2}, Lr1/c$a;-><init>()V

    .line 632
    .line 633
    iput v15, v2, Lr1/c$a;->a:I

    .line 634
    .line 635
    .line 636
    const v3, 0x7d000

    .line 637
    int-to-long v3, v3

    .line 638
    .line 639
    iput-wide v3, v2, Lr1/c$a;->b:J

    .line 640
    .line 641
    new-instance v3, Lr1/c;

    .line 642
    .line 643
    .line 644
    invoke-direct {v3, v2}, Lr1/c;-><init>(Lr1/c$a;)V

    .line 645
    .line 646
    iget-object v2, v9, Lp2/d;->C:Lr1/c;

    .line 647
    .line 648
    iget v2, v2, Lr1/c;->a:I

    .line 649
    .line 650
    if-nez v2, :cond_19

    .line 651
    .line 652
    iget v2, v3, Lr1/c;->a:I

    .line 653
    .line 654
    if-nez v2, :cond_19

    .line 655
    .line 656
    iget v2, v9, Lp2/d;->r:I

    .line 657
    .line 658
    iput v2, v9, Lp2/d;->t:I

    .line 659
    .line 660
    .line 661
    invoke-static {v13, v14}, Lv2/b;->b(J)V

    .line 662
    .line 663
    :cond_19
    iput-object v3, v9, Lp2/d;->C:Lr1/c;

    .line 664
    .line 665
    :cond_1a
    :try_start_7
    new-instance v2, Lorg/json/JSONArray;

    .line 666
    .line 667
    .line 668
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 669
    .line 670
    new-instance v3, Lorg/json/JSONArray;

    .line 671
    .line 672
    .line 673
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 674
    .line 675
    new-instance v8, Ljava/util/LinkedList;

    .line 676
    .line 677
    .line 678
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v19

    .line 683
    move-object v4, v3

    .line 684
    .line 685
    const-wide/16 v5, -0x1

    .line 686
    .line 687
    const-wide/16 v20, 0x0

    .line 688
    move-object v3, v2

    .line 689
    .line 690
    .line 691
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v1

    .line 693
    .line 694
    if-eqz v1, :cond_2c

    .line 695
    .line 696
    .line 697
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    move-object v7, v1

    .line 700
    .line 701
    check-cast v7, Lv1/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 702
    .line 703
    const-wide/16 v16, -0x1

    .line 704
    .line 705
    cmp-long v1, v5, v16

    .line 706
    .line 707
    if-nez v1, :cond_1b

    .line 708
    .line 709
    :try_start_8
    iget-wide v5, v7, Lv1/c;->e:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 710
    move-object v10, v7

    .line 711
    .line 712
    move-object/from16 p1, v8

    .line 713
    .line 714
    move-wide/from16 v1, v20

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    move-object v8, v3

    .line 718
    move-object v7, v4

    .line 719
    goto :goto_10

    .line 720
    :catchall_4
    nop

    .line 721
    const/4 v13, 0x1

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    goto/16 :goto_1f

    .line 726
    .line 727
    :cond_1b
    :try_start_9
    iget-wide v1, v7, Lv1/c;->e:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 728
    .line 729
    cmp-long v22, v1, v5

    .line 730
    .line 731
    if-eqz v22, :cond_1d

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    move-object/from16 v1, p0

    .line 738
    move-object v2, v12

    .line 739
    move-object v10, v7

    .line 740
    .line 741
    move/from16 v7, v22

    .line 742
    .line 743
    move-object/from16 p1, v8

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    move/from16 v8, v23

    .line 748
    .line 749
    .line 750
    :try_start_a
    invoke-virtual/range {v1 .. v8}, Lp2/d;->l(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZZ)Z

    .line 751
    move-result v1

    .line 752
    .line 753
    if-eqz v1, :cond_1c

    .line 754
    .line 755
    .line 756
    invoke-static/range {p1 .. p1}, Lp2/d;->e(Ljava/util/List;)I

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->clear()V

    .line 760
    .line 761
    const-wide/16 v20, 0x0

    .line 762
    .line 763
    :cond_1c
    iget-wide v5, v10, Lv1/c;->e:J

    .line 764
    .line 765
    new-instance v3, Lorg/json/JSONArray;

    .line 766
    .line 767
    .line 768
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 769
    .line 770
    new-instance v4, Lorg/json/JSONArray;

    .line 771
    .line 772
    .line 773
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 774
    goto :goto_f

    .line 775
    :catchall_5
    nop

    .line 776
    const/4 v13, 0x1

    .line 777
    .line 778
    goto/16 :goto_1f

    .line 779
    :cond_1d
    move-object v10, v7

    .line 780
    .line 781
    move-object/from16 p1, v8

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    :goto_f
    move-object v8, v3

    .line 785
    move-object v7, v4

    .line 786
    .line 787
    move-wide/from16 v1, v20

    .line 788
    .line 789
    :goto_10
    move-wide/from16 v20, v5

    .line 790
    .line 791
    :try_start_b
    iget-wide v3, v10, Lv1/c;->a:J

    .line 792
    .line 793
    iget-object v5, v10, Lv1/c;->b:Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v6, p1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 799
    .line 800
    :try_start_c
    iget-object v13, v10, Lv1/c;->d:Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 804
    move-result v14
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 805
    .line 806
    .line 807
    const v15, -0x3f9f2f3e

    .line 808
    .line 809
    if-eq v14, v15, :cond_1f

    .line 810
    .line 811
    .line 812
    const v15, 0x6940745

    .line 813
    .line 814
    if-eq v14, v15, :cond_1e

    .line 815
    goto :goto_11

    .line 816
    .line 817
    .line 818
    :cond_1e
    :try_start_d
    const-string/jumbo v14, "timer"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v5
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 823
    .line 824
    if-eqz v5, :cond_20

    .line 825
    const/4 v5, 0x0

    .line 826
    goto :goto_12

    .line 827
    .line 828
    .line 829
    :cond_1f
    :try_start_e
    const-string/jumbo v14, "tracing"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v5
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 834
    .line 835
    if-eqz v5, :cond_20

    .line 836
    const/4 v5, 0x1

    .line 837
    goto :goto_12

    .line 838
    :cond_20
    :goto_11
    const/4 v5, -0x1

    .line 839
    .line 840
    :goto_12
    if-eqz v5, :cond_27

    .line 841
    .line 842
    if-eq v5, v11, :cond_21

    .line 843
    .line 844
    :try_start_f
    const-string/jumbo v5, "log_id"

    .line 845
    .line 846
    .line 847
    invoke-virtual {v13, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 848
    .line 849
    const-string/jumbo v3, "d_s_t"

    .line 850
    .line 851
    .line 852
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 853
    move-result-wide v4

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 860
    goto :goto_16

    .line 861
    .line 862
    :cond_21
    :try_start_11
    iget-object v5, v10, Lv1/c;->c:Ljava/lang/String;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 863
    .line 864
    if-eqz v5, :cond_26

    .line 865
    .line 866
    const-string/jumbo v10, "batch_tracing"

    .line 867
    .line 868
    .line 869
    :try_start_12
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v5

    .line 871
    .line 872
    if-eqz v5, :cond_26

    .line 873
    .line 874
    if-nez v13, :cond_22

    .line 875
    goto :goto_13

    .line 876
    .line 877
    .line 878
    :cond_22
    const-string/jumbo v5, "wrapper_array_data"

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 882
    move-result-object v5

    .line 883
    .line 884
    if-nez v5, :cond_23

    .line 885
    .line 886
    :goto_13
    move-object/from16 v5, v18

    .line 887
    .line 888
    :cond_23
    if-eqz v5, :cond_25

    .line 889
    const/4 v10, 0x0

    .line 890
    .line 891
    .line 892
    :goto_14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 893
    move-result v14

    .line 894
    .line 895
    if-ge v10, v14, :cond_25

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 899
    move-result-object v14

    .line 900
    .line 901
    instance-of v15, v14, Lorg/json/JSONObject;

    .line 902
    .line 903
    if-eqz v15, :cond_24

    .line 904
    .line 905
    check-cast v14, Lorg/json/JSONObject;

    .line 906
    .line 907
    const-string/jumbo v15, "log_id"

    .line 908
    .line 909
    .line 910
    invoke-virtual {v14, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 911
    .line 912
    const-string/jumbo v15, "d_s_t"

    .line 913
    .line 914
    move-object/from16 v24, v12

    .line 915
    .line 916
    .line 917
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 918
    move-result-wide v11

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 925
    goto :goto_15

    .line 926
    .line 927
    :cond_24
    move-object/from16 v24, v12

    .line 928
    .line 929
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 930
    .line 931
    move-object/from16 v12, v24

    .line 932
    const/4 v11, 0x1

    .line 933
    goto :goto_14

    .line 934
    .line 935
    :cond_25
    :goto_16
    move-object/from16 v24, v12

    .line 936
    goto :goto_17

    .line 937
    .line 938
    :cond_26
    move-object/from16 v24, v12

    .line 939
    .line 940
    const-string/jumbo v5, "log_id"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 944
    .line 945
    const-string/jumbo v3, "d_s_t"

    .line 946
    .line 947
    .line 948
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 949
    move-result-wide v4

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 956
    goto :goto_17

    .line 957
    .line 958
    :catch_0
    move-object/from16 v24, v12

    .line 959
    .line 960
    goto/16 :goto_19

    .line 961
    .line 962
    :cond_27
    move-object/from16 v24, v12

    .line 963
    .line 964
    .line 965
    :try_start_15
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 966
    .line 967
    .line 968
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lp2/d;->n()Z

    .line 969
    move-result v3
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 970
    .line 971
    if-eqz v3, :cond_2b

    .line 972
    .line 973
    :try_start_16
    new-instance v3, Ls0/e;

    .line 974
    .line 975
    .line 976
    invoke-direct {v3}, Ls0/e;-><init>()V

    .line 977
    .line 978
    new-instance v4, Lcc/dd/dd/b0/e;

    .line 979
    .line 980
    .line 981
    invoke-direct {v4, v3}, Lcc/dd/dd/b0/e;-><init>(Ljava/io/Writer;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v13}, Lcc/dd/dd/b0/e;->d(Lorg/json/JSONObject;)V

    .line 985
    .line 986
    iget v3, v3, Ls0/e;->a:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 987
    goto :goto_18

    .line 988
    :catchall_6
    const/4 v3, 0x0

    .line 989
    :goto_18
    int-to-long v3, v3

    .line 990
    .line 991
    add-long v10, v1, v3

    .line 992
    .line 993
    :try_start_17
    iget-wide v1, v9, Lp2/d;->a:J
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 994
    .line 995
    cmp-long v3, v10, v1

    .line 996
    .line 997
    if-lez v3, :cond_29

    .line 998
    const/4 v12, 0x0

    .line 999
    const/4 v13, 0x0

    .line 1000
    .line 1001
    move-object/from16 v1, p0

    .line 1002
    .line 1003
    move-object/from16 v2, v24

    .line 1004
    move-object v3, v8

    .line 1005
    move-object v4, v7

    .line 1006
    move-object v14, v6

    .line 1007
    .line 1008
    move-wide/from16 v5, v20

    .line 1009
    move-object v15, v7

    .line 1010
    move v7, v12

    .line 1011
    move-object v12, v8

    .line 1012
    move v8, v13

    .line 1013
    .line 1014
    .line 1015
    :try_start_18
    invoke-virtual/range {v1 .. v8}, Lp2/d;->l(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZZ)Z

    .line 1016
    move-result v1

    .line 1017
    .line 1018
    if-eqz v1, :cond_2a

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v14}, Lp2/d;->e(Ljava/util/List;)I
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1022
    .line 1023
    :try_start_19
    iget-object v1, v9, Lp2/d;->C:Lr1/c;

    .line 1024
    .line 1025
    iget v1, v1, Lr1/c;->a:I
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1026
    const/4 v13, 0x1

    .line 1027
    move-object v3, v12

    .line 1028
    .line 1029
    if-ne v1, v13, :cond_28

    .line 1030
    move-object v4, v15

    .line 1031
    .line 1032
    move-wide/from16 v5, v20

    .line 1033
    const/4 v1, 0x1

    .line 1034
    .line 1035
    goto/16 :goto_1c

    .line 1036
    :cond_28
    move-object v8, v14

    .line 1037
    move-object v4, v15

    .line 1038
    .line 1039
    move-wide/from16 v5, v20

    .line 1040
    .line 1041
    move-object/from16 v12, v24

    .line 1042
    const/4 v10, 0x0

    .line 1043
    const/4 v11, 0x1

    .line 1044
    .line 1045
    const-wide/16 v13, 0x7530

    .line 1046
    const/4 v15, 0x2

    .line 1047
    .line 1048
    const-wide/16 v20, 0x0

    .line 1049
    .line 1050
    goto/16 :goto_e

    .line 1051
    :catch_1
    const/4 v13, 0x1

    .line 1052
    .line 1053
    const-wide/16 v1, 0x0

    .line 1054
    goto :goto_1a

    .line 1055
    :cond_29
    move-object v14, v6

    .line 1056
    move-object v15, v7

    .line 1057
    move-object v12, v8

    .line 1058
    :cond_2a
    const/4 v13, 0x1

    .line 1059
    move-object v3, v12

    .line 1060
    move-object v8, v14

    .line 1061
    move-object v4, v15

    .line 1062
    .line 1063
    move-wide/from16 v5, v20

    .line 1064
    .line 1065
    move-object/from16 v12, v24

    .line 1066
    .line 1067
    const-wide/16 v13, 0x7530

    .line 1068
    const/4 v15, 0x2

    .line 1069
    .line 1070
    move-wide/from16 v20, v10

    .line 1071
    const/4 v10, 0x0

    .line 1072
    const/4 v11, 0x1

    .line 1073
    .line 1074
    goto/16 :goto_e

    .line 1075
    :catch_2
    move-object v14, v6

    .line 1076
    move-object v15, v7

    .line 1077
    move-object v12, v8

    .line 1078
    :catch_3
    const/4 v13, 0x1

    .line 1079
    move-wide v1, v10

    .line 1080
    goto :goto_1a

    .line 1081
    :cond_2b
    move-object v15, v7

    .line 1082
    move-object v12, v8

    .line 1083
    move-object v8, v6

    .line 1084
    move-object v3, v12

    .line 1085
    goto :goto_1b

    .line 1086
    :catch_4
    :goto_19
    move-object v14, v6

    .line 1087
    move-object v15, v7

    .line 1088
    move-object v12, v8

    .line 1089
    const/4 v13, 0x1

    .line 1090
    goto :goto_1a

    .line 1091
    :catch_5
    move-object v14, v6

    .line 1092
    move-object v15, v7

    .line 1093
    .line 1094
    move-object/from16 v24, v12

    .line 1095
    const/4 v13, 0x1

    .line 1096
    move-object v12, v8

    .line 1097
    :goto_1a
    move-object v3, v12

    .line 1098
    move-object v8, v14

    .line 1099
    :goto_1b
    move-object v4, v15

    .line 1100
    .line 1101
    move-wide/from16 v5, v20

    .line 1102
    .line 1103
    move-object/from16 v12, v24

    .line 1104
    const/4 v10, 0x0

    .line 1105
    const/4 v11, 0x1

    .line 1106
    .line 1107
    const-wide/16 v13, 0x7530

    .line 1108
    const/4 v15, 0x2

    .line 1109
    .line 1110
    move-wide/from16 v20, v1

    .line 1111
    .line 1112
    goto/16 :goto_e

    .line 1113
    :catchall_7
    const/4 v13, 0x1

    .line 1114
    goto :goto_1e

    .line 1115
    :catchall_8
    const/4 v13, 0x1

    .line 1116
    goto :goto_1d

    .line 1117
    :cond_2c
    move-object v14, v8

    .line 1118
    .line 1119
    move-object/from16 v24, v12

    .line 1120
    const/4 v13, 0x1

    .line 1121
    .line 1122
    const-wide/16 v16, -0x1

    .line 1123
    .line 1124
    const/16 v18, 0x0

    .line 1125
    const/4 v1, 0x0

    .line 1126
    .line 1127
    :goto_1c
    if-nez v1, :cond_2d

    .line 1128
    const/4 v7, 0x0

    .line 1129
    const/4 v8, 0x0

    .line 1130
    .line 1131
    move-object/from16 v1, p0

    .line 1132
    .line 1133
    move-object/from16 v2, v24

    .line 1134
    .line 1135
    .line 1136
    :try_start_1a
    invoke-virtual/range {v1 .. v8}, Lp2/d;->l(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZZ)Z

    .line 1137
    move-result v1

    .line 1138
    .line 1139
    if-eqz v1, :cond_2d

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v14}, Lp2/d;->e(Ljava/util/List;)I

    .line 1143
    .line 1144
    .line 1145
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lp2/d;->n()Z

    .line 1146
    move-result v1

    .line 1147
    .line 1148
    if-eqz v1, :cond_2f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    .line 1152
    move-result v1

    .line 1153
    const/4 v2, 0x2

    .line 1154
    .line 1155
    mul-int/lit8 v1, v1, 0x2

    .line 1156
    int-to-long v3, v1

    .line 1157
    .line 1158
    iget-wide v5, v9, Lp2/d;->A:J

    .line 1159
    .line 1160
    cmp-long v1, v3, v5

    .line 1161
    .line 1162
    if-gez v1, :cond_2e

    .line 1163
    .line 1164
    iget v1, v9, Lp2/d;->t:I

    .line 1165
    div-int/2addr v1, v2

    .line 1166
    .line 1167
    const/16 v2, 0x1e

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1171
    move-result v1

    .line 1172
    .line 1173
    iput v1, v9, Lp2/d;->t:I

    .line 1174
    .line 1175
    iget-wide v1, v9, Lp2/d;->c:J

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1, v2}, Lv2/b;->b(J)V

    .line 1179
    goto :goto_1f

    .line 1180
    .line 1181
    :cond_2e
    iget v1, v9, Lp2/d;->r:I

    .line 1182
    .line 1183
    iput v1, v9, Lp2/d;->t:I

    .line 1184
    .line 1185
    const-wide/16 v1, 0x7530

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1, v2}, Lv2/b;->b(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1189
    goto :goto_1f

    .line 1190
    :catchall_9
    const/4 v13, 0x1

    .line 1191
    .line 1192
    const-wide/16 v16, -0x1

    .line 1193
    .line 1194
    :goto_1d
    const/16 v18, 0x0

    .line 1195
    :catchall_a
    :goto_1e
    nop

    .line 1196
    .line 1197
    :cond_2f
    :goto_1f
    move-object/from16 v8, v18

    .line 1198
    const/4 v10, 0x0

    .line 1199
    const/4 v11, 0x1

    .line 1200
    .line 1201
    goto/16 :goto_b

    .line 1202
    :cond_30
    :goto_20
    return-void
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
.end method

.method public k(ZJ)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lp2/d;->d:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lp2/d;->h:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lp2/d;->p:J

    .line 14
    .line 15
    iput-wide p2, p0, Lp2/d;->q:J

    .line 16
    :cond_0
    return-void
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

.method public final l(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZZ)Z
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    const-string/jumbo v1, "device_id"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lp2/d;->h(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lp2/d;->h(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v5

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const-string/jumbo v5, "data"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result p2

    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    .line 50
    :goto_1
    if-eqz p2, :cond_3

    .line 51
    .line 52
    .line 53
    const-string/jumbo p2, "timer"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v3}, Lk0/a;->v0(Lorg/json/JSONObject;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    return v2

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    .line 67
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    if-eqz p2, :cond_d

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    sget-object p3, Ln0/l;->e:Lr0/b;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Lr0/b;->getDid()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p3, v0

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {p2}, Lz1/a;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :catchall_0
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    sget-object p3, Lj4/a$a;->a:Lj4/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p4, p5}, Lj4/a;->a(J)Lv1/d;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3}, Lk0/a;->t(Lorg/json/JSONObject;Lv1/d;)Lorg/json/JSONObject;

    .line 130
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    const-string/jumbo p3, "current_update_version_code"

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    .line 136
    move-result-object p4

    .line 137
    .line 138
    .line 139
    const-string/jumbo p5, "update_version_code"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    const-string/jumbo p3, "debug_fetch"

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    sget-object p3, Ln0/l;->e:Lr0/b;

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    .line 158
    const-string/jumbo p3, "uid"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    const-string/jumbo p3, "user_unique_id"

    .line 165
    .line 166
    :try_start_5
    sget-object p4, Ln0/l;->e:Lr0/b;

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Lr0/b;->b()Ljava/lang/String;

    .line 170
    move-result-object p4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .line 175
    const-string/jumbo p3, "ab_sdk_version"

    .line 176
    .line 177
    :try_start_6
    sget-object p4, Ln0/l;->e:Lr0/b;

    .line 178
    .line 179
    .line 180
    invoke-interface {p4}, Lr0/b;->a()Ljava/lang/String;

    .line 181
    move-result-object p4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    .line 186
    .line 187
    const-string/jumbo p3, "ssid"

    .line 188
    .line 189
    :try_start_7
    sget-object p4, Ln0/l;->e:Lr0/b;

    .line 190
    .line 191
    .line 192
    invoke-interface {p4}, Lr0/b;->c()Ljava/lang/String;

    .line 193
    move-result-object p4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    .line 198
    .line 199
    const-string/jumbo p3, "user_id"

    .line 200
    .line 201
    :try_start_8
    sget-object p4, Ln0/l;->e:Lr0/b;

    .line 202
    .line 203
    .line 204
    invoke-interface {p4}, Lr0/b;->getUserId()Ljava/lang/String;

    .line 205
    move-result-object p4

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    sget-object p3, Ln0/l;->e:Lr0/b;

    .line 211
    .line 212
    .line 213
    invoke-interface {p3}, Lr0/b;->getDid()Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 218
    .line 219
    .line 220
    :cond_7
    const-string/jumbo p3, "sdk_report_mode"

    .line 221
    .line 222
    :try_start_9
    iget-object p4, p0, Lp2/d;->C:Lr1/c;

    .line 223
    .line 224
    iget p4, p4, Lr1/c;->a:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    const-string/jumbo p3, "header"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ln0/l;->l()Z

    .line 236
    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 237
    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    const-string/jumbo p2, "<monitor><verify>"

    .line 241
    const/4 p3, 0x2

    .line 242
    .line 243
    :try_start_a
    new-array p3, p3, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string/jumbo p4, "report"

    .line 247
    .line 248
    aput-object p4, p3, v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    move-result-object p4

    .line 253
    .line 254
    aput-object p4, p3, v4

    .line 255
    .line 256
    .line 257
    invoke-static {p2, p3}, Ld2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    const-string/jumbo p2, "DATA_SAVE_TO_SEND_DB"

    .line 260
    .line 261
    .line 262
    invoke-static {v3, p2}, Lk0/a;->S0(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 263
    .line 264
    :cond_8
    if-eqz p7, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    move-result p3

    .line 273
    .line 274
    if-nez p3, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    move-result p3

    .line 279
    .line 280
    if-eqz p3, :cond_9

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_9
    sget-object p3, Ln0/l;->a:Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    invoke-static {p3}, Ls0/g;->a(Landroid/content/Context;)Z

    .line 287
    move-result p3

    .line 288
    .line 289
    if-nez p3, :cond_a

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_a
    sget-object p3, Lq2/c;->a:Lq2/b;

    .line 293
    .line 294
    .line 295
    invoke-interface {p3, p1}, Lq2/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 302
    move-result p3

    .line 303
    .line 304
    if-lez p3, :cond_b

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result p3

    .line 315
    .line 316
    if-nez p3, :cond_b

    .line 317
    .line 318
    sget-object p3, Lv2/b;->i:Lv2/b;

    .line 319
    .line 320
    new-instance p4, Lp2/c;

    .line 321
    .line 322
    .line 323
    invoke-direct {p4, p0, p1, p2}, Lp2/c;-><init>(Lp2/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p4}, Lv2/b;->f(Ljava/lang/Runnable;)V

    .line 327
    const/4 v2, 0x1

    .line 328
    :cond_b
    :goto_3
    return v2

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 333
    .line 334
    .line 335
    invoke-static {p1, p2}, Lr2/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 337
    return p1

    .line 338
    :catchall_1
    :cond_d
    return v2
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
.end method

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp2/d;->C:Lr1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lr1/c;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onReady()V
    .locals 4

    .line 1
    .line 2
    sput-object p0, Lr2/c;->b:Lr2/b;

    .line 3
    .line 4
    new-instance v0, Lr2/a;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "monitor"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lr2/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lp2/d;->x:Lr2/a;

    .line 13
    .line 14
    new-instance v0, Lr2/a;

    .line 15
    .line 16
    const-string/jumbo v2, "exception"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lr2/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lp2/d;->y:Lr2/a;

    .line 22
    .line 23
    new-instance v0, Lr2/a;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "tracing"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3}, Lr2/a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v0, p0, Lp2/d;->z:Lr2/a;

    .line 32
    .line 33
    iget-object v0, p0, Lp2/d;->x:Lr2/a;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lr2/c;->a(Ljava/lang/String;Lr2/a;)V

    .line 37
    .line 38
    iget-object v0, p0, Lp2/d;->y:Lr2/a;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lr2/c;->a(Ljava/lang/String;Lr2/a;)V

    .line 42
    .line 43
    iget-object v0, p0, Lp2/d;->z:Lr2/a;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lr2/c;->a(Ljava/lang/String;Lr2/a;)V

    .line 47
    .line 48
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    :try_start_0
    iget-boolean v1, v0, Lv2/b;->c:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lv2/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    iget-object v1, v0, Lv2/b;->b:Lv2/c;

    .line 63
    .line 64
    iget-object v2, v0, Lv2/b;->e:Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lv2/c;->b(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    iget-object v1, v0, Lv2/b;->b:Lv2/c;

    .line 70
    .line 71
    iget-object v0, v0, Lv2/b;->e:Ljava/lang/Runnable;

    .line 72
    .line 73
    sget-wide v2, Lv2/b;->h:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v3}, Lv2/c;->d(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    :cond_0
    return-void
    .line 78
    .line 79
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo p2, "general"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "slardar_api_settings"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lk0/a;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string/jumbo p2, "report_setting"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    const-string/jumbo p2, "hosts"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    :goto_1
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    new-instance v4, Ljava/net/URL;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    const/16 v5, 0x2e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v1}, Lk0/a;->e0(Ljava/util/List;)Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lp2/d;->i:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    iget-object p2, p0, Lp2/d;->k:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lp2/d;->i:Ljava/util/List;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    sget-object v4, Ls1/b;->a:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v4, "/monitor/collect/batch/"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    iget-object v2, p0, Lp2/d;->k:Ljava/util/List;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    sget-object v4, Ls1/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v4, "/monitor/collect/c/exception"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    iget-object v2, p0, Lp2/d;->j:Ljava/util/List;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    sget-object v4, Ls1/b;->a:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v1, "/monitor/collect/c/trace_collect"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_5
    new-instance p2, Lw4/g;

    .line 205
    .line 206
    .line 207
    invoke-direct {p2}, Lw4/g;-><init>()V

    .line 208
    .line 209
    iget-object v1, p0, Lp2/d;->i:Ljava/util/List;

    .line 210
    .line 211
    iput-object v1, p2, Lw4/g;->a:Ljava/util/List;

    .line 212
    .line 213
    sget-object v1, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p2}, Lcom/bytedance/apm/internal/ApmDelegate;->a(Lw4/g;)V

    .line 217
    .line 218
    :try_start_1
    new-instance p2, Ljava/net/URL;

    .line 219
    .line 220
    iget-object v1, p0, Lp2/d;->i:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    sput-object p2, Lk0/a;->a:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v1, Lg1/a;->a:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    sget-object v2, Ls1/b;->a:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string/jumbo p2, "/monitor/collect/c/logcollect"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    sput-object p2, Lg1/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    goto :goto_3

    .line 263
    :catch_1
    nop

    .line 264
    .line 265
    :goto_3
    iget-object p2, p0, Lp2/d;->k:Ljava/util/List;

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    check-cast p2, Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    sput-object p2, Lh4/d;->h:Ljava/lang/String;

    .line 280
    .line 281
    :cond_6
    const-string/jumbo p2, "enable_encrypt"

    .line 282
    const/4 v1, 0x1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 286
    move-result p2

    .line 287
    .line 288
    iput-boolean p2, p0, Lp2/d;->o:Z

    .line 289
    .line 290
    const-string/jumbo p2, "log_remove_switch"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 294
    move-result p2

    .line 295
    .line 296
    iput-boolean p2, p0, Lp2/d;->n:Z

    .line 297
    .line 298
    .line 299
    const-string/jumbo p2, "max_retry_count"

    .line 300
    const/4 v0, 0x4

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 304
    move-result p2

    .line 305
    .line 306
    iput p2, p0, Lp2/d;->u:I

    .line 307
    .line 308
    .line 309
    const-string/jumbo p2, "more_channel_stop_interval"

    .line 310
    .line 311
    const-wide/16 v2, 0x258

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 315
    move-result-wide v2

    .line 316
    .line 317
    iput-wide v2, p0, Lp2/d;->m:J

    .line 318
    .line 319
    .line 320
    const-string/jumbo p2, "report_fail_base_time"

    .line 321
    .line 322
    const/16 v0, 0xf

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 326
    move-result p2

    .line 327
    .line 328
    iput p2, p0, Lp2/d;->v:I

    .line 329
    .line 330
    .line 331
    const-string/jumbo p2, "uploading_interval"

    .line 332
    .line 333
    const/16 v0, 0x78

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 337
    move-result p2

    .line 338
    .line 339
    if-gtz p2, :cond_7

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    move v0, p2

    .line 342
    .line 343
    :goto_4
    iput v0, p0, Lp2/d;->r:I

    .line 344
    .line 345
    .line 346
    const-string/jumbo p2, "uploading_interval_background"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 350
    move-result p2

    .line 351
    .line 352
    iput p2, p0, Lp2/d;->s:I

    .line 353
    .line 354
    iget p2, p0, Lp2/d;->r:I

    .line 355
    .line 356
    iput p2, p0, Lp2/d;->t:I

    .line 357
    .line 358
    .line 359
    const-string/jumbo p2, "once_max_count"

    .line 360
    .line 361
    const/16 v0, 0x64

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 365
    move-result p2

    .line 366
    .line 367
    if-gtz p2, :cond_8

    .line 368
    goto :goto_5

    .line 369
    :cond_8
    move v0, p2

    .line 370
    .line 371
    :goto_5
    iput v0, p0, Lp2/d;->f:I

    .line 372
    .line 373
    const-string/jumbo p2, "log_send_switch"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 377
    move-result p2

    .line 378
    .line 379
    iput p2, p0, Lp2/d;->l:I

    .line 380
    .line 381
    const-string/jumbo p2, "low_memory_threshold_kb"

    .line 382
    .line 383
    const-wide/16 v0, 0x5000

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 387
    move-result-wide v0

    .line 388
    .line 389
    const-wide/16 v2, 0x400

    .line 390
    .line 391
    mul-long v0, v0, v2

    .line 392
    .line 393
    iput-wide v0, p0, Lp2/d;->b:J

    .line 394
    .line 395
    .line 396
    const-wide/32 v4, 0x8000000

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 400
    move-result-wide v0

    .line 401
    .line 402
    iput-wide v0, p0, Lp2/d;->b:J

    .line 403
    .line 404
    .line 405
    const-string/jumbo p2, "once_max_size_kb"

    .line 406
    .line 407
    const-wide/16 v0, -0x1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 411
    move-result-wide v0

    .line 412
    .line 413
    mul-long v0, v0, v2

    .line 414
    .line 415
    const-wide/16 v2, 0x0

    .line 416
    .line 417
    cmp-long p2, v0, v2

    .line 418
    .line 419
    if-gez p2, :cond_9

    .line 420
    .line 421
    iget-object p2, p0, Lp2/d;->C:Lr1/c;

    .line 422
    .line 423
    iget-wide v0, p2, Lr1/c;->b:J

    .line 424
    .line 425
    :cond_9
    iput-wide v0, p0, Lp2/d;->a:J

    .line 426
    .line 427
    sget-object p2, Lv2/b;->i:Lv2/b;

    .line 428
    .line 429
    const-string/jumbo p2, "base_polling_interval_seconds"

    .line 430
    .line 431
    const-wide/16 v0, 0x1e

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 435
    move-result-wide p1

    .line 436
    .line 437
    const-wide/16 v0, 0x3e8

    .line 438
    .line 439
    mul-long p1, p1, v0

    .line 440
    .line 441
    iput-wide p1, p0, Lp2/d;->c:J

    .line 442
    return-void
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
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
.end method
