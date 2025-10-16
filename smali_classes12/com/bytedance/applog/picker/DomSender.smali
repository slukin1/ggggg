.class public Lcom/bytedance/applog/picker/DomSender;
.super Lcom/bytedance/bdtracker/c0;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/bdtracker/p3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/applog/picker/DomSender$a;
    }
.end annotation


# static fields
.field public static final q:[J


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;

.field public i:I

.field public j:I

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/bytedance/bdtracker/r3;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/bytedance/bdtracker/p3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/applog/picker/DomSender;->q:[J

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

.method public constructor <init>(Lcom/bytedance/bdtracker/e0;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/bdtracker/c0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->g:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 17
    .line 18
    const-string/jumbo v1, "dom_work"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "\u200bcom.bytedance.applog.picker.DomSender"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/applog/picker/DomSender;->h:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/bdtracker/r3;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/bytedance/bdtracker/r3;-><init>(Lcom/bytedance/bdtracker/d;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->m:Lcom/bytedance/bdtracker/r3;

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/bdtracker/p3;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p0, v2}, Lcom/bytedance/bdtracker/p3;-><init>(Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/p3$b;Landroid/os/Looper;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->p:Lcom/bytedance/bdtracker/p3;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/e0;->b()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->k:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->b()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/w1;->n()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bytedance/applog/picker/DomSender;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    const-class v1, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "resolution"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/bdtracker/d;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "x"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    .line 118
    aget-object v0, p1, v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    .line 124
    iput v0, p0, Lcom/bytedance/applog/picker/DomSender;->j:I

    .line 125
    const/4 v0, 0x1

    .line 126
    .line 127
    aget-object p1, p1, v0

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    move-result p1

    .line 132
    .line 133
    iput p1, p0, Lcom/bytedance/applog/picker/DomSender;->i:I

    .line 134
    .line 135
    :cond_0
    iput-object p2, p0, Lcom/bytedance/applog/picker/DomSender;->o:Ljava/lang/String;

    .line 136
    return-void
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
.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->p:Lcom/bytedance/bdtracker/p3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/p3;->a()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "d"

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

.method public e()[J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/applog/picker/DomSender;->q:[J

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

.method public g()Z
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

.method public h()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    move-object v7, p1

    .line 9
    .line 10
    check-cast v7, Ljava/util/LinkedList;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/applog/picker/DomSender;->m:Lcom/bytedance/bdtracker/r3;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/bytedance/bdtracker/z3;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bytedance/applog/picker/DomSender;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bytedance/applog/picker/DomSender;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/bytedance/applog/picker/DomSender;->o:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/bdtracker/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "data"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v2, "keep"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "message"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->g:Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/applog/picker/DomSender;->g:Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/bytedance/bdtracker/c0;->setStop(Z)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/applog/picker/DomSender;->k:Landroid/content/Context;

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowToast;->show(Landroid/widget/Toast;)V

    .line 85
    :cond_1
    :goto_0
    return v1
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
.end method

.method public onGetCircleInfoFinish(ILorg/json/JSONArray;)V
    .locals 8

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lcom/bytedance/applog/picker/DomSender$a;

    invoke-direct {v0}, Lcom/bytedance/applog/picker/DomSender$a;-><init>()V

    iget v2, p0, Lcom/bytedance/applog/picker/DomSender;->i:I

    iput v2, v0, Lcom/bytedance/applog/picker/DomSender$a;->c:I

    iget v2, p0, Lcom/bytedance/applog/picker/DomSender;->j:I

    iput v2, v0, Lcom/bytedance/applog/picker/DomSender$a;->d:I

    iput-object p2, v0, Lcom/bytedance/applog/picker/DomSender$a;->b:Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/bytedance/bdtracker/q3;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/applog/picker/DomSender$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/applog/picker/DomSender;->m:Lcom/bytedance/bdtracker/r3;

    iget-object p1, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 1
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 2
    iget-object v3, p1, Lcom/bytedance/bdtracker/z3;->a:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/bytedance/applog/picker/DomSender;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/applog/picker/DomSender;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/applog/picker/DomSender;->o:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/bdtracker/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "keep"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/applog/picker/DomSender;->g:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/applog/picker/DomSender;->g:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0, v1}, Lcom/bytedance/bdtracker/c0;->setStop(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGetCircleInfoFinish(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/bdtracker/p3$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/bytedance/applog/picker/DomSender$a;

    invoke-direct {v1}, Lcom/bytedance/applog/picker/DomSender$a;-><init>()V

    iget v2, p0, Lcom/bytedance/applog/picker/DomSender;->j:I

    iput v2, v1, Lcom/bytedance/applog/picker/DomSender$a;->d:I

    iget v2, p0, Lcom/bytedance/applog/picker/DomSender;->i:I

    iput v2, v1, Lcom/bytedance/applog/picker/DomSender$a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bdtracker/p3$a;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/bytedance/bdtracker/p3$a;->a:Lcom/bytedance/bdtracker/m3;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 4
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/bdtracker/u5;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/applog/picker/DomSender$a;

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/bytedance/applog/picker/DomSender$a;

    invoke-direct {v4}, Lcom/bytedance/applog/picker/DomSender$a;-><init>()V

    :try_start_0
    iget-object v5, p0, Lcom/bytedance/applog/picker/DomSender;->k:Landroid/content/Context;

    const-string/jumbo v6, "display"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v6

    iput v6, v4, Lcom/bytedance/applog/picker/DomSender$a;->d:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    iput v5, v4, Lcom/bytedance/applog/picker/DomSender$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    iget-object v6, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 6
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v7, "DomSender"

    .line 7
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "Get display pixels failed"

    invoke-interface {v6, v7, v9, v5, v8}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v5, v3, Lcom/bytedance/bdtracker/p3$a;->a:Lcom/bytedance/bdtracker/m3;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/bytedance/bdtracker/p3$a;->b:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v3, Lcom/bytedance/bdtracker/p3$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    invoke-static {v5, v6}, Lcom/bytedance/bdtracker/q3;->a(Lcom/bytedance/bdtracker/m3;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/applog/picker/DomSender$a;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/bdtracker/q3;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/bytedance/applog/picker/DomSender$a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/applog/picker/DomSender;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
