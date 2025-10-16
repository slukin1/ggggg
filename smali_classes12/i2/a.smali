.class public Li2/a;
.super Lj2/b;
.source "DetectActivityLeakTask.java"


# instance fields
.field public final synthetic a:Li2/f;


# direct methods
.method public constructor <init>(Li2/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li2/a;->a:Li2/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lj2/b;-><init>()V

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


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lt2/c;->a:Lt2/b;

    .line 3
    .line 4
    const-string/jumbo v1, "apmplus_activity_leak_switch"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lt2/b;->getServiceSwitch(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln0/l;->l()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v2, "apmplus_activity_leak_switch : "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Li2/a;->a:Li2/f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lj2/a;

    .line 60
    .line 61
    iget-object v3, p0, Li2/a;->a:Li2/f;

    .line 62
    .line 63
    iget-object v3, v3, Li2/f;->b:Ljava/lang/ref/ReferenceQueue;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p1, v0, v1, v3}, Lj2/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 67
    .line 68
    iget-object p1, p0, Li2/a;->a:Li2/f;

    .line 69
    .line 70
    iget-object p1, p1, Li2/f;->c:Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    sget-object p1, Li2/f;->h:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ln0/l;->l()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v0, "Wait Check Leak:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Li2/a;->a:Li2/f;

    .line 111
    .line 112
    iget-object v0, p1, Li2/f;->f:Lh0/c;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Lh0/a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, Lh0/a$d;->a:Lh0/a;

    .line 119
    .line 120
    iput-object v0, p1, Li2/f;->f:Lh0/c;

    .line 121
    .line 122
    :cond_2
    iget-object v0, p1, Li2/f;->f:Lh0/c;

    .line 123
    .line 124
    new-instance v1, Li2/b;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p1}, Li2/b;-><init>(Li2/f;)V

    .line 128
    .line 129
    sget-object v2, Lcc/dd/bb/cc/cc/b;->c:Lcc/dd/bb/cc/cc/b;

    .line 130
    .line 131
    new-instance v3, Lh0/b;

    .line 132
    .line 133
    const-string/jumbo v4, "LeakCheck-Thread"

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v4, v2, v1}, Lh0/b;-><init>(Ljava/lang/String;Lcc/dd/bb/cc/cc/b;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    iget-wide v1, p1, Li2/f;->e:J

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    cmp-long v6, v1, v4

    .line 143
    .line 144
    if-gtz v6, :cond_3

    .line 145
    .line 146
    .line 147
    const-wide/32 v1, 0xea60

    .line 148
    .line 149
    iput-wide v1, p1, Li2/f;->e:J

    .line 150
    .line 151
    :cond_3
    iget-wide v1, p1, Li2/f;->e:J

    .line 152
    .line 153
    check-cast v0, Lh0/a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v0, v3}, Lh0/a;->a(Lh0/d;)Li0/c;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Li0/b;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3, v1, v2}, Li0/b;->b(Lh0/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :catchall_0
    :cond_4
    return-void
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
