.class public Lw/a;
.super Ljava/lang/Object;
.source "Navigator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static a:I

.field public static b:Lc0/j;

.field public static c:Lc0/j;

.field public static d:J

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    sput-object v0, Lw/a;->f:Ljava/util/HashSet;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static a()Lc0/j;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lw/a;->b:Lc0/j;

    .line 3
    .line 4
    sget-object v1, Lw/a;->c:Lc0/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lc0/j;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lc0/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lc0/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p0, ":"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iput-object p0, v0, Lc0/j;->n:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p0, v0, Lc0/j;->n:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p2, p3}, Lc0/b;->f(J)V

    .line 40
    .line 41
    const-wide/16 p0, -0x1

    .line 42
    .line 43
    iput-wide p0, v0, Lc0/j;->l:J

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const-string/jumbo p4, ""

    .line 49
    .line 50
    :goto_1
    iput-object p4, v0, Lc0/j;->m:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/apm/applog/AppLog;->receive(Lc0/b;)V

    .line 54
    return-object v0
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


# virtual methods
.method public c(Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lw/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v3, ""

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3, v0, v1, v2}, Lw/a;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lc0/j;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sput-object p1, Lw/a;->b:Lc0/j;

    .line 15
    .line 16
    sget-object v0, Lw/a;->f:Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    xor-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, p1, Lc0/j;->o:I

    .line 29
    return-void
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

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lw/a;->f:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw/a;->f:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

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
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lw/a;->b:Lc0/j;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lc0/j;->n:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lw/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sput-wide v0, Lw/a;->d:J

    .line 15
    .line 16
    sget-object v2, Lw/a;->b:Lc0/j;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lc0/b;->j()Lc0/b;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lc0/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lc0/b;->f(J)V

    .line 26
    .line 27
    iget-wide v4, v2, Lc0/b;->b:J

    .line 28
    sub-long/2addr v0, v4

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v4

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    :cond_0
    iput-wide v0, v3, Lc0/j;->l:J

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/apm/applog/AppLog;->receive(Lc0/b;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    sput-object v0, Lw/a;->b:Lc0/j;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 50
    :cond_1
    return-void
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

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Lw/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v4, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v0, v1, v3}, Lw/a;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lc0/j;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lw/a;->b:Lc0/j;

    .line 23
    .line 24
    sget-object v1, Lw/a;->f:Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v0, Lc0/j;->o:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    .line 2
    sget p1, Lw/a;->a:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    sput p1, Lw/a;->a:I

    .line 7
    return-void
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

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lw/a;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget p1, Lw/a;->a:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    sput p1, Lw/a;->a:I

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    sput-object p1, Lw/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    sput-wide v0, Lw/a;->d:J

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
