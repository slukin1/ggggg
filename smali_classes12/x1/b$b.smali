.class public Lx1/b$b;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Lm5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/b;)V
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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(JJLorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p5, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object p5, p0, Lx1/b$b;->a:Ljava/util/List;

    .line 8
    .line 9
    cmp-long p5, p1, p3

    .line 10
    .line 11
    if-gez p5, :cond_2

    .line 12
    .line 13
    const-string/jumbo p5, "alog"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p5

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lx1/b$b;->a:Ljava/util/List;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    const-string/jumbo p5, "apmplus"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p5

    .line 46
    .line 47
    const-string/jumbo v2, "APMPlus"

    .line 48
    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 53
    move-result-object p5

    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p5}, Lcom/apm/insight/log/ILog;->syncFlush()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/apm/insight/log/ILog;->getFilesOfAllProcesses(JJ)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lx1/b$b;->a:Ljava/util/List;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    const-string/jumbo p5, "alog_apmplus"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p5

    .line 72
    .line 73
    if-eqz p5, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {p1, p2, p3, p4}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 88
    move-result-object p5

    .line 89
    .line 90
    iget-object p6, p0, Lx1/b$b;->a:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {p6, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 97
    move-result-object p5

    .line 98
    .line 99
    if-eqz p5, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {p5}, Lcom/apm/insight/log/ILog;->syncFlush()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/apm/insight/log/ILog;->getFilesOfAllProcesses(JJ)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object p2, p0, Lx1/b$b;->a:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    :cond_2
    :goto_2
    iget-object p1, p0, Lx1/b$b;->a:Ljava/util/List;

    .line 114
    return-object p1
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

.method public b()Lp5/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx1/b$b;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v1, "log file get"

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    const-string/jumbo v1, "log file not get"

    .line 21
    .line 22
    :goto_1
    new-instance v2, Lp5/b;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3}, Lp5/b;-><init>(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 27
    return-object v2
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
